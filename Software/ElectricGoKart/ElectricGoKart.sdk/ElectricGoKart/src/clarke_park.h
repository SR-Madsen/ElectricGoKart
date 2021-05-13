/*
 * clarke_park.h
 *
 *  Created on: Apr 29, 2021
 *      Author: jakob
 */

#ifndef SRC_CLARKE_PARK_H_
#define SRC_CLARKE_PARK_H_

#include "motorstructs.h"
#include "axiinterface.h"


// Defines
#define RECI_SQRT_3 (f32)0.5774
#define SQRT_3_OVER_2 (f32)0.8660
#define ONE_THIRD (f32)0.3333333333333333333333333333
#define TWO_THIRDS (f32)0.666666666666666666666666667

#define a0 (f32)1
#define a1 (f32)-0.1667
#define a2 (f32)0.0083
#define a3 (f32)-0.0001984126984126984126984126984127
#define a4 (f32)0.0000027557319223985892510950593270458

// Structs


// Variables


/************************** Function Declarations *****************************/

/*********************************************************
 * Clarke transformation
 * Input: Three-phased current (I_a, I_b, I_c)
 * Output: Two-phased current in stationary reference frame (I_alpha, I_beta)
 *********************************************************/
void clarkeTransform( three_phased_t *input, two_phased_t *output );

/*********************************************************
 * Park transformation
 * Input: Two-phased current in stationary reference frame (I_alpha, I_beta)
 * 		  Rotation angle (theta)
 * Output: Two-phased current in rotating reference frame (I_d, I_q)
 *********************************************************/
void parkTransform( two_phased_t *input, f32 input_angle, two_phased_t *output );

/*********************************************************
 * Inverse Clarke transformation
 * Input: Two_phased voltage in stationary reference frame (V_alpha, V_beta)
 * Output: Three-phased voltage (V_a, V_b, V_c)
 *********************************************************/
void invClarkeTransform( two_phased_t *input, three_phased_t *output );

/*********************************************************
 * Inverse Park transformation
 * Input: Two_phased voltage in stationary reference frame (V_d, V_q)
 * 		  Rotation angle (theta)
 * Output: Two_phased voltage in stationary reference frame (V_alpha, V_beta)
 *********************************************************/
void invParkTransform( two_phased_t *input, f32 input_angle, two_phased_t *output );

f32 taylor_sin( f32 x );
f32 taylor_cos( f32 x );

#endif /* SRC_CLARKE_PARK_H_ */
