/************ ELECTRIC GO-KART MAIN ************/
#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xscugic.h"
#include "xil_exception.h"

// User includes
#include "axiinterface.h"
#include "xadc.h"
#include "gpios.h"
#include "tasks.h"
#include "motorstructs.h"
#include "clarke_park.h"
#include "pi_controller.h"

// User defines


// User prototypes
static void XAdcInterruptHandler(XAdcPs *XAdc);

// User variables


// XADC interrupt handler, which ensures timing of sensor measurements and Field-Oriented Control
static void XAdcInterruptHandler(XAdcPs *XAdc) {
		sensorProcessing();
		fieldOrientedControl();
}

int main()
{
    init_platform();

    initGpios();
    initXAdc();
    initGicXAdc((Xil_ExceptionHandler) XAdcInterruptHandler);
    initVariables();

    while(1) {
        /*
         * RUN UART COMMUNICATION AND OTHER CODE THAT IS NOT TIMING RELATED
         */
    }

    /*
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
	*/

    cleanup_platform();
    return 0;
}
