/*
 * str_acc.c
 */

#include "xparameters.h"
#include "xllfifo.h"
#include "xstatus.h"
#include "str_acc.h"

XLlFifo Instance;

#define FIFO_DEVICE_ID XPAR_AXI_FIFO_MM_S_0_DEVICE_ID

#define ACCELERATOR_FIFO_LEN 2048

#define POLYNOMIAL_DEBUG_LOGS 0

/** Calculate the values of a polynomial */
int polynomial_calc( s32* x_in, u32 nbr_of_x, s32* y_out, u32 *nbr_of_results )
{
	u32 results = 0;
	// Buffers longer than FIFO len are not supported
	if(ACCELERATOR_FIFO_LEN > 2048)
    {
		return 0;
    }

	//Send 'x' values to accelerator
	//Send ACCELERATOR_LATENCY more values to push out results form accelerator
	if( send_buffer(x_in, (nbr_of_x+ACCELERATOR_LATENCY)*sizeof(u32)) == XST_FAILURE )
		goto error;
	//Get results
    if( receive_buffer(y_out, nbr_of_x*sizeof(u32), &results) == XST_FAILURE )
		goto error;
    //Return number of results in 32-bit words
    *nbr_of_results = results / 4;
	return 1;

error:
	return 0;
}

/**
 * Initialize FIFOs and its driver
 */
int init_polynomial_acc(){
XLlFifo_Config *Config;
int Status;

	/* Initialize the Device Configuration Interface driver */
	Config = XLlFfio_LookupConfig(FIFO_DEVICE_ID);
	if (!Config) {
		return XST_FAILURE;
	}

	Status = XLlFifo_CfgInitialize(&Instance, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/* Check for the Reset value */
	Status = XLlFifo_Status(&Instance);
	XLlFifo_IntClear(&Instance,0xffffffff);
	Status = XLlFifo_Status(&Instance);
	if(Status != 0x0) {
		return XST_FAILURE;
	}


	return XST_SUCCESS;

}

/**
 * Send reset signal to FIFOs and accelrator
 */
void reset_polynomial_acc(){
	XLlFifo_RxReset(&Instance);
	XLlFifo_TxReset(&Instance);
}

/**
 * Send data to the input FIFO and accelerator
 */
int send_buffer(s32* buf, u32 len)
{
#if POLYNOMIAL_DEBUG_LOGS
	for (size_t i = 0; i < len / 4; i++)
	{
		xil_printf("TX[%u]=0x%x\r\n", i, buf[i]);
	}
#endif

	//Write data to the input FIFO
	XLlFifo_Write(&Instance, buf, len);
	//Initialize data transfer
 	XLlFifo_TxSetLen(&Instance, len);

 	// Check for Transmission completion
 	while( !(XLlFifo_IsTxDone(&Instance)) ){

 	}
 	return XST_SUCCESS;

}


/**
 * Receive date form the output FIFO
 */
int receive_buffer(s32* buf, u32 len, u32* received){
u32 bytes;
int Status;
	//wait for data frame ready
	while(XLlFifo_RxOccupancy(&Instance)==0);
	//get number of data in frame
	bytes = XLlFifo_RxGetLen(&Instance);
	//Expected number of elements should be ready
	if( len < bytes ) return XST_FAILURE;
    //Perform read operation form FIFO
	XLlFifo_Read(&Instance, buf, len);
	//Return number of data read
	*received = len;

#if POLYNOMIAL_DEBUG_LOGS
	for (size_t i = 0; i < len / 4; i++)
	{
		xil_printf("RX[%u]=0x%x\r\n", i, buf[i]);
	}
#endif

	//Check operation status
	Status = XLlFifo_IsRxDone(&Instance);
	if(Status != TRUE){
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

