EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Control of PMAC Motor for an Electric Go-Kart"
Date "2021-02-18"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	900  1050 3200 1050
Wire Notes Line
	3200 1050 3200 3600
Wire Notes Line
	3200 3600 900  3600
Wire Notes Line
	900  3600 900  1050
Text Notes 900  3700 0    50   ~ 0
TEC AMPseal
$Comp
L ElectricGoKart:776231-1 J?
U 1 1 602ECC80
P 1500 1500
F 0 "J?" H 2000 1765 50  0000 C CNN
F 1 "776231-1" H 2000 1674 50  0000 C CNN
F 2 "ElectricGoKart:7762311" H 1700 1550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908201437_TE-Connectivity-776231-1_C412124.pdf" H 2350 1500 50  0001 L CNN
F 4 "Ampseal Header Vertical, 35 pins, 3 rows" H 1700 1450 50  0001 L CNN "Description"
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1400 1500
$Comp
L power:+BATT #PWR?
U 1 1 602EF496
P 1400 1500
F 0 "#PWR?" H 1400 1350 50  0001 C CNN
F 1 "+BATT" H 1400 1650 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1600
NoConn ~ 1500 1900
NoConn ~ 1500 2000
NoConn ~ 1500 2300
NoConn ~ 1500 2400
NoConn ~ 1500 2500
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 3000
NoConn ~ 1500 3100
NoConn ~ 2500 1600
NoConn ~ 2500 1900
NoConn ~ 2500 2000
NoConn ~ 2500 2100
NoConn ~ 2500 2300
NoConn ~ 2500 2400
NoConn ~ 2500 2500
NoConn ~ 2500 2600
NoConn ~ 2500 2800
Text HLabel 1450 1700 0    50   Input ~ 0
Relay_Ctrl
Text HLabel 1450 2100 0    50   Input ~ 0
LED_Ctrl
Wire Wire Line
	1450 1700 1500 1700
Wire Wire Line
	1450 2100 1500 2100
Text Notes 800  1850 0    50   ~ 0
CONTACT SUPPLY
$Comp
L power:GND #PWR?
U 1 1 602F0AB1
P 1400 2950
F 0 "#PWR?" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1400 2800 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2950
Text HLabel 1450 3200 0    50   Output ~ 0
Drive_Switch
Wire Wire Line
	1450 3200 1500 3200
Text HLabel 2550 1500 2    50   Output ~ 0
Enable_Switch
Wire Wire Line
	2500 1500 2550 1500
Text HLabel 2550 1700 2    50   Output ~ 0
Enc_Sine
Text HLabel 2550 1800 2    50   Output ~ 0
Torque_Analog
Text Notes 2550 2250 0    50   ~ 0
ENC. SUPPLY
Text Notes 800  2250 0    50   ~ 0
CONTACT SUPPLY
Wire Wire Line
	2500 1700 2550 1700
Wire Wire Line
	2550 1800 2500 1800
Text HLabel 2550 2700 2    50   Output ~ 0
Seat_Switch
Wire Wire Line
	2500 2700 2550 2700
Wire Wire Line
	2550 2900 2500 2900
Wire Wire Line
	2550 3100 2500 3100
Text HLabel 2550 2900 2    50   Output ~ 0
Motor_Therm
Text Notes 2550 3050 0    50   ~ 0
TORQUE SUPPLY
Text HLabel 2550 3100 2    50   Output ~ 0
Enc_Cosine
$EndSCHEMATC
