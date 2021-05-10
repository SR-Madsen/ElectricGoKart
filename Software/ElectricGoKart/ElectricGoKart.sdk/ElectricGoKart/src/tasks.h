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
#include "motorstructs.h"

// Defines
#define TEN_SECONDS 100000
#define SIX_TENTHS_SECOND 6000

#define BATTERY_CONVERSION (f32)0.015140415140415140415140415140415
#define TORQUE_CONVERSION (f32)0.046
#define OVERCURR_CONVERSION (f32)0.127
#define CURRENT_CONVERSION (f32)0.1586914
#define CURRENT_OFFSET (f32)325.0

#define STATE_INIT 0
#define STATE_READY 1
#define STATE_CALIB 2
#define STATE_RUN 3
#define STATE_FAULT 4

#define AVG_SAMPLES 16

// Structs


// Variables
u16 overcurrentswitch, relay, overtemp, enableswitch, footswitch;
extern u32 overcurrent_timer;
u16 calib_counter;
u8 calib_done;
u16 precharge_counter;
u16 voltage_samples[AVG_SAMPLES];
u16 torque_samples[AVG_SAMPLES];
u16 phaseA_samples[AVG_SAMPLES];
u16 phaseB_samples[AVG_SAMPLES];


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
