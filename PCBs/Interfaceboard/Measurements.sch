EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1550 0    50   Input ~ 0
Drive_Switch
Text HLabel 2150 1550 2    50   Output ~ 0
Drive_Switch_Meas
$Comp
L Device:R R?
U 1 1 6034A339
P 1550 1300
F 0 "R?" H 1620 1346 50  0000 L CNN
F 1 "100k" H 1620 1255 50  0000 L CNN
F 2 "" V 1480 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6034A84F
P 1800 1550
F 0 "R?" V 1900 1550 50  0000 C CNN
F 1 "1k" V 1800 1550 50  0000 C CNN
F 2 "" V 1730 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1450
Wire Wire Line
	1550 1550 1650 1550
Connection ~ 1550 1550
$Comp
L power:+3.3V #PWR?
U 1 1 6034AE3B
P 1550 1100
F 0 "#PWR?" H 1550 950 50  0001 C CNN
F 1 "+3.3V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1550 1150
$Comp
L Device:C C?
U 1 1 6034B4B5
P 2050 1300
F 0 "C?" H 2165 1346 50  0000 L CNN
F 1 "100n" H 2165 1255 50  0000 L CNN
F 2 "" H 2088 1150 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1450
$Comp
L power:+3.3V #PWR?
U 1 1 6034C2C7
P 2050 1100
F 0 "#PWR?" H 2050 950 50  0001 C CNN
F 1 "+3.3V" H 2065 1273 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1100
Wire Wire Line
	2050 1550 2150 1550
Connection ~ 2050 1550
Text HLabel 1450 2550 0    50   Input ~ 0
Foot_Switch
Text HLabel 2150 2550 2    50   Output ~ 0
Foot_Switch_Meas
$Comp
L Device:R R?
U 1 1 6034F5E2
P 1550 2300
F 0 "R?" H 1620 2346 50  0000 L CNN
F 1 "100k" H 1620 2255 50  0000 L CNN
F 2 "" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6034F5E8
P 1800 2550
F 0 "R?" V 1900 2550 50  0000 C CNN
F 1 "1k" V 1800 2550 50  0000 C CNN
F 2 "" V 1730 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2550 1550 2550
Wire Wire Line
	1550 2550 1550 2450
Wire Wire Line
	1550 2550 1650 2550
Connection ~ 1550 2550
$Comp
L power:+3.3V #PWR?
U 1 1 6034F5F2
P 1550 2100
F 0 "#PWR?" H 1550 1950 50  0001 C CNN
F 1 "+3.3V" H 1565 2273 50  0000 C CNN
F 2 "" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1550 2150
$Comp
L Device:C C?
U 1 1 6034F5F9
P 2050 2300
F 0 "C?" H 2165 2346 50  0000 L CNN
F 1 "100n" H 2165 2255 50  0000 L CNN
F 2 "" H 2088 2150 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2450
$Comp
L power:+3.3V #PWR?
U 1 1 6034F601
P 2050 2100
F 0 "#PWR?" H 2050 1950 50  0001 C CNN
F 1 "+3.3V" H 2065 2273 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2050 2100
Wire Wire Line
	2050 2550 2150 2550
Connection ~ 2050 2550
Wire Notes Line
	2950 850  2950 1700
Wire Notes Line
	2950 1850 2950 2700
Text Notes 900  1800 0    50   ~ 0
Drive enable detection
Text Notes 900  2800 0    50   ~ 0
Foot switch detection
Wire Notes Line
	2950 850  900  850 
Wire Notes Line
	900  850  900  1700
Wire Notes Line
	900  1700 2950 1700
Wire Notes Line
	2950 2700 900  2700
Wire Notes Line
	900  2700 900  1850
Wire Notes Line
	900  1850 2950 1850
$Comp
L ElectricGoKart:+3V3_Ref #PWR?
U 1 1 6035DA24
P 3450 1100
F 0 "#PWR?" H 3450 950 50  0001 C CNN
F 1 "+3V3_Ref" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6035DF59
P 3750 1250
F 0 "R?" V 3543 1250 50  0000 C CNN
F 1 "33k" V 3634 1250 50  0000 C CNN
F 2 "" V 3680 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6035E421
P 4200 1250
F 0 "R?" V 3993 1250 50  0000 C CNN
F 1 "3.3k" V 4084 1250 50  0000 C CNN
F 2 "" V 4130 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6035E87D
P 4950 1250
F 0 "R?" V 4743 1250 50  0000 C CNN
F 1 "33k" V 4834 1250 50  0000 C CNN
F 2 "" V 4880 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1100 3450 1250
Wire Wire Line
	3450 1250 3600 1250
Wire Wire Line
	3900 1250 4050 1250
Wire Wire Line
	4350 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1650
Wire Wire Line
	4600 1650 4800 1650
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4800 1250
Text Notes 4650 1750 0    50   ~ 0
op amp
Text Notes 3700 2050 0    50   ~ 0
high motor temperature detection wip
$EndSCHEMATC
