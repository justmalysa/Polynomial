/*
 * main.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include <stdlib.h>
#include "string.h"
#include "xil_printf.h"
#include "stdbool.h"

#define BISECTION_DEBUG_LOGS 0

#define FRACTION_SCALE     (1 << 12)
#define FRACTION_SCALE_OUT (1 << 12)
#define INTERVAL_1         ((-1) * (FRACTION_SCALE))
#define INTERVAL_2         ((1) * (FRACTION_SCALE))
#define EPSILON            1
#define DELTA              10

bool dot_flag = false;

/**
 *
 */
s32 calculatePolynomialVal(s32 x_in, s32 *ax_arr, bool ovr_flag);

static char * format_fixed_point(s32 number, char * buf, size_t buflen)
{
	s32 integer_part = number / FRACTION_SCALE_OUT;
	(void)snprintf(buf, buflen, "%s%ld.%03d",
				   ((integer_part == 0) & (number < 0)) ? "-" : "",
			       integer_part,
				   ((abs(number) % FRACTION_SCALE_OUT) * 1000) / FRACTION_SCALE_OUT);
	return buf;
}

static s32 bisection(s32 *in_arr)
{
    s16 x1 = INTERVAL_1;
    s16 x2 = INTERVAL_2;
    s32 temp;
    s32 temp_val;
    s32 x1_val;

    while (abs(x2 - x1) > EPSILON)
    {
        temp = (x1 + x2) / 2;

        temp_val = calculatePolynomialVal(temp, in_arr, false);
        x1_val = calculatePolynomialVal(x1, in_arr, false);

#if BISECTION_DEBUG_LOGS
        char buf1[128];
        char buf2[128];

        xil_printf("f(%s) = %s\n\r",
        		    format_fixed_point(temp, buf1, sizeof(buf1)),
					format_fixed_point(temp_val, buf2, sizeof(buf2)));
        xil_printf("f(%s) = %s\n\r",
        		    format_fixed_point(x1, buf1, sizeof(buf1)),
					format_fixed_point(x1_val, buf2, sizeof(buf2)));
#endif

        if ((x1_val * temp_val) <= 0)
        {
            x2 = temp;
        }
        else
        {
            x1 = temp;
        }
    }
    return (x1 + x2) / 2;
}

/**
 *
 */
static s32 convert_fixed_point(s32 number, u8 decimal_pos)
{
    s32 integer = 0;
    s32 fraction = 0;
    s32 decimal_multiplexer = 1;

	for (u32 i = 0; i < decimal_pos; i++)
	{
		decimal_multiplexer *= 10;
	}

    integer = (number / decimal_multiplexer) * FRACTION_SCALE;
    fraction = ((number % decimal_multiplexer) * FRACTION_SCALE) / decimal_multiplexer;

    return integer + fraction;
}

/**
 *
 */
static bool get_input(s32 * input_arr, u16 * p_index_arr)
{
    char8 arr[16];
    char8 c;
    u8 index = 0;
    u8 dot_cnt = 0;
    u16 index_arr = 0;

    outbyte(c = inbyte());
    while (c != '\r')
    {
        while (c != ',')
        {
            if (dot_flag)
            {
                dot_cnt++;
            }
            if (isdigit(c) || c == '-')
            {
                arr[index++] = c;
            }
            else if (c == '.')
            {
                dot_flag = true;
            }
            else if (c == ' ')
            {
                // do nothing
            }
            else
            {
                print("\n\rInvalid input !\n\r");
                return false;
            }
            c = inbyte();
            if (c == '\r')
            {
                arr[index++] = '\0';
                input_arr[index_arr++] = convert_fixed_point(atoi(arr), dot_cnt);
                *p_index_arr = index_arr;
                return true;
            }
            else
            {
                outbyte(c);
            }
        }
        arr[index++] = '\0';
        input_arr[index_arr++] = convert_fixed_point(atoi(arr), dot_cnt);
        outbyte(c = inbyte());
        dot_flag = false;
        dot_cnt = 0;
        index = 0;
    }

    *p_index_arr = index_arr;
    return true;
}

int main()
{
    u16 ax_index = 0;
    u16 x_in_index = 0;
    s32 ax_arr[7];
    s32 x_in_arr[256];
    s32 y_out_arr[256];
    s32 root_fxp = 0;
    char buf[128];

    init_platform();

    while (1)
    {
        print("The maximum degree of the polynomial is 6.\n\r"
              "Enter the coefficients of the polynomial according to the formula below:\n\r"
              "a6, a5, a4, a3, a2, a1, a0\n\r"
              "Where a6 is the coefficient at x^6 and a0 is the intercept.\n\r");

        while (!get_input(ax_arr, &ax_index))
        {
            print("Re-enter the polynomial coefficients according to the instructions above.\n\r");
        }
        print("\n\r");

        if (ax_index != 7)
        {
            print("Incorrect number of polynomial coefficients.\n\r");
            continue;
        }

        print("Enter a list of arguments for which you want to get the value of the polynomial\n\r"
              "according to the formula below: \n\r"
              "x0, x1, x2 ... xi, where i < 256\n\r");

        while (!get_input(x_in_arr, &x_in_index))
        {
            print("Re-enter the list of arguments according to the instructions above.\n\r");
        }
        print("\n\r");

        for (u16 i = 0; i< x_in_index; i++)
        {
            y_out_arr[i] = calculatePolynomialVal(x_in_arr[i], ax_arr, true);
        }

        print("Values of the polynomial for the given arguments: \n\r");
        for (u16 i = 0; i< x_in_index; i++)
        {
            xil_printf("%s\n\r", format_fixed_point(y_out_arr[i], buf, sizeof(buf)));
        }

        root_fxp = bisection(ax_arr);
        y_out_arr[0] = calculatePolynomialVal(root_fxp, ax_arr, false);
        if (abs(y_out_arr[0]) < DELTA)
        {
        	char range1[128];
        	char range2[128];
            xil_printf("Root of the polynomial in range [%s:%s]: %s\n\r",
            		   format_fixed_point(INTERVAL_1, range1, sizeof(range1)),
					   format_fixed_point(INTERVAL_2, range2, sizeof(range2)),
            		   format_fixed_point(root_fxp, buf, sizeof(buf)));
        }
        print("\n\r");
    }

    return 0;
}
