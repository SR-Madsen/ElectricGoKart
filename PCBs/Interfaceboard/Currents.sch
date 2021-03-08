EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Interface Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-03-04"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1700 0    50   Input ~ 0
Phase1_In
Text HLabel 1850 3600 0    50   Input ~ 0
Phase2_In
Text HLabel 6550 1600 2    50   Output ~ 0
Phase1_ADC
Text HLabel 5750 3650 2    50   Output ~ 0
Phase2_ADC
$Comp
L Device:R R?
U 1 1 6045F72E
P 1700 1700
F 0 "R?" V 1493 1700 50  0000 C CNN
F 1 "28.8" V 1584 1700 50  0000 C CNN
F 2 "" V 1630 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60460985
P 1350 1950
F 0 "D?" V 1304 2030 50  0000 L CNN
F 1 "D_TVS" V 1395 2030 50  0000 L CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60462548
P 2100 1950
F 0 "R?" H 2030 1904 50  0000 R CNN
F 1 "3.2" H 2030 1995 50  0000 R CNN
F 2 "" V 2030 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6046361F
P 2100 2250
F 0 "#PWR?" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2105 2077 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:AD8420ARMZ U?
U 1 1 6046677D
P 3500 1350
F 0 "U?" H 4000 1400 50  0000 L CNN
F 1 "AD8420ARMZ" H 4000 1300 50  0000 L CNN
F 2 "ElectricGoKart:AD8420ARMZ" H 3900 1500 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8420.pdf" H 3900 1400 50  0001 L CNN
F 4 "Analog Devices AD8420ARMZ Instrumentation Amplifier, 250uV Offset 250kHz GBW, CMMR 100dB, 2.7  36 V, 8-Pin MSOP" H 3900 1400 50  0001 L CNN "Description"
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60469F81
P 1450 4700
F 0 "#PWR?" H 1450 4550 50  0001 C CNN
F 1 "+15V" V 1450 4850 50  0000 L CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6046A5E6
P 1450 5800
F 0 "#PWR?" H 1450 5900 50  0001 C CNN
F 1 "-15V" V 1450 6050 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6046BFD0
P 1750 5800
F 0 "FB?" V 1513 5800 50  0000 C CNN
F 1 "<50 mA, 600R" V 1604 5800 50  0000 C CNN
F 2 "" V 1680 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6046E503
P 1750 4700
F 0 "FB?" V 1600 4700 50  0000 C CNN
F 1 "<50 mA, 600R" V 1500 4700 50  0000 C CNN
F 2 "" V 1680 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6046F6B4
P 3650 1100
F 0 "C?" V 3600 1000 50  0000 C CNN
F 1 "100n" V 3700 950 50  0000 C CNN
F 2 "" H 3688 950 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60471DB3
P 2150 5650
F 0 "C?" H 2250 5750 50  0000 L CNN
F 1 "10µ" H 2250 5650 50  0000 L CNN
F 2 "" H 2188 5500 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6047233E
P 2150 4850
F 0 "C?" H 2265 4896 50  0000 L CNN
F 1 "10µ" H 2265 4805 50  0000 L CNN
F 2 "" H 2188 4700 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60472932
P 3550 2000
F 0 "C?" V 3500 1900 50  0000 C CNN
F 1 "100n" V 3600 1850 50  0000 C CNN
F 2 "" H 3588 1850 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 3800 1250
Wire Wire Line
	1450 5800 1650 5800
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	1850 5800 2150 5800
Wire Wire Line
	1850 4700 2150 4700
$Comp
L power:GND #PWR?
U 1 1 60475103
P 2200 5250
F 0 "#PWR?" H 2200 5000 50  0001 C CNN
F 1 "GND" V 2200 5050 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	0    -1   -1   0   
$EndComp
Text Label 2600 5800 2    50   ~ 0
-15V_Filt
Text Label 2600 4700 2    50   ~ 0
+15V_Filt
Connection ~ 2150 5800
Wire Wire Line
	2150 5800 2600 5800
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2600 4700
Wire Notes Line
	1050 4600 2750 4600
Wire Notes Line
	2750 4600 2750 5900
Wire Notes Line
	2750 5900 1050 5900
Wire Notes Line
	1050 5900 1050 4600
Text Notes 1050 6000 0    50   ~ 0
Power supply stabilization
Wire Wire Line
	2150 5250 2150 5500
Wire Wire Line
	2150 5000 2150 5250
Connection ~ 2150 5250
Wire Wire Line
	2150 5250 2200 5250
Text Label 3800 750  3    50   ~ 0
+15V_Filt
Text Label 3800 2400 1    50   ~ 0
-15V_Filt
Wire Wire Line
	3800 750  3800 1100
