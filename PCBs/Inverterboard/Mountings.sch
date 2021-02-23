EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad B1
U 1 1 6030289B
P 1450 1400
F 0 "B1" V 1700 1550 50  0000 C CNN
F 1 "Battery +" V 1600 1600 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad B2
U 1 1 603028A1
P 1450 1800
F 0 "B2" V 1700 1950 50  0000 C CNN
F 1 "Battery -" V 1600 2000 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603028A7
P 1600 1850
F 0 "#PWR?" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1850
$Comp
L power:+BATT #PWR?
U 1 1 603028AF
P 1600 1350
F 0 "#PWR?" H 1600 1200 50  0001 C CNN
F 1 "+BATT" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1350
Wire Notes Line
	1000 1050 1800 1050
Wire Notes Line
	1800 1050 1800 2100
Wire Notes Line
	1800 2100 1000 2100
Wire Notes Line
	1000 2100 1000 1050
Text Notes 1000 2200 0    50   ~ 0
Battery input mounting holes
$Comp
L Mechanical:MountingHole_Pad M1
U 1 1 603028BC
P 1450 2650
F 0 "M1" V 1700 2700 50  0000 C CNN
F 1 "Phase A" V 1600 2700 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad M2
U 1 1 603028C2
P 1450 3050
F 0 "M2" V 1700 3100 50  0000 C CNN
F 1 "Phase B" V 1600 3100 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad M3
U 1 1 603028C8
P 1450 3500
F 0 "M3" V 1700 3550 50  0000 C CNN
F 1 "Phase C" V 1600 3550 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    -1   -1   0   
$EndComp
Text HLabel 1600 2650 2    50   Input ~ 0
PhaseA_Out
Text HLabel 1600 3050 2    50   Input ~ 0
PhaseB_Out
Text HLabel 1600 3500 2    50   Input ~ 0
PhaseC_Out
Wire Wire Line
	1550 2650 1600 2650
Wire Wire Line
	1600 3050 1550 3050
Wire Wire Line
	1550 3500 1600 3500
Wire Notes Line
	1000 2350 2200 2350
Wire Notes Line
	2200 2350 2200 3700
Wire Notes Line
	2200 3700 1000 3700
Wire Notes Line
	1000 3700 1000 2350
Text Notes 1000 3800 0    50   ~ 0
Phase current output mounting holes
$EndSCHEMATC
