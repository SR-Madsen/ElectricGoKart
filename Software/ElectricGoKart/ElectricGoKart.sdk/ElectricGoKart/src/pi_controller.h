/*
 * pi_controller.h
 *
 *  Created on: Apr 22, 2021
 *      Author: jakob
 */

#ifndef SRC_PI_CONTROLLER_H_
#define SRC_PI_CONTROLLER_H_

#include "motorstructs.h"


/***************************** Include Files *********************************/

/************************** Constant Definitions *****************************/

/**************************** Type Definitions *******************************/


/************************** Function Declarations *****************************/

/*********************************************************
 * Creates PI-controller with parameters according to
 * Y(z)/X(z) = a_0 - a_1*z⁻¹ / ( 1 - b_1*z⁻¹)
 *********************************************************/
controllerPI_t createPI( f32 a_0, f32 a_1, f32 a_2, f32 limit );

/*********************************************************
 * Calculates the output of the given PI-controller's with
 * the new sample and stores it in the output variable
 *********************************************************/
void newSample( controllerPI_t *cont, f32 new_sample, f32 *output );

/*********************************************************
 * Clears the stored values in a PI-controller
 *********************************************************/
void clearPI( controllerPI_t *cont );


#endif /* SRC_PI_CONTROLLER_H_ */