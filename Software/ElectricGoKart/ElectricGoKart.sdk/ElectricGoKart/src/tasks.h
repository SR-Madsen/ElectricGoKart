/*
 * tasks.h
 *
 *  Created on: May 6, 2021
 *      Author: sebastian
 */

#ifndef SRC_TASKS_H_
#define SRC_TASKS_H_

#include "gpios.h"
#include "xadc.h"
#include "axiinterface.h"

// Defines


// Structs


// Variables


// Function prototypes
// Task for reading all sensor values and converting to physical values, as well as error-checking
void sensorTask();

// Task for controlling the state machine dependent on sensor readings
void stateMachine();

// Task for calculation of Field-Oriented Control and communication with PWM Generator in order to create SVMPWM
void FOCTask();

// Task for communication through UART with the PC, allowing getting and setting of variables.
void communicationTask();


#endif /* SRC_TASKS_H_ */
