/*
 * axiinterface.c
 *
 *  Created on: Apr 27, 2021
 *      Author: sebastian
 */

#include "axiinterface.h"


/*
 *  Functions
 */
// See header file for documentation

void readPosition(u16 *raw_pos) {
	*raw_pos = ENCODER_DRIVER_mReadReg(ENCODER_DRIVER_BASEADDR, ENCODER_DRIVER_S00_AXI_SLV_REG0_OFFSET);
}

void readPositionRadsMech(LONG *pos_rad) {
	u16 raw_pos;
	readPosition(&raw_pos);
	rawToRadsMech(raw_pos, pos_rad);
}

void readPositionRadsEl(LONG *pos_rad) {
	u16 raw_pos;
	readPosition(&raw_pos);
	rawToRadsEl(raw_pos, pos_rad);
}

void rawToRadsMech(u16 raw_pos, LONG *pos_rad) {
	*pos_rad = (LONG)(2.0*PI)/(EIGHT_BIT_MAX) * raw_pos;
}

void rawToRadsEl(u16 raw_pos, LONG *pos_rad) {
	*pos_rad = (LONG)POLE_PAIRS*(2.0*PI)/(EIGHT_BIT_MAX) * raw_pos;
}

void setDutyCycles(ocvvalues_t *ocvs) {
	PWM_GENERATOR_mWriteReg(PWM_GENERATOR_BASEADDR, PWM_GENERATOR_S00_AXI_SLV_REG0_OFFSET, ocvs->ocv1);
	PWM_GENERATOR_mWriteReg(PWM_GENERATOR_BASEADDR, PWM_GENERATOR_S00_AXI_SLV_REG1_OFFSET, ocvs->ocv2);
	PWM_GENERATOR_mWriteReg(PWM_GENERATOR_BASEADDR, PWM_GENERATOR_S00_AXI_SLV_REG2_OFFSET, ocvs->ocv3);
}
