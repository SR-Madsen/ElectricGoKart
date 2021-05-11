/*
 * tasks.c
 *
 *  Created on: May 6, 2021
 *      Author: sebastian
 */

#include "tasks.h"

/*
 * Functions
 */
// See header file for documentation

void sensorTask() {

	// Read all digital sensor values
	u16 overcurrentswitch = 0, relay = 0, overtemp = 0, enableswitch = 0, footswitch = 0;
	checkOvercurrentSwitch(&overcurrentswitch);
	checkMainRelay(&relay);
	checkOvertemp(&overtemp);
	checkEnableSwitch(&enableswitch);
	checkFootSwitch(&footswitch);

	// if overcurrent --> change torque calculation (also change variable for debugging)
	// send main relay status to state machine and let it check whether things are as they should be?
	// if overtemp --> error!!!
	// enableswitch & footswitch --> send to state machine


	// Convert all analog values to physical values and run errors
	// extern?
	f32 battery_value, torque_value, phaseA_value, phaseB_value;
	// battery_value = battery_raw * conversion factor
	// torque_value = torque_raw * conversion factor
	// phaseA_value = phase_A_raw * conversion factor
	// phaseB_value = phaseB_raw * conversion factor

	// Check whether values are within expected range --> if not, throw error to state machine
	// If yes, change extern variables as needed
}


void stateMachine() {

}


void FOCTask() {

}


void communicationTask() {

}
