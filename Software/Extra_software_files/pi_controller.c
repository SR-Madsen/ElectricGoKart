/*
 * led_matrix.c
 *
 *  Created on: Mar 24, 2021
 *      Author: jakob
 */

/***************************** Include Files *********************************/
#include "pi_controller.h"

/************************** Constant Definitions *****************************/


/************************** Variable Definitions *****************************/


/************************** Function Definitions *****************************/

pi_t createPI( float a_0, float a_1, float b_1, float limit )
{
	pi_t temp_PI;

	temp_PI.a_0 = a_0;
	temp_PI.a_1 = a_1;
	temp_PI.b_1 = b_1;
	temp_PI.limit = limit;
	temp_PI.prev_sample = 0;
	temp_PI.prev_output = 0;

	return( temp_PI );
}

void newSample( pi_t *PI, float new_sample, float *output )
{
	float temp_output;

	temp_output = PI->b_1*PI->prev_output + PI->a_0*new_sample - PI->a_1*PI->prev_sample;

	if( temp_output > PI->limit )
	{
		temp_output = PI->limit;
	}
	else if( temp_output < (-PI->limit) )
	{
		temp_output = -PI->limit;
	}

	PI->prev_output = temp_output;
	PI->prev_sample = new_sample;

	*output = temp_output;
}

void clearPI( pi_t *PI )
{
	PI->prev_output = 0;
	PI->prev_sample = 0;
}
