/***************************** Include Files *********************************/
#include "xil_io.h"
#include "xparameters.h"
#include "polynomial_ip.h"
#include "stdbool.h"

/**************************** user definitions ********************************/
/* Processor base addres redefinition */
#define POLYNOMIAL_BASE_ADDR    XPAR_POLYNOMIAL_IP_0_S00_AXI_BASEADDR

/* Processor registers'   offset redefinition */
#define CONTROL_REG_OFFSET      POLYNOMIAL_IP_S00_AXI_SLV_REG0_OFFSET
#define X_IN_REG_OFFSET         POLYNOMIAL_IP_S00_AXI_SLV_REG1_OFFSET
#define A6_A5_REG_OFFSET        POLYNOMIAL_IP_S00_AXI_SLV_REG2_OFFSET
#define A4_A3_REG_OFFSET        POLYNOMIAL_IP_S00_AXI_SLV_REG3_OFFSET
#define A2_A1_REG_OFFSET        POLYNOMIAL_IP_S00_AXI_SLV_REG4_OFFSET
#define A0_REG_OFFSET           POLYNOMIAL_IP_S00_AXI_SLV_REG5_OFFSET
#define STATUS_REG_OFFSET       POLYNOMIAL_IP_S00_AXI_SLV_REG6_OFFSET
#define Y_OUT_REG_OFFSET        POLYNOMIAL_IP_S00_AXI_SLV_REG7_OFFSET

/* Processor bits masks */
#define CONTROL_REG_START_MASK     (0x01)
#define STATUS_REG_READY_MASK      (0x01)
#define OVERFLOW_BIT_MASK          (0x02)

/***************************** calculatePolynomialVal function **********************
* The function runs the
* Argument:
* x_in
* ax_arr
* Return values:
* result
*
*/

s32 calculatePolynomialVal(s32 x_in, s32 *ax_arr, bool ovr_flag)
{
    s32 y_out = 0;

    /* Send data to data register of processor */
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, X_IN_REG_OFFSET, x_in);
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, A6_A5_REG_OFFSET, ax_arr[0] | (ax_arr[1] << 16));
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, A4_A3_REG_OFFSET, ax_arr[2] | (ax_arr[3] << 16));
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, A2_A1_REG_OFFSET, ax_arr[4] | (ax_arr[5] << 16));
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, A0_REG_OFFSET, ax_arr[6]);

    /* Start processor - pulse start bit in control register */
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, CONTROL_REG_OFFSET, CONTROL_REG_START_MASK);
    POLYNOMIAL_IP_mWriteReg(POLYNOMIAL_BASE_ADDR, CONTROL_REG_OFFSET, 0);

    /* Wait for ready bit in status register */
    while((POLYNOMIAL_IP_mReadReg(POLYNOMIAL_BASE_ADDR, STATUS_REG_OFFSET) & STATUS_REG_READY_MASK) == 0);

    if((POLYNOMIAL_IP_mReadReg(POLYNOMIAL_BASE_ADDR, STATUS_REG_OFFSET) & OVERFLOW_BIT_MASK))
    {
    	if(ovr_flag)
    	{
    		print("[ERROR] Overflow bit\n\r");
    	}
    }
    /* Get result */
    y_out = POLYNOMIAL_IP_mReadReg(POLYNOMIAL_BASE_ADDR, Y_OUT_REG_OFFSET);

    return y_out;
}
