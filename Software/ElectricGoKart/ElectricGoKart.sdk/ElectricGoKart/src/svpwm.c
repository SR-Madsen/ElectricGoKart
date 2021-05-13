/*
 * svpwm.c
 *
 *  Created on: May 12, 2021
 *      Author: sebastian
 */

#include "svpwm.h"

/************************** Function Definitions *****************************/
// See header file for documentation

void spaceVectorModulation(three_phased_t* vabc, f32 v_batt, ocvvalues_t* ocvs) {

	f32 max_phase, min_phase;

	if ((vabc->arg1 > vabc->arg2) && (vabc->arg1 > vabc->arg3)) {
		max_phase = vabc->arg1;
	} else if (vabc->arg2 > vabc->arg3) {
		max_phase = vabc->arg2;
	} else {
		max_phase = vabc->arg3;
	}
	if ((vabc->arg1 < vabc->arg2) && (vabc->arg1 < vabc->arg3)) {
		min_phase = vabc->arg1;
	} else if (vabc->arg2 < vabc->arg3) {
		min_phase = vabc->arg2;
	} else {
		min_phase = vabc->arg3;
	}

	f32 v_tri = -0.5 * (max_phase + min_phase);
	ocvs->ocv1 = (0.5 + v_tri/v_batt + vabc->arg1/v_batt) * OCR_MAX;
	ocvs->ocv2 = (0.5 + v_tri/v_batt + vabc->arg2/v_batt) * OCR_MAX;
	ocvs->ocv3 = (0.5 + v_tri/v_batt + vabc->arg3/v_batt) * OCR_MAX;
}
