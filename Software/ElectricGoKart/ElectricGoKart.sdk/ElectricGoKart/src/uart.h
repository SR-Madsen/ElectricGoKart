/*
 * uart.h
 *
 *  Created on: May 13, 2021
 *      Author: sebastian
 */

#ifndef SRC_UART_H_
#define SRC_UART_H_

#include "xparameters.h"
#include "xil_types.h"
#include "xuartps.h"

// Defines
#define UART_DEVICE XPAR_XUARTPS_0_DEVICE_ID

// Structs


// Variables
XUartPs Uart[XPAR_XUARTPS_NUM_INSTANCES];
XUartPs_Config *UartConfigPtr[XPAR_XUARTPS_NUM_INSTANCES];

// Function prototypes

// Initialization function
// Output: Failure/success check
// Function: Initializes the UART hardware and runs checks as needed
int initUart();

// Receive byte function
// Output: Unsigned 8-bit integer with data
// Function: Reads the first entry in the UART FIFO and returns the values
u8 uartReceiveByte();

// Receive multiple bytes function
// Input: Pointer to u8 buffer, amount of bytes
// Output: Number of bytes actually received
// Function: Attempts to read the specified amount of bytes and store in buffer
u32 uartReceiveMulti(u8 *buffer, u32 num);

// Transmit byte function
// Input: Unsigned 8-bit integer with data
// Output: None
// Function: Writes data to the UART FIFO to be sent
void uartTransmitByte(u8 data);

// Transmit multiple bytes function
// Input: Pointer to u8 buffer, amount of bytes
// Output: Number of bytes actually transmitted
// Function: Attempts to send the specified amount of bytes from buffer
u32 uartTransmitMulti(u8 *buffer, u32 num);

// Transmit ready function
// Output: True/false
// Function: Checks whether transmit FIFO is not full, returns true if at least 1 byte is free
int uartTransmitReady();

// Receive ready function
// Output: True/false
// Function: Checks whether receive FIFO is not empty, returns true if at least 1 byte is filled
int uartReceiveReady();

#endif /* SRC_UART_H_ */
