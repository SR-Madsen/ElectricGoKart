/*
 * motorstructs.h
 *
 *  Created on: May 10, 2021
 *      Author: sebastian
 */

#ifndef SRC_MOTORSTRUCTS_H_
#define SRC_MOTORSTRUCTS_H_

// Type definitions
typedef float f32;

// Struct definitions
typedef struct errors_t {
	u8 motor_overtemp;
	u8 overvoltage;
	u8 undervoltage;
	u8 torque_disc;
	u8 phaseA_overcurr;
	u8 phaseB_overcurr;
} errors_t;

typedef struct measurement_t {
	u16 raw;
	u16 flt;
	f32 phys;
	u16 offset;
} measurement_t;

typedef struct statemachine_t {
	u8 state;
	u8 relay_status;
	u8 switches;
	u8 clear_fault;
} statemachine_t;

typedef struct ocvvalues_t {
	u16 ocv1;
	u16 ocv2;
	u16 ocv3;
} ocvvalues_t;

typedef struct encoder_t {
	u16 pos_raw;
	f32 th_el;
	f32 th_mech;
} encoder_t;

//TODO: Add PI Controller, Park/Clarke transformations, more?

// Struct assignments
errors_t motor_errors;
measurement_t battery_voltage;
measurement_t torque;
measurement_t phaseA;
measurement_t phaseB;
measurement_t phaseC;
statemachine_t statemachine;
ocvvalues_t ocvvalues;
encoder_t position;

#endif /* SRC_MOTORSTRUCTS_H_ */
