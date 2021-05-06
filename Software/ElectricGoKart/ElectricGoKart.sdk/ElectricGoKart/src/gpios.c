/*
 * gpios.c
 *
 *  Created on: May 1, 2021
 *      Author: sebastian
 */

#include "gpios.h"

/*
 * 	Examples of use
 */

/*
	#include "sleep.h"
	#include "gpios.h"

	int main() {
		u16 overcurrentswitch = 0, relay = 0, overtemp = 0, enableswitch = 0, footswitch = 0;
		initGpios();
		xil_printf("GPIOs initialized.\r\n");
		xil_printf("Now going into infinite loop to test GPIO read and write.\r\n");

		while(1) {
			checkOvercurrentSwitch(&overcurrentswitch); // PMOD JC1
			checkMainRelay(&relay); // PMOD JE3
			checkOvertemp(&overtemp); // PMOD JE4
			checkEnableSwitch(&enableswitch); // PMOD JE8
			checkFootSwitch(&footswitch); // PMOD JE9

			xil_printf("Status of readings:\r\n");
			xil_printf("Overcurrent button: %d\r\n", overcurrentswitch);
			xil_printf("Relay status: %d\r\n", relay);
			xil_printf("Overtemperature: %d\r\n", overtemp);
			xil_printf("Enable switch: %d\r\n", enableswitch);
			xil_printf("Foot switch: %d\r\n", footswitch);

			usleep(500000);
			xil_printf("Enabling all GPIOs.\r\n");
			enableLED1(); // PMOD JC2
			enableLED2(); // PMOD JC3
			enableTP1(); // PMOD JC4
			enableTP2(); // PMOD JC7
			enablePrecharge(); // PMOD JE1
			enableMainRelay(); // PMOD JE2


			usleep(1000000);
			xil_printf("Disabling all GPIOs.\r\n");
			disableLED1(); // PMOD JC2
			disableLED2(); // PMOD JC3
			disableTP1(); // PMOD JC4
			disableTP2(); // PMOD JC7
			disablePrecharge(); // PMOD JE1
			disableMainRelay(); // PMOD JE2


			usleep(1000000);
		}
	}
*/


/*
 *  Functions
 */
// See header file for documentation

u8 initGpios() {
	u8 status;

	status = initGpio(DIGITAL_IO);
	status |= initGpio(PRECHARGE_RELAY);
	status |= initGpio(MAIN_RELAY);
	status |= initGpio(OVERTEMP);
	status |= initGpio(DRIVE_SWITCH);

	if (status != XST_SUCCESS) {
		xil_printf("GPIOs Initialization failed");
		return XST_FAILURE;
	}

	// Set direction of digital I/O to out, with the exception of overcurrent switch
	XGpio_SetDataDirection(&Gpio[DIGITAL_IO], CHANNEL_ONE, IO_DIRECTION);

	// Set direction of precharge relay enable to out
	XGpio_SetDataDirection(&Gpio[PRECHARGE_RELAY], CHANNEL_ONE, PRECHARGE_DIRECTION);

	// Set direction of main relay enable to out
	XGpio_SetDataDirection(&Gpio[MAIN_RELAY], CHANNEL_ONE, MAIN_DIRECTION);

	// Set direction of overtemperature measurement to in
	XGpio_SetDataDirection(&Gpio[OVERTEMP], CHANNEL_ONE, OVERTEMP_DIRECTION);

	// Set direction of drive switch status measurement to in
	XGpio_SetDataDirection(&Gpio[DRIVE_SWITCH], CHANNEL_ONE, SWITCH_DIRECTION);

	return XST_SUCCESS;
}

u8 initGpio(u8 deviceID) {
	u8 status;

	// Look up GPIO configuration
	GpioConfigPtr[deviceID] = XGpio_LookupConfig(deviceID);
	if (GpioConfigPtr[deviceID] == (XGpio_Config *) NULL) {
		xil_printf("GPIO Config lookup failed");
		return XST_FAILURE;
	}

	// Initialize GPIO from configuration
	status = XGpio_CfgInitialize(&Gpio[deviceID], GpioConfigPtr[deviceID], GpioConfigPtr[deviceID]->BaseAddress);
	if (status != XST_SUCCESS) {
		xil_printf("GPIO Initialization failed");
		return XST_FAILURE;
	}

	// Do selftest of GPIO module to check that it's functional
	status = XGpio_SelfTest(&Gpio[deviceID]);
	if (status != XST_SUCCESS) {
		xil_printf("GPIO Selftest failed");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

void enableLED1() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp | LED1_MASK));
}

void disableLED1() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp & ~LED1_MASK));
}

void enableLED2() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp | LED2_MASK));
}

void disableLED2() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp & ~LED2_MASK));
}

void enableTP1() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp | TP1_MASK));
}

void disableTP1() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp & ~TP1_MASK));
}

void enableTP2() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp | TP2_MASK));
}

void disableTP2() {
	u16 temp = XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE);
	XGpio_DiscreteWrite(&Gpio[DIGITAL_IO], CHANNEL_ONE, (temp & ~TP2_MASK));
}

void checkOvercurrentSwitch(u16 *res) {
	*res = (XGpio_DiscreteRead(&Gpio[DIGITAL_IO], CHANNEL_ONE) & OVERCURRENT_MASK);
}

void enablePrecharge() {
	XGpio_DiscreteWrite(&Gpio[PRECHARGE_RELAY], CHANNEL_ONE, PRECHARGE_MASK);
}

void disablePrecharge() {
	XGpio_DiscreteWrite(&Gpio[PRECHARGE_RELAY], CHANNEL_ONE, ~PRECHARGE_MASK);
}

void enableMainRelay() {
	XGpio_DiscreteWrite(&Gpio[MAIN_RELAY], CHANNEL_ONE, MAIN_RELAY_MASK);
}

void disableMainRelay() {
	XGpio_DiscreteWrite(&Gpio[MAIN_RELAY], CHANNEL_ONE, ~MAIN_RELAY_MASK);
}

void checkMainRelay(u16 *res) {
	*res = ((XGpio_DiscreteRead(&Gpio[MAIN_RELAY], CHANNEL_ONE) & MAIN_STATUS_MASK) >> MAIN_STATUS_BIT);
}

void checkOvertemp(u16 *res) {
	*res = XGpio_DiscreteRead(&Gpio[OVERTEMP], CHANNEL_ONE);
}

void checkEnableSwitch(u16 *res) {
	*res = ((XGpio_DiscreteRead(&Gpio[DRIVE_SWITCH], CHANNEL_ONE) & ENABLE_SW_MASK) >> ENABLE_SW_BIT);
}

void checkFootSwitch(u16 *res) {
	*res = (XGpio_DiscreteRead(&Gpio[DRIVE_SWITCH], CHANNEL_ONE) & FOOT_SW_MASK);
}
