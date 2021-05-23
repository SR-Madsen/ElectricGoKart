/*
 * uart.c
 *
 *  Created on: May 13, 2021
 *      Author: sebastian
 */

#include "uart.h"

// Functions
// See header file for documentation.

int initUart() {
	int status = XST_SUCCESS;

	// Find hardware configuration from Vivado's generated file xparameters.h
	UartConfigPtr[UART_DEVICE] = XUartPs_LookupConfig(UART_DEVICE);
	if (UartConfigPtr[UART_DEVICE] == NULL) {
		return XST_FAILURE;
	}

	// Initialize hardware configuration
	status = XUartPs_CfgInitialize(&Uart[UART_DEVICE], UartConfigPtr[UART_DEVICE], UartConfigPtr[UART_DEVICE]->BaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Check that hardware is correctly built
	status = XUartPs_SelfTest(&Uart[UART_DEVICE]);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return status;
}


u8 uartReceiveByte() {
	return XUartPs_ReadReg(UartConfigPtr[UART_DEVICE]->BaseAddress, XUARTPS_FIFO_OFFSET);
}


u32 uartReceiveMulti(u8 *buffer, u32 num) {
	return XUartPs_Recv(&Uart[UART_DEVICE], buffer, num);
}


void uartTransmitByte(u8 data) {
	XUartPs_WriteReg(UartConfigPtr[UART_DEVICE]->BaseAddress, XUARTPS_FIFO_OFFSET, data);
}


u32 uartTransmitMulti(u8 *buffer, u32 num) {
	return XUartPs_Send(&Uart[UART_DEVICE], buffer, num);
}


int uartTransmitReady() {
	return (!XUartPs_IsTransmitFull(UartConfigPtr[UART_DEVICE]->BaseAddress));
}


int uartReceiveReady() {
	return XUartPs_IsReceiveData(UartConfigPtr[UART_DEVICE]->BaseAddress);
}
