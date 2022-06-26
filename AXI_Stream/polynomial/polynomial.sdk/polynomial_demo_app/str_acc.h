/*
 * str_acc.h
 *
 *  Created on: 22 gru 2017
 *      Author: Pawel
 */

#ifndef STR_ACC_H_
#define STR_ACC_H_

#include "xstatus.h"

#define ACCELERATOR_POLYNOMIAL_COEFF_LATENCY 7
#define ACCELERATOR_POLYNOMIAL_ALGO_LATENCY  6
#define ACCELERATOR_LATENCY (ACCELERATOR_POLYNOMIAL_COEFF_LATENCY + ACCELERATOR_POLYNOMIAL_ALGO_LATENCY)

// Driver user functions
int polynomial_calc( s32* x_in, u32 nbr_of_x, s32* y_out, u32 *nbr_of_results );
int init_polynomial_acc();
void reset_polynomial_acc();

// Lower level driver function
int send_buffer(s32* buf, u32 len);
int receive_buffer(s32* buf, u32 len, u32* received);


#endif /* STR_ACC_H_ */
