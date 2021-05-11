
/***************************** Include Files *********************************/
#include "pi_controller.h"
#include "clarke_park.h"

/************************** Constant Definitions *****************************/


/************************** Variable Definitions *****************************/

/*****************************************************************************/

int main()
{
	float test;
	test = sin(PI);
	test = sin(87);
	test = cos(65);
	test = cos(PI);

	three_phased_current_t 			motor_current;
	two_phased_current_stationary_t stationary_current;
	two_phased_current_rotating_t	rotating_current;
	two_phased_voltage_rotating_t	rotating_voltage;
	two_phased_voltage_stationary_t	stationary_voltage;
	three_phased_voltage_t			motor_voltage;
	float rotation_angle;

	pi_t PI_d = createPI( 0.1, 0.2, 1, 10);		// random controller (a0, a1, b1, limit)
	pi_t PI_q = createPI( 0.1, 0.2, 1, 10);		// random controller (a0, a1, b1, limit)

	motor_current = (three_phased_current_t){ 1, 1, 1 };	// readMotorCurrents();
	rotation_angle = 1.1;									// readRotationAngle();

	clarkeTransform( &motor_current, &stationary_current );
	parkTransform( &stationary_current, rotation_angle, &rotating_current );

	newSample( &PI_d, rotating_current.I_d, &rotating_voltage.V_d );
	newSample( &PI_q, rotating_current.I_q, &rotating_voltage.V_q );

	invParkTransform( &rotating_voltage, rotation_angle, &stationary_voltage );
	invClarkeTransform( &stationary_voltage, &motor_voltage );

	// motor_voltage is input to PWM generator or something

    return 0;
}