$Comp
L power:GND #PWR?
U 1 1 60490128
P 2950 950
F 0 "#PWR?" H 2950 700 50  0001 C CNN
F 1 "GND" H 2950 800 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	-1   0    0    1   
$EndComp
$Comp
L ElectricGoKart:+5V_Ref #PWR?
U 1 1 60491404
P 3400 4800
F 0 "#PWR?" H 3400 4650 50  0001 C CNN
F 1 "+5V_Ref" V 3415 4928 50  0000 L CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	0    -1   -1   0   
$EndComp
$Comp
L ElectricGoKart:+3V3_Ref #PWR?
U 1 1 60491C07
P 3400 4900
F 0 "#PWR?" H 3400 4750 50  0001 C CNN
F 1 "+3V3_Ref" V 3415 5028 50  0000 L CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    -1   -1   0   
$EndComp
Text Notes 2950 5050 0    50   ~ 0
Choose one
$Comp
L Device:R R?
U 1 1 60492701
P 3700 4850
F 0 "R?" V 3493 4850 50  0000 C CNN
F 1 "R" V 3584 4850 50  0000 C CNN
F 2 "" V 3630 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60492EE9
P 4300 4850
F 0 "R?" V 4093 4850 50  0000 C CNN
F 1 "R" V 4184 4850 50  0000 C CNN
F 2 "" V 4230 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4850 4150 4850
$Comp
L power:GND #PWR?
U 1 1 604933C2
P 4500 4900
F 0 "#PWR?" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4900
Wire Wire Line
	3550 4850 3450 4850
Text Label 3950 4850 0    50   ~ 0
0V5
Text Label 3900 2000 1    50   ~ 0
0V5
Wire Wire Line
	3900 2000 3900 1850
Wire Wire Line
	4400 1550 4300 1550
Wire Notes Line
	2850 5100 2850 4600
Wire Notes Line
	2850 4600 4650 4600
Wire Notes Line
	4650 4600 4650 5100
Wire Notes Line
	4650 5100 2850 5100
Text Notes 2850 5200 0    50   ~ 0
Offset voltage
Wire Wire Line
	4000 1850 4000 2000
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	4400 1550 4400 2000
Wire Wire Line
	1350 1700 1350 1800
Wire Wire Line
	1350 1700 1550 1700
Wire Wire Line
	1150 1700 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 2100 1350 2200
Wire Wire Line
	1350 2200 2100 2200
Wire Wire Line
	1850 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	2100 2100 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2250 2100 2200
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3800 1850 3800 2000
Wire Wire Line
	3700 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3800 2400
Wire Wire Line
	2100 1700 2500 1700
Connection ~ 2100 1700
$Comp
L Device:R R?
U 1 1 604A5686
P 2650 1700
F 0 "R?" V 2750 1700 50  0000 C CNN
F 1 "20k" V 2650 1700 50  0000 C CNN
F 2 "" V 2580 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604A77EA
P 2950 1550
F 0 "C?" H 3065 1596 50  0000 L CNN
F 1 "1n" H 3065 1505 50  0000 L CNN
F 2 "" H 2988 1400 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2950 1700
Wire Wire Line
	3500 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	3300 1700 2950 1700
Connection ~ 2950 1700
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1450
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	2950 950  2950 1000
Wire Wire Line
	2950 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1100
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3300 2000 3300 2200
Wire Wire Line
	2100 2200 2950 2200
Wire Wire Line
	2950 2100 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 3300 2200
Text Notes 2150 3050 0    50   ~ 0
RFI Filter:\nf_c,diff = 1/(2*pi*R*(2*C_common+C_ground)) = 3789 Hz\nf_c,comm = 1/(2*pi*R*C_ground) = 79577 Hz\n\nDifferential phase delay at 333 Hz:\n-arctan(2*pi*333*R*(2*C_common+C_ground)) = -5 degrees
$Comp
L Device:C C?
U 1 1 604A9DDE
P 2950 1950
F 0 "C?" H 3065 1996 50  0000 L CNN
F 1 "100p" H 3065 1905 50  0000 L CNN
F 2 "" H 2988 1800 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1700
$Comp
L Device:C C?
U 1 1 604A982C
P 2950 1200
F 0 "C?" H 3065 1246 50  0000 L CNN
F 1 "100p" H 3065 1155 50  0000 L CNN
F 2 "" H 2988 1050 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2950 1400
$Comp
L Device:R R?
U 1 1 604A5B39
P 2650 1400
F 0 "R?" V 2550 1400 50  0000 C CNN
F 1 "20k" V 2650 1400 50  0000 C CNN
F 2 "" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1400 2500 1400
Wire Wire Line
	2950 1400 2950 1350
Wire Wire Line
	2950 1050 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2450 1400 2450 1000
Wire Wire Line
	2450 1000 2950 1000
Text Notes 1500 1450 0    50   ~ 0
P = 0.7 W
Text Notes 1950 2150 0    50   ~ 0
P = 0.08 W
$EndSCHEMATC
