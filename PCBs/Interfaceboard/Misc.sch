EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Analog Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-03-13"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 604F43FD
P 2350 1450
F 0 "SW1" H 2350 1735 50  0000 C CNN
F 1 "PTS645" H 2350 1644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:+3V3_Ref #PWR04
U 1 1 604F5CD0
P 2050 1450
AR Path="/604F5CD0" Ref="#PWR04"  Part="1" 
AR Path="/604F3ED7/604F5CD0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2050 1300 50  0001 C CNN
F 1 "+3V3_Ref" V 2050 1600 50  0000 L CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1450 2150 1450
Text HLabel 3150 1450 2    50   Output ~ 0
Dig1
Text HLabel 1950 2200 0    50   Input ~ 0
Dig2
Text HLabel 1950 2650 0    50   Input ~ 0
Dig3
Text HLabel 1950 3300 0    50   Input ~ 0
Dig4
Text HLabel 1950 3850 0    50   Input ~ 0
Dig5
$Comp
L Device:R R24
U 1 1 604FE8E9
P 3050 1800
F 0 "R24" H 2850 1800 50  0000 L CNN
F 1 "10k" V 3050 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1500 1100 1500 4050
Wire Notes Line
	1500 4050 3500 4050
Wire Notes Line
	3500 4050 3500 1100
Wire Notes Line
	1500 1100 3500 1100
Text Notes 1500 4150 0    50   ~ 0
Digital and test connections
$Comp
L Connector:TestPoint TP?
U 1 1 604FFBAF
P 2150 3300
AR Path="/6040B450/604FFBAF" Ref="TP?"  Part="1" 
AR Path="/6040B42D/604FFBAF" Ref="TP?"  Part="1" 
AR Path="/604F3ED7/604FFBAF" Ref="TP8"  Part="1" 
F 0 "TP8" H 2200 3400 50  0000 L CNN
F 1 "TestPoint" H 2200 3300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 2150 3300
$Comp
L Connector:TestPoint TP?
U 1 1 60500240
P 2150 3850
AR Path="/6040B450/60500240" Ref="TP?"  Part="1" 
AR Path="/6040B42D/60500240" Ref="TP?"  Part="1" 
AR Path="/604F3ED7/60500240" Ref="TP9"  Part="1" 
F 0 "TP9" H 2200 3950 50  0000 L CNN
F 1 "TestPoint" H 2200 3850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 2150 3850
$Comp
L Device:R R?
U 1 1 6051770E
P 2250 2200
F 0 "R?" V 2150 2200 50  0000 C CNN
F 1 "270" V 2250 2200 50  0000 C CNN
F 2 "" V 2180 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60517EA4
P 2250 2650
F 0 "R?" V 2150 2650 50  0000 C CNN
F 1 "270" V 2250 2650 50  0000 C CNN
F 2 "" V 2180 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2200 2100 2200
Wire Wire Line
	1950 2650 2100 2650
$Comp
L Device:LED D?
U 1 1 6051A708
P 2650 2200
F 0 "D?" H 2643 1945 50  0000 C CNN
F 1 "150060SS75000" H 2643 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 2200 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/445/150060SS75000-1715253.pdf" H 2650 2200 50  0001 C CNN
F 4 "150060SS75000" H 2650 2200 50  0001 C CNN "Name"
	1    2650 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6051AED5
P 2650 2650
F 0 "D?" H 2643 2395 50  0000 C CNN
F 1 "150060VS75000" H 2643 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 2650 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/445/150060VS75000-1714627.pdf" H 2650 2650 50  0001 C CNN
F 4 "150060VS75000" H 2650 2650 50  0001 C CNN "Name"
	1    2650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2400 2650 2500 2650
$Comp
L power:GND #PWR?
U 1 1 6051B7BE
P 3050 2800
F 0 "#PWR?" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2650
Wire Wire Line
	2800 2650 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3050 2800
Wire Wire Line
	2550 1450 3050 1450
Wire Wire Line
	3050 1650 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	3050 2200 3050 1950
Connection ~ 3050 2200
$EndSCHEMATC