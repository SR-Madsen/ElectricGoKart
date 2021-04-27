/*
 * axiinterface.c
 *
 *  Created on: Apr 27, 2021
 *      Author: sebastian
 */

#include "axiinterface.h"


// Functions
// See header file for documentation

void readPosition(u32 *raw_pos) {
	*raw_pos = ENCODER_DRIVER_mReadReg(ENCODER_DRIVER_BASEADDR, ENCODER_DRIVER_S00_AXI_SLV_REG0_OFFSET);
}

void rawToRads(u32 raw_pos, LONG *pos_rad) {
	*pos_rad = (LONG)(2.0*PI)/(255.0) * raw_pos;
}

void setDutyCycles(ocvvalues_t *ocvs) {
	PWM_GENERATOR_mWriteReg(PWM_GENERATOR_BASEADDR, PWM_GENERATOR_S00_AXI_SLV_REG0_OFFSET, ocvs->ocv1);
	PWM_GENERATOR_mWriteReg(PWM_GENERATOR_BASEADDR, PWM_GENERATOR_S00_AXI_SLV_REG1_OFFSET, ocvs->ocv2);
	PWM_GENERATOR_mWriteReg(PWM_GENERATOR_BASEADDR, PWM_GENERATOR_S00_AXI_SLV_REG2_OFFSET, ocvs->ocv3);
}
