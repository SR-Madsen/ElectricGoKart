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

// User defines


// User prototypes
static void XAdcInterruptHandler(XAdcPs *XAdc);

// User structs
// Move all structs to a different file eventually.
// Alternative for conversion structs: One for each, with raw, filtered, re-calculated (into Volts or Amps) etc.
typedef struct rawConvs_t {
	u16 battery_raw;
	u16 torque_raw;
	u16 phaseA_raw;
	u16 phaseB_raw;
} rawConvs_t;
rawConvs_t Adc_conversions;

typedef struct position_t {
	u16 position_raw;
	LONG position_rads;
} position_t;
position_t motor_position;

// User variables


int main()
{
    init_platform();

    initXAdc();
    initGicXAdc((Xil_ExceptionHandler) XAdcInterruptHandler);
    initGpios();

    /************************
     * INSERT CODE HERE
     */

    cleanup_platform();
    return 0;
}

static void XAdcInterruptHandler(XAdcPs *XAdc) {
	getBatteryRaw(&Adc_conversions.battery_raw);
	getTorqueRaw(&Adc_conversions.torque_raw);
	getPhaseARaw(&Adc_conversions.phaseA_raw);
	getPhaseBRaw(&Adc_conversions.phaseB_raw);

	readPosition(&motor_position.position_raw);
	rawToRadsEl(motor_position.position_raw, &motor_position.position_rads); // Alternatively use readPositionRadsEl();
}
