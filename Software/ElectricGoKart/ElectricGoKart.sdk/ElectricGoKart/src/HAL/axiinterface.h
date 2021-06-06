/*
 * axiinterface.h
 *
 *  Created on: Apr 27, 2021
 *      Author: sebastian
 */

#ifndef SRC_AXIINTERFACE_H_
#define SRC_AXIINTERFACE_H_

#include <stdio.h>
#include "../platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "Encoder_Driver.h"
#include "PWM_Generator.h"
#include "../motorstructs.h"

// Defines
#define ENCODER_DRIVER_BASEADDR XPAR_ENCODER_DRIVER_0_S00_AXI_BASEADDR
#define PWM_GENERATOR_BASEADDR 	XPAR_PWM_GENERATOR_0_S00_AXI_BASEADDR

#define DISABLE 0
#define ENABLE 1

#define PI 				(f32)3.14159265358979323846
#define EIGHT_BIT_MAX 	(f32)255.0
#define POLE_PAIRS 		(f32)4.0

#define OCR_MAX 		1173

// Structs


// Variables


// Function prototypes
// Read the raw motor position from the encoder.
// Output: raw position value from 0 to 255 indicating motor position.
// Must be re-calculated as radians.
void readPosition(u16 *raw_pos);

// Read the motor position from the encoder and return it as mechanical position in radians.
// Output: mechanical motor position in radians between 0 and 2*pi.
void readPositionRadsMech(f32 *pos_rad);

// Read the motor position from the encoder and return it as electrical position in radians.
// Output: electrical motor position in radians between 0 and 8*pi.
void readPositionRadsEl(f32 *pos_rad);

// Takes raw motor position and turns it into mechanical motor position in radians.
// Input: raw motor position from 0 to 255.
// Output: mechanical motor position in radians between 0 and 2*pi.
void rawToRadsMech(u16 raw_pos, f32 *pos_rad);

// Takes raw motor position and turns it into electrical motor position in radians.
// Input: raw motor position from 0 to 255.
// Output: electrical motor position in radians between 0 and 8*pi.
void rawToRadsEl(u16 raw_pos, f32 *pos_rad);

// Disables the encoder driver
void disableEncoder();

// Enables the encoder driver
void enableEncoder();

// Disables the PWM generator
void disablePWM();

// Enables the PWM generator
void enablePWM();

// Sets the three phase duty cycles of the PWM generator.
// Input: OCV values between 0 and 1173 to be used by PWM generator.
// OCV = D * 1173
void setDutyCycles(ocvvalues_t *ocvs);

#endif /* SRC_AXIINTERFACE_H_ */