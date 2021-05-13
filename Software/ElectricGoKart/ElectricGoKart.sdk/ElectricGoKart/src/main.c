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
#include "svpwm.h"
#include "uart.h"

#include "sleep.h"
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
    initUart();
    initXAdc();
    initGicXAdc((Xil_ExceptionHandler) XAdcInterruptHandler);
    initVariables();

    while(1) {
        communicationTask();
        usleep(250000);
    }

    cleanup_platform();
    return 0;
}
