/*
 * axiinterface.h
 *
 *  Created on: Apr 27, 2021
 *      Author: sebastian
 */

#ifndef SRC_AXIINTERFACE_H_
#define SRC_AXIINTERFACE_H_

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "Encoder_Driver.h"
#include "PWM_Generator.h"

// Defines
#define ENCODER_DRIVER_BASEADDR XPAR_ENCODER_DRIVER_0_S00_AXI_BASEADDR
#define PWM_GENERATOR_BASEADDR XPAR_PWM_GENERATOR_0_S00_AXI_BASEADDR

#define PI 3.14159265358979323846

// Structs
typedef struct ocvvalues_t {
	u32 ocv1;
	u32 ocv2;
	u32 ocv3;
} ocvvalues_t;

// Variables


// Functions
// Read the motor position from the encoder.
// Output: raw position value from 0 to 255 indicating motor position.
// Must be re-calculated as radians.
void readPosition(u32 *raw_pos);

// Takes raw motor position and turns it into radians.
// Input: raw motor position from 0 to 255.
// Output: motor position in radians between 0 and 2*pi.
void rawToRads(u32 raw_pos, LONG *pos_rad);

// Sets the three phase duty cycles of the PWM generator.
// Input: OCV values between 0 and 1172 to be used by PWM generator.
// OCV = D * 1172
void setDutyCycles(ocvvalues_t *ocvs);

#endif /* SRC_AXIINTERFACE_H_ */
