EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Interface Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-02-23"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ElectricGoKart:NVT2006PW,118 U?
U 1 1 60339148
P 2500 1650
F 0 "U?" H 3100 800 50  0000 C CNN
F 1 "NVT2006PW,118" H 3100 700 50  0000 C CNN
F 2 "ElectricGoKart:NVT2006PW,118" H 3550 1750 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/NVT2003_04_06.pdf" H 3550 1650 50  0001 L CNN
F 4 "Translation - Voltage Levels +/-50mA 1.5ns 2.1-5V" H 3550 1550 50  0001 L CNN "Description"
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603570BD
P 2450 1650
F 0 "#PWR?" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2500 1500 50  0000 R CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1650 2500 1650
$Comp
L power:+3V3 #PWR?
U 1 1 60357C33
P 1450 1350
F 0 "#PWR?" H 1450 1200 50  0001 C CNN
F 1 "+3V3" V 1450 1450 50  0000 L CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60358F10
P 3800 1150
F 0 "R?" H 3870 1196 50  0000 L CNN
F 1 "100k" H 3870 1105 50  0000 L CNN
F 2 "" V 3730 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60359632
P 3650 1350
F 0 "C?" V 3500 1200 50  0000 C CNN
F 1 "100n" V 3600 1200 50  0000 C CNN
F 2 "" H 3688 1200 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60359DDA
P 4100 1150
F 0 "R?" H 4030 1104 50  0000 R CNN
F 1 "100k" H 4030 1195 50  0000 R CNN
F 2 "" V 4030 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1650
Wire Wire Line
	3800 1650 3700 1650
Wire Wire Line
	3800 1650 3800 1350
Connection ~ 3800 1650
Wire Wire Line
	3800 1300 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1000 3800 950 
Wire Wire Line
	4100 950  4100 1000
Wire Wire Line
	3800 950  4100 950 
$Comp
L power:GND #PWR?
U 1 1 6035C9B7
P 3450 1350
F 0 "#PWR?" H 3450 1100 50  0001 C CNN
F 1 "GND" V 3450 1250 50  0000 R CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1350 3500 1350
Wire Wire Line
	4100 1300 4100 1350
Wire Wire Line
	4100 1350 4200 1350
$Comp
L power:+5V #PWR?
U 1 1 6035E12A
P 4850 1350
F 0 "#PWR?" H 4850 1200 50  0001 C CNN
F 1 "+5V" V 4850 1500 50  0000 L CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
NoConn ~ 3700 2350
NoConn ~ 2500 2350
$Comp
L Device:R R?
U 1 1 6035ED96
P 4200 1650
F 0 "R?" V 4200 1800 50  0000 L CNN
F 1 "1.5k" V 4200 1550 50  0000 L CNN
F 2 "" V 4130 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6035F4FD
P 4300 1650
F 0 "R?" V 4300 1800 50  0000 L CNN
F 1 "1.5k" V 4300 1550 50  0000 L CNN
F 2 "" V 4230 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6035F6AD
P 4400 1650
F 0 "R?" V 4400 1800 50  0000 L CNN
F 1 "1.5k" V 4400 1550 50  0000 L CNN
F 2 "" V 4330 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6035F8CD
P 4500 1650
F 0 "R?" V 4500 1800 50  0000 L CNN
F 1 "1.5k" V 4500 1550 50  0000 L CNN
F 2 "" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6035FA09
P 4600 1650
F 0 "R?" V 4600 1800 50  0000 L CNN
F 1 "1.5k" V 4600 1550 50  0000 L CNN
F 2 "" V 4530 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1350
Wire Wire Line
	4300 1500 4300 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	4400 1500 4400 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4400 1350
Wire Wire Line
	4500 1500 4500 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4500 1350
Wire Wire Line
	4600 1500 4600 1350
Wire Wire Line
	4200 1850 4200 1800
Wire Wire Line
	4300 1950 4300 1800
Wire Wire Line
	4400 2050 4400 1800
Wire Wire Line
	4500 2150 4500 1800
Wire Wire Line
	4600 2250 4600 1800
Connection ~ 4500 1350
Text HLabel 4750 1850 2    50   Input ~ 0
Enc_Data
Text HLabel 4750 1950 2    50   Output ~ 0
Enc_Clk
Text HLabel 4750 2050 2    50   Input ~ 0
Enc_A
Text HLabel 4750 2150 2    50   Input ~ 0
Enc_B
Text HLabel 4750 2250 2    50   Input ~ 0
Enc_Z
Wire Wire Line
	4500 1350 4600 1350
Text HLabel 1550 1850 0    50   Output ~ 0
Shift_Enc_Data
Text HLabel 1550 1950 0    50   Input ~ 0
Shift_Enc_Clk
Text HLabel 1550 2050 0    50   Output ~ 0
Shift_Enc_A
Text HLabel 1550 2150 0    50   Output ~ 0
Shift_Enc_B
Text HLabel 1550 2250 0    50   Output ~ 0
Shift_Enc_Z
Wire Notes Line
	900  900  900  2700
Text Notes 900  2800 0    50   ~ 0
Encoder level shifter
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4750 1850
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4750 1950
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4750 2050
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4750 2150
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4850 1350
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4750 2250
Wire Wire Line
	3700 1850 4200 1850
Wire Wire Line
	3700 1950 4300 1950
Wire Wire Line
	3700 2050 4400 2050
Wire Wire Line
	3700 2150 4500 2150
Wire Wire Line
	3700 2250 4600 2250
Wire Wire Line
	2350 1350 2350 1750
Wire Wire Line
	2350 1750 2500 1750
$Comp
L Device:R R?
U 1 1 604F9CF5
P 1850 1650
F 0 "R?" V 1850 1800 50  0000 L CNN
F 1 "NM" V 1850 1600 50  0000 L CNN
F 2 "" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604F9CFB
P 1950 1650
F 0 "R?" V 1950 1800 50  0000 L CNN
F 1 "NM" V 1950 1600 50  0000 L CNN
F 2 "" V 1880 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FA679
P 2050 1650
F 0 "R?" V 2050 1800 50  0000 L CNN
F 1 "NM" V 2050 1600 50  0000 L CNN
F 2 "" V 1980 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FAA19
P 2150 1650
F 0 "R?" V 2150 1800 50  0000 L CNN
F 1 "NM" V 2150 1600 50  0000 L CNN
F 2 "" V 2080 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FAC94
P 2250 1650
F 0 "R?" V 2250 1800 50  0000 L CNN
F 1 "NM" V 2250 1600 50  0000 L CNN
F 2 "" V 2180 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1850 1350
Wire Wire Line
	2250 1350 2250 1500
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2150 1350 2150 1500
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 2250 1350
Wire Wire Line
	2050 1350 2050 1500
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	1950 1350 1950 1500
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	1850 1350 1850 1500
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1550 1850 2250 1850
Wire Wire Line
	1550 1950 2150 1950
Wire Wire Line
	1550 2050 2050 2050
Wire Wire Line
	1550 2150 1950 2150
Wire Wire Line
	1550 2250 1850 2250
Wire Wire Line
	2250 1800 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2150 1800 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2500 1950
Wire Wire Line
	2050 1800 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2500 2050
Wire Wire Line
	1950 1800 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2500 2150
Wire Wire Line
	1850 1800 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 2500 2250
Wire Notes Line
	5200 2700 5200 900 
Wire Notes Line
	900  2700 5200 2700
Wire Notes Line
	900  900  5200 900 
Text Notes 1850 3250 0    100  ~ 0
Filtering may be needed!
$EndSCHEMATC
