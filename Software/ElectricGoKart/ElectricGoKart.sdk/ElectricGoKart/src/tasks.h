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
#include "clarke_park.h"
#include "pi_controller.h"
#include "svpwm.h"
#include "uart.h"

// Defines
#define TEN_SECONDS 100000
#define SIX_TENTHS_SECOND 6000

#define OVERVOLT_THRESHOLD 4025
#define UNDERVOLT_THRESHOLD 2300
#define DISCONNECT_THRESHOLD 3800
#define OVERCURRENT_THRESHOLD 3950

#define BATTERY_CONVERSION (f32)0.015140415140415140415140415140415
#define TORQUE_CONVERSION (f32)0.027628815628815629051873159482966
#define OVERCURR_CONVERSION (f32)0.075978021978021978021978021978022
#define CURRENT_CONVERSION (f32)0.1586914
#define CURRENT_OFFSET (f32)325.0

#define TWELVE_BIT_MAX 4095

#define STATE_INIT 0
#define STATE_READY 1
#define STATE_CALIB 2
#define STATE_RUN 3
#define STATE_FAULT 4

#define UART_MAIN 0
#define UART_SMACH 1
#define UART_ERROR 2
#define UART_PI 3
#define UART_SENS 4
#define UART_DUTY 5
#define UART_SET_D 6
#define UART_SET_Q 7

#define AVG_SAMPLES 16

#define qPI_a0 0.1
#define qPI_a1 0.1
#define qPI_a2 1
#define qPI_lim 60
#define dPI_a0 0.1
#define dPI_a1 0.1
#define dPI_a2 1
#define dPI_lim 60

// Structs


// Variables
u16 overcurrentswitch, relay, overtemp, enableswitch, footswitch;
u32 overcurrent_timer;
u16 calib_counter;
u8 calib_done;
u16 precharge_counter;
s32 voltage_samples[AVG_SAMPLES];
s32 torque_samples[AVG_SAMPLES];
s32 phaseA_samples[AVG_SAMPLES];
s32 phaseB_samples[AVG_SAMPLES];
f32 err_q, err_d;


// Function prototypes
// Task for reading all sensor values and converting to physical values, as well as error-checking
void sensorProcessing();

// Task for controlling the state machine dependent on sensor readings, as well as performing FOC with SVPWM
void fieldOrientedControl();

// Task for communication through UART with the PC, allowing getting and setting of variables.
void communicationTask();

// Function for initializing the variables used for Field-Oriented Control and the state machine
void initVariables();


#endif /* SRC_TASKS_H_ */
