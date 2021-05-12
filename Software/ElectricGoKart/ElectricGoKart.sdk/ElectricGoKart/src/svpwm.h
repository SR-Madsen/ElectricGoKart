/*
 * svpwm.h
 *
 *  Created on: May 12, 2021
 *      Author: sebastian
 */

#ifndef SRC_SVPWM_H_
#define SRC_SVPWM_H_

#include "motorstructs.h"
#include "axiinterface.h"

// Defines


// Structs


// Variables


/************************** Function Declarations *****************************/
// Input: Three phase voltages for phase A, B, and C.
//		  Maximum battery voltage.
// Output: OCV values for PWM A, B, and C.
void spaceVectorModulation(three_phased_t* vabc, f32 v_batt, ocvvalues_t* ocvs);


#endif /* SRC_SVPWM_H_ */
