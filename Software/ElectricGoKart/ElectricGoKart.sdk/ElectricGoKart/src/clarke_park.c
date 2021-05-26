/*
 * led_matrix.c
 *
 *  Created on: Mar 24, 2021
 *      Author: jakob
 */

/***************************** Include Files *********************************/
#include "clarke_park.h"


/*
 * EXAMPLES OF USE
 */

    /*
	float test;
	test = sin(PI);
	test = sin(87);
	test = cos(65);
	test = cos(PI);

	three_phased_t 	motor_current;
	two_phased_t 	stationary_current;
	two_phased_t	rotating_current;
	two_phased_t	rotating_voltage;
	two_phased_t	stationary_voltage;
	three_phased_t	motor_voltage;
	float rotation_angle;

	controllerPI_t PI_d = createPI( 0.1, 0.2, 1, 10);		// random controller (a0, a1, b1, limit)
	controllerPI_t PI_q = createPI( 0.1, 0.2, 1, 10);		// random controller (a0, a1, b1, limit)

	motor_current = (three_phased_t){ 1, 1, 1 };			// readMotorCurrents();
	rotation_angle = 1.1;									// readRotationAngle();

	clarkeTransform( &motor_current, &stationary_current );
	parkTransform( &stationary_current, rotation_angle, &rotating_current );

	newSample( &PI_d, rotating_current.arg1, &rotating_voltage.arg1 );
	newSample( &PI_q, rotating_current.arg2, &rotating_voltage.arg2 );

	invParkTransform( &rotating_voltage, rotation_angle, &stationary_voltage );
	invClarkeTransform( &stationary_voltage, &motor_voltage );

	// motor_voltage is input to PWM generator or something
	*/


/************************** Function Definitions *****************************/
// See header file for documentation

void clarkeTransform( three_phased_t *input, two_phased_t *output )
{
	output->arg1 = TWO_THIRDS*input->arg1 - ONE_THIRD * (input->arg2 - input->arg3);
	output->arg2 = RECI_SQRT_3*(input->arg2 - input->arg3);
}


void parkTransform( two_phased_t *input, f32 input_angle, two_phased_t *output )
{
	output->arg1 = input->arg1 * taylor_cos(input_angle) + input->arg2 * taylor_sin(input_angle);
	output->arg2 = input->arg2 * taylor_cos(input_angle) - input->arg1 * taylor_sin(input_angle);
}


void invClarkeTransform( two_phased_t *input, three_phased_t *output )
{
	output->arg1 = input->arg1;
	output->arg2 = -0.5*input->arg1 + SQRT_3_OVER_2*input->arg2;
	output->arg3 = -0.5*input->arg1 - SQRT_3_OVER_2*input->arg2;

}


void invParkTransform( two_phased_t *input, f32 input_angle, two_phased_t *output )
{
	output->arg1 = input->arg1 * taylor_cos(input_angle) - input->arg2 * taylor_sin(input_angle);
	output->arg2 = input->arg2 * taylor_cos(input_angle) + input->arg1 * taylor_sin(input_angle);
}

f32 taylor_sin( f32 x )
{
	if( x > PI )
	{
		while( x > PI )
		{
			x = x - 2*PI;
		}
	}
	else if( x < -PI )
	{
		while( x < -PI )
		{
			x = x + 2*PI;
		}
	}

	return x*(a0+x*x*(a1+x*x*(a2+x*x*(a3+x*x*a4))));
}

f32 taylor_cos( f32 x )
{
	// |x|
	if( x < 0 )
	{
		x = -x;
	}

	// Displace x (pi/2+|x|)
	x = PI/2 + x;

	return taylor_sin(x);
}

