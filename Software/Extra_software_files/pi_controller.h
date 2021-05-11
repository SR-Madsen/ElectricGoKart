/*
 * pi_controller.h
 *
 *  Created on: Apr 22, 2021
 *      Author: jakob
 */

#ifndef SRC_PI_CONTROLLER_H_
#define SRC_PI_CONTROLLER_H_


/***************************** Include Files *********************************/

/************************** Constant Definitions *****************************/

/**************************** Type Definitions *******************************/

typedef struct pi_t {
	float a_0;
	float a_1;
	float b_1;
	float limit;
	float prev_sample;
	float prev_output;
} pi_t;

/************************** Function Declarations *****************************/

/*********************************************************
 * Creates PI-controller with parameters according to
 * Y(z)/X(z) = a_0 - a_1*z⁻¹ / ( 1 - b_1*z⁻¹)
 *********************************************************/
pi_t createPI( float a_0, float a_1, float a_2, float limit );

/*********************************************************
 * Calculates the output of the given PI-controller's with
 * the new sample and stores it in the output variable
 *********************************************************/
void newSample( pi_t *PI, float new_sample, float *output );

/*********************************************************
 * Clears the stored values in a PI-controller
 *********************************************************/
void clearPI( pi_t *PI );


#endif /* SRC_PI_CONTROLLER_H_ */