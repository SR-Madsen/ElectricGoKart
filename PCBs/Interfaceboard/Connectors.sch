EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3950 1450 3950 4000
Text Notes 1600 4100 0    50   ~ 0
TEC AMPseal
$Comp
L ElectricGoKart:776231-1 J?
U 1 1 603008B9
P 2250 1900
F 0 "J?" H 2750 2165 50  0000 C CNN
F 1 "776231-1" H 2750 2074 50  0000 C CNN
F 2 "ElectricGoKart:7762311" H 2450 1950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908201437_TE-Connectivity-776231-1_C412124.pdf" H 3100 1900 50  0001 L CNN
F 4 "Ampseal Header Vertical, 35 pins, 3 rows" H 2450 1850 50  0001 L CNN "Description"
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2150 1900
$Comp
L power:+BATT #PWR?
U 1 1 603008C0
P 2150 1900
F 0 "#PWR?" H 2150 1750 50  0001 C CNN
F 1 "+BATT" H 2150 2050 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2000
NoConn ~ 2250 2300
NoConn ~ 2250 2700
NoConn ~ 2250 2800
NoConn ~ 2250 2900
NoConn ~ 2250 3000
NoConn ~ 2250 3400
NoConn ~ 2250 3500
NoConn ~ 3250 2000
NoConn ~ 3250 2300
NoConn ~ 3250 2700
NoConn ~ 3250 2800
NoConn ~ 3250 2900
NoConn ~ 3250 3000
NoConn ~ 3250 3200
Text HLabel 2200 2100 0    50   Input ~ 0
Relay_Ctrl
Text HLabel 2200 2500 0    50   Input ~ 0
LED_Ctrl
Wire Wire Line
	2200 2100 2250 2100
Wire Wire Line
	2200 2500 2250 2500
$Comp
L power:GND #PWR?
U 1 1 603008DF
P 2150 3350
F 0 "#PWR?" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2150 3200 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3350
Wire Wire Line
	2200 3600 2250 3600
Text HLabel 3300 1900 2    50   Input ~ 0
Enable_Switch
Wire Wire Line
	3250 1900 3300 1900
Text HLabel 3300 2200 2    50   Output ~ 0
Torque_Analog
Wire Wire Line
	3300 2200 3250 2200
Wire Wire Line
	3300 3300 3250 3300
Text HLabel 3300 3300 2    50   Output ~ 0
Motor_Therm
NoConn ~ 3250 2100
NoConn ~ 3250 3500
Text Notes 4600 2000 0    50   ~ 0
CONNECTOR FOR ENCODER
Text Notes 6450 2000 0    50   ~ 0
CONNECTOR FOR ZYBO BOARD
Text HLabel 2200 2200 0    50   Output ~ 0
Relay_State
Wire Wire Line
	2200 2200 2250 2200
Text HLabel 2200 2400 0    50   Input ~ 0
Drive_Switch
Wire Wire Line
	2200 2400 2250 2400
Text HLabel 2200 2600 0    50   Input ~ 0
Enable_Switch
Wire Wire Line
	2200 2600 2250 2600
NoConn ~ 2250 3100
NoConn ~ 2250 3200
Text HLabel 2200 3600 0    50   Input ~ 0
Drive_Switch
$Comp
L power:+5V #PWR?
U 1 1 602FE034
P 3350 2500
F 0 "#PWR?" H 3350 2350 50  0001 C CNN
F 1 "+5V" V 3365 2628 50  0000 L CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	3250 2500 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2500
Text HLabel 3300 3400 2    50   Output ~ 0
Torque_Analog
Wire Wire Line
	3300 3400 3250 3400
NoConn ~ 3250 3100
Wire Notes Line
	1600 4000 1600 1450
Wire Notes Line
	1600 1450 3950 1450
Wire Notes Line
	1600 4000 3950 4000
Text Notes 4600 2150 0    50   ~ 0
CONNECTOR FOR PWMS TO INVERTER
Text Notes 6450 2150 0    50   ~ 0
CONNECTOR FOR PHASE CURRENT SENSORS
Text Notes 4600 2300 0    50   ~ 0
CONNECTOR FOR PRECHARGE
Text Notes 6450 2300 0    50   ~ 0
CONNECTOR TO SUPPLY ZYBO WITH 5 V (BARREL)
$EndSCHEMATC
