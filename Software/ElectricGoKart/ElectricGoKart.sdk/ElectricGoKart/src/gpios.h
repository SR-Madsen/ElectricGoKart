/*
 * gpios.h
 *
 *  Created on: May 1, 2021
 *      Author: sebastian
 */

#ifndef SRC_GPIOS_H_
#define SRC_GPIOS_H_

#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"


// Defines
#define DIGITAL_IO 			XPAR_GPIO_0_DEVICE_ID
#define PRECHARGE_RELAY 	XPAR_GPIO_1_DEVICE_ID
#define MAIN_RELAY 			XPAR_GPIO_2_DEVICE_ID
#define OVERTEMP 			XPAR_GPIO_3_DEVICE_ID
#define DRIVE_SWITCH 		XPAR_GPIO_4_DEVICE_ID

#define CHANNEL_ONE			1

#define IO_DIRECTION		0x01
#define PRECHARGE_DIRECTION	0x00
#define MAIN_DIRECTION		0x02
#define OVERTEMP_DIRECTION  0x01
#define SWITCH_DIRECTION	0x03

#define OVERCURRENT_MASK	0x01
#define LED1_MASK			0x02
#define LED2_MASK			0x04
#define TP1_MASK			0x08
#define TP2_MASK			0x10

#define FOOT_SW_MASK		0x01
#define ENABLE_SW_MASK		0x02
#define ENABLE_SW_BIT		1

#define MAIN_RELAY_MASK		0x01
#define MAIN_STATUS_MASK	0x02
#define MAIN_STATUS_BIT		1

#define PRECHARGE_MASK		0x01

#define OVERTEMP_MASK		0x01

// Structs


// Variables
XGpio Gpio[XPAR_XGPIO_NUM_INSTANCES];
XGpio_Config *GpioConfigPtr[XPAR_XGPIO_NUM_INSTANCES];


// Function prototypes
// Initialize all AXI GPIOs to be used
u8 initGpios();

// Initialize one AXI GPIO
// Input: AXI Device ID
u8 initGpio(u8 deviceID);

// Enable the first LED on the analog interface board.
void enableLED1();

// Disable the first LED on the analog interface board.
void disableLED1();

// Enable the second LED on the analog interface board.
void enableLED2();

// Disable the second LED on the analog interface board.
void disableLED2();

// Enable the first test point on the analog interface board.
void enableTP1();

// Disable the first test point on the analog interface board.
void disableTP1();

// Enable the second test point on the analog interface board.
void enableTP2();

// Disable the second test point on the analog interface board.
void disableTP2();

// Check the current value of the overcurrent switch.
// Output: Value (either 0 or 1) depending on whether switch is pressed or not.
void checkOvercurrentSwitch(u16 *res);

// Enables the pre-charge relay.
void enablePrecharge();

// Disables the pre-charge relay.
void disablePrecharge();

// Enables main relay.
void enableMainRelay();

// Disables main relay.
void disableMainRelay();

// Check the status of the main relay.
// Output: Value (either 0 or 1) depending on whether the main relay is activated or not.
void checkMainRelay(u16 *res);

// Check the status of the temperature circuit.
// Output: Value (either 0 or 1) depending on whether the motor is too hot.
void checkOvertemp(u16 *res);

// Check the status of the enable switch.
// Output: Value (either 0 or 1) depending on whether the enable switch is activated or not.
void checkEnableSwitch(u16 *res);

// Check the status of the foot switch.
// Output: Value (either 0 or 1) depending on whether the foot switch is activated or not.
void checkFootSwitch(u16 *res);

#endif /* SRC_GPIOS_H_ */