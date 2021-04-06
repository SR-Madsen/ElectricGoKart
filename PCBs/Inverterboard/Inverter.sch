EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3950 3750 3950 3650
Wire Wire Line
	2950 4050 2950 4100
$Comp
L power:GND #PWR05
U 1 1 604B8743
P 3200 4100
F 0 "#PWR05" H 3200 3850 50  0001 C CNN
F 1 "GND" H 3205 3927 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	2950 3750 3200 3750
$Comp
L Device:C C3
U 1 1 604B66B1
P 2950 3900
F 0 "C3" H 3065 3946 50  0000 L CNN
F 1 "1µ" H 3065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 3750 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Connection ~ 2950 3750
$Comp
L Device:C C2
U 1 1 604EAF0D
P 2600 3550
F 0 "C2" H 2715 3596 50  0000 L CNN
F 1 "100n" H 2715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 3400 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604EB5E3
P 2300 3550
F 0 "R1" H 2370 3596 50  0000 L CNN
F 1 "1k" H 2370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604EBC58
P 2450 3800
F 0 "#PWR03" H 2450 3550 50  0001 C CNN
F 1 "GND" H 2455 3627 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	2600 3700 2600 3800
Wire Wire Line
	2600 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2300 3800
Wire Wire Line
	2300 3400 2300 3350
Wire Wire Line
	2300 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3400
Connection ~ 2600 3350
$Comp
L Device:C C6
U 1 1 604ECE7B
P 5700 3300
F 0 "C6" H 5815 3346 50  0000 L CNN
F 1 "1µ" H 5815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5738 3150 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3500
Wire Wire Line
	5700 3500 5700 3450
Wire Wire Line
	5350 3500 5700 3500
Wire Wire Line
	5100 3450 5050 3450
Wire Wire Line
	5050 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	5100 3550 5100 3650
Wire Wire Line
	5100 3650 5100 3800
Connection ~ 5100 3650
$Comp
L power:GND #PWR08
U 1 1 604F1420
P 5100 3800
F 0 "#PWR08" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5105 3627 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604F18D3
P 3200 3600
F 0 "C4" H 3315 3646 50  0000 L CNN
F 1 "100µ" H 3315 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 3450 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3450 3750
Wire Wire Line
	2600 3350 3950 3350
$Comp
L power:GND #PWR02
U 1 1 604F6596
P 2450 3150
F 0 "#PWR02" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2700 3150
Wire Wire Line
	2700 3250 3950 3250
Wire Wire Line
	2450 3150 2700 3150
$Comp
L Device:R R2
U 1 1 604F8798
P 2450 2650
F 0 "R2" H 2520 2696 50  0000 L CNN
F 1 "10k" H 2520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Connection ~ 2450 3150
Wire Wire Line
	2850 2850 2850 3150
Wire Wire Line
	2850 3150 3950 3150
$Comp
L power:+5V #PWR01
U 1 1 604FA89F
P 2450 2500
F 0 "#PWR01" H 2450 2350 50  0001 C CNN
F 1 "+5V" H 2465 2673 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 604FADE0
P 3450 2600
F 0 "R3" V 3243 2600 50  0000 C CNN
F 1 "2k" V 3334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 604FB4D9
P 2450 3000
F 0 "C1" H 2565 3046 50  0000 L CNN
F 1 "1n" H 2565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 2850 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 604FB81C
P 3700 2750
F 0 "C5" H 3815 2796 50  0000 L CNN
F 1 "100p" H 3815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 2600 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3600 2600
Wire Wire Line
	2450 2850 2450 2800
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2850 2850
Wire Wire Line
	3950 2600 3950 3050
$Comp
L power:GND #PWR07
U 1 1 60500604
P 3700 2900
F 0 "#PWR07" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text GLabel 3100 2600 0    50   Input ~ 0
PWM
$Comp
L power:GND #PWR09
U 1 1 60524958
P 5200 2700
F 0 "#PWR09" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5205 2527 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 2700
Wire Wire Line
	5050 2700 5200 2700
Wire Wire Line
	3950 3550 3850 3550
Wire Wire Line
	3850 3550 3850 4300
Wire Wire Line
	3850 4300 4550 4300
$Comp
L Device:R R4
U 1 1 604FA90B
P 5050 4300
F 0 "R4" V 4843 4300 50  0000 C CNN
F 1 "22" V 4934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 604FAFB5
P 6600 4000
F 0 "R8" V 6393 4000 50  0000 C CNN
F 1 "3.3" V 6484 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4300 6000 4000
Wire Wire Line
	6000 4000 6450 4000
Wire Wire Line
	5200 4300 5500 4300
Connection ~ 6000 4300
$Comp
L Device:R R9
U 1 1 604FB576
P 6600 5150
F 0 "R9" V 6393 5150 50  0000 C CNN
F 1 "3.3" V 6484 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6050BD4D
P 5250 4650
F 0 "R5" V 5043 4650 50  0000 C CNN
F 1 "0" V 5134 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6050C715
P 4850 4650
F 0 "D1" H 4850 4867 50  0000 C CNN
F 1 "D" H 4850 4776 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5000 4650
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 6000 4300
Wire Wire Line
	4700 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 4900 4300
$Comp
L Device:R R11
U 1 1 60511B82
P 6950 2650
F 0 "R11" V 6743 2650 50  0000 C CNN
F 1 "3.3" V 6834 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60512592
P 6050 2050
F 0 "R6" V 5843 2050 50  0000 C CNN
F 1 "22" V 5934 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60512A02
P 6300 2350
F 0 "R7" V 6093 2350 50  0000 C CNN
F 1 "0" V 6184 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 60512E33
P 5800 2350
F 0 "D2" H 5800 2567 50  0000 C CNN
F 1 "D" H 5800 2476 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6650 1550
Wire Wire Line
	6800 2650 6650 2650
Wire Wire Line
	6150 2350 5950 2350
Wire Wire Line
	6650 1550 6650 2050
Wire Wire Line
	6200 2050 6550 2050
Connection ~ 6650 2050
Wire Wire Line
	6650 2050 6650 2650
Wire Wire Line
	5900 2050 5650 2050
Wire Wire Line
	5450 2050 5450 3250
Wire Wire Line
	5450 3250 5050 3250
Connection ~ 5700 3500
Wire Wire Line
	5650 2350 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 5450 2050
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	3200 3450 3600 3450
$Comp
L power:GND #PWR06
U 1 1 6052ED89
P 3600 3450
F 0 "#PWR06" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3950 3450
$Comp
L power:GND #PWR011
U 1 1 6052F0D5
P 10000 5800
F 0 "#PWR011" H 10000 5550 50  0001 C CNN
F 1 "GND" H 10005 5627 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
Text GLabel 2100 2850 0    50   Input ~ 0
Enable
$Comp
L Device:R R13
U 1 1 605A0238
P 10000 3800
F 0 "R13" V 9793 3800 50  0000 C CNN
F 1 "1" V 9884 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 605A4287
P 10000 3250
F 0 "R12" V 9793 3250 50  0000 C CNN
F 1 "1" V 9884 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 605A7223
P 10000 2850
F 0 "C7" H 10115 2896 50  0000 L CNN
F 1 "33n" H 10115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 2700 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 605B85F1
P 10000 4350
F 0 "C8" H 10115 4396 50  0000 L CNN
F 1 "33n" H 10115 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 4200 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 605121C8
P 6950 1550
F 0 "R10" V 6743 1550 50  0000 C CNN
F 1 "3.3" V 6834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3000 10000 3100
Wire Wire Line
	7100 1550 7500 1550
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10650 3500
Wire Wire Line
	7100 2650 7500 2650
Wire Wire Line
	10000 1150 10000 1550
Wire Wire Line
	10000 1550 9500 1550
Wire Wire Line
	1650 1150 1850 1150
Wire Wire Line
	10000 1550 10000 2650
Connection ~ 10000 1550
Wire Wire Line
	9500 2650 10000 2650
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 10000 2700
Wire Wire Line
	7500 2200 9650 2200
Wire Wire Line
	9650 1950 9500 1950
Wire Wire Line
	9500 1850 9650 1850
Connection ~ 9650 1950
Wire Wire Line
	9650 1950 9650 2200
Wire Wire Line
	9500 1750 9650 1750
Connection ~ 9650 1850
Wire Wire Line
	9650 1850 9650 1950
Wire Wire Line
	9500 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9650 1850
Wire Wire Line
	9650 2200 9650 2750
Connection ~ 9650 2200
Connection ~ 9650 3500
Wire Wire Line
	9650 3500 10000 3500
Wire Wire Line
	9500 2750 9650 2750
Connection ~ 9650 2750
Wire Wire Line
	9650 2750 9650 2850
Wire Wire Line
	9500 2850 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9650 2950
Wire Wire Line
	9500 2950 9650 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 2950 9650 3050
Wire Wire Line
	9500 3050 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	9650 3050 9650 3300
Wire Wire Line
	7500 3300 9650 3300
Connection ~ 9650 3300
Wire Wire Line
	9650 3300 9650 3500
Wire Wire Line
	5700 3500 9650 3500
Wire Wire Line
	9650 4000 9650 3500
Wire Wire Line
	9500 4000 9650 4000
Wire Wire Line
	6000 4300 6000 5150
Wire Wire Line
	6000 5150 6450 5150
Wire Wire Line
	6750 5150 7500 5150
Wire Wire Line
	6750 4000 7500 4000
Wire Wire Line
	9550 4650 9550 4400
Wire Wire Line
	9550 4400 9500 4400
Wire Wire Line
	7500 4650 9400 4650
Wire Wire Line
	9500 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4200
Connection ~ 9550 4400
Wire Wire Line
	9500 4300 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9550 4400
Wire Wire Line
	9500 4200 9550 4200
Connection ~ 9550 4200
Wire Wire Line
	9550 4200 9550 4300
Wire Wire Line
	9500 5150 9650 5150
Wire Wire Line
	9650 5150 9650 4000
Connection ~ 9650 4000
$Comp
L power:GND #PWR010
U 1 1 606D1FF1
P 9400 4650
F 0 "#PWR010" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Connection ~ 9400 4650
Wire Wire Line
	9400 4650 9550 4650
Wire Wire Line
	9550 5800 9550 5550
Wire Wire Line
	9550 5250 9500 5250
Wire Wire Line
	9500 5350 9550 5350
Connection ~ 9550 5350
Wire Wire Line
	9550 5350 9550 5250
Wire Wire Line
	9500 5450 9550 5450
Connection ~ 9550 5450
Wire Wire Line
	9550 5450 9550 5350
Wire Wire Line
	9500 5550 9550 5550
Connection ~ 9550 5550
Wire Wire Line
	9550 5550 9550 5450
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	10000 3650 10000 3500
Wire Wire Line
	10000 3950 10000 4200
Wire Wire Line
	10000 4500 10000 5800
Wire Wire Line
	7500 5800 9550 5800
Wire Wire Line
	9550 5800 10000 5800
Connection ~ 9550 5800
Connection ~ 10000 5800
Text Notes 5650 3050 0    50   ~ 0
C_boot >>> Q_gate/V_gate
Text Notes 900  3600 0    50   ~ 0
R_DT[kOhm] = 43.5*DT[µs]-17.4
$Comp
L Device:C C9
U 1 1 6060EE7E
P 3450 3900
F 0 "C9" H 3565 3946 50  0000 L CNN
F 1 "1n" H 3565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 3750 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3950 3750
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	3450 4050 3450 4100
Wire Wire Line
	3450 4100 3200 4100
Connection ~ 3200 4100
Text Notes 7850 6100 0    50   ~ 0
t_d(on) + t_r = 36 + 30 =  66ns\nt_d(off) + t_f = 85 + 30 = 115ns\nt_dead = 200ns
Wire Wire Line
	5050 3150 5700 3150
$Comp
L Device:C C10
U 1 1 60639677
P 1850 1300
F 0 "C10" H 1965 1346 50  0000 L CNN
F 1 "100µ" H 1965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1150 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 2250 1150
$Comp
L Device:C C11
U 1 1 60639D6C
P 2250 1300
F 0 "C11" H 2365 1346 50  0000 L CNN
F 1 "10µ" H 2365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2288 1150 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2650 1150
$Comp
L Device:C C12
U 1 1 60639F63
P 2650 1300
F 0 "C12" H 2765 1346 50  0000 L CNN
F 1 "1µ" H 2765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 1150 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 3050 1150
$Comp
L Device:C C13
U 1 1 6063A205
P 3050 1300
F 0 "C13" H 3165 1346 50  0000 L CNN
F 1 "100n" H 3165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3088 1150 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3450 1150
$Comp
L Device:C C14
U 1 1 6063A413
P 3450 1300
F 0 "C14" H 3565 1346 50  0000 L CNN
F 1 "10n" H 3565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 1150 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3800 1150
$Comp
L Device:C C15
U 1 1 6063A85D
P 3800 1300
F 0 "C15" H 3915 1346 50  0000 L CNN
F 1 "1n" H 3915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 10000 1150
Wire Wire Line
	3800 1450 3450 1450
Wire Wire Line
	3050 1450 3450 1450
Connection ~ 3450 1450
Connection ~ 3050 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 3050 1450
Wire Wire Line
	1850 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2650 1450
$Comp
L power:GND #PWR012
U 1 1 60659743
P 1850 1600
F 0 "#PWR012" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1855 1427 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1850 1450
Connection ~ 1850 1450
$Comp
L power:+12V #PWR0101
U 1 1 6064EB28
P 2950 3650
F 0 "#PWR0101" H 2950 3500 50  0001 C CNN
F 1 "+12V" H 2965 3823 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 1200 5600
$Comp
L power:GND #PWR0102
U 1 1 60677954
P 850 5700
F 0 "#PWR0102" H 850 5450 50  0001 C CNN
F 1 "GND" H 855 5527 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5700 850  5600
Wire Wire Line
	850  5600 1100 5600
Wire Wire Line
	850  5600 850  4800
Wire Wire Line
	850  4800 1100 4800
Connection ~ 850  5600
Wire Wire Line
	2100 2850 2450 2850
Text GLabel 2250 5250 2    50   Input ~ 0
Enable
Wire Wire Line
	2000 4800 2000 5250
Wire Wire Line
	2000 5250 2250 5250
Wire Wire Line
	2000 5600 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	1950 6100 1150 6100
Wire Wire Line
	1950 6900 1150 6900
$Comp
L power:GND #PWR0103
U 1 1 606FB9FB
P 800 7000
F 0 "#PWR0103" H 800 6750 50  0001 C CNN
F 1 "GND" H 805 6827 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7000 800  6900
Wire Wire Line
	800  6900 1050 6900
Wire Wire Line
	800  6900 800  6100
Wire Wire Line
	800  6100 1050 6100
Connection ~ 800  6900
Text GLabel 2200 6550 2    50   Input ~ 0
PWM
Wire Wire Line
	1950 6100 1950 6550
Wire Wire Line
	1950 6550 2200 6550
Wire Wire Line
	1950 6900 1950 6550
Connection ~ 1950 6550
Wire Wire Line
	4100 4800 3300 4800
Wire Wire Line
	4100 5600 3300 5600
$Comp
L power:GND #PWR0104
U 1 1 6070759D
P 2950 5700
F 0 "#PWR0104" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2955 5527 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2950 5600
Wire Wire Line
	2950 5600 3200 5600
Wire Wire Line
	2950 5600 2950 4800
Wire Wire Line
	2950 4800 3200 4800
Connection ~ 2950 5600
Wire Wire Line
	4100 4800 4100 5250
Wire Wire Line
	4100 5250 4350 5250
Wire Wire Line
	4100 5600 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4050 6150 3250 6150
Wire Wire Line
	4050 6950 3250 6950
$Comp
L power:GND #PWR0105
U 1 1 60713CD6
P 2900 7050
F 0 "#PWR0105" H 2900 6800 50  0001 C CNN
F 1 "GND" H 2905 6877 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7050 2900 6950
Wire Wire Line
	2900 6950 3150 6950
Wire Wire Line
	2900 6950 2900 6150
Wire Wire Line
	2900 6150 3150 6150
Connection ~ 2900 6950
Wire Wire Line
	4050 6150 4050 6600
Wire Wire Line
	4050 6600 4300 6600
Wire Wire Line
	4050 6950 4050 6600
Connection ~ 4050 6600
$Comp
L power:+12V #PWR0106
U 1 1 60720CAE
P 4350 5200
F 0 "#PWR0106" H 4350 5050 50  0001 C CNN
F 1 "+12V" H 4365 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3300 2600
$Comp
L power:+5V #PWR0107
U 1 1 607376E9
P 4300 6550
F 0 "#PWR0107" H 4300 6400 50  0001 C CNN
F 1 "+5V" H 4315 6723 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6550
Wire Wire Line
	4350 5200 4350 5250
Text Notes 10400 3600 0    50   ~ 0
PHASE CONNECTOR
Text Notes 1500 1000 0    50   ~ 0
+BATT CONNECTOR
Text Notes 1500 1950 0    50   ~ 0
GND CONNECTOR
Wire Wire Line
	2000 4800 1200 4800
$Comp
L ElectricGoKart:43045-0406 J2
U 1 1 606CAD8B
P 1200 4800
F 0 "J2" V 1554 4928 50  0000 L CNN
F 1 "43045-0406" V 1645 4928 50  0000 L CNN
F 2 "ElectricGoKart:43045-0406" H 1850 4900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3249286" H 1850 4800 50  0001 L CNN
F 4 "Micro-Fit SMT r/a 3.0mm header 2x2W Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 1850 4700 50  0001 L CNN "Description"
F 5 "" H 1850 4600 50  0001 L CNN "Height"
F 6 "3249286" H 1850 4500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/3249286" H 1850 4400 50  0001 L CNN "RS Price/Stock"
F 8 "Molex" H 1850 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "43045-0406" H 1850 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70372625" H 1850 4100 50  0001 L CNN "Allied_Number"
	1    1200 4800
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:43045-0406 J1
U 1 1 606CD7D6
P 1150 6100
F 0 "J1" V 1504 6228 50  0000 L CNN
F 1 "43045-0406" V 1595 6228 50  0000 L CNN
F 2 "ElectricGoKart:43045-0406" H 1800 6200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3249286" H 1800 6100 50  0001 L CNN
F 4 "Micro-Fit SMT r/a 3.0mm header 2x2W Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 1800 6000 50  0001 L CNN "Description"
F 5 "" H 1800 5900 50  0001 L CNN "Height"
F 6 "3249286" H 1800 5800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/3249286" H 1800 5700 50  0001 L CNN "RS Price/Stock"
F 8 "Molex" H 1800 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "43045-0406" H 1800 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70372625" H 1800 5400 50  0001 L CNN "Allied_Number"
	1    1150 6100
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:43045-0406 J3
U 1 1 606CEF1B
P 3250 6150
F 0 "J3" V 3604 6278 50  0000 L CNN
F 1 "43045-0406" V 3695 6278 50  0000 L CNN
F 2 "ElectricGoKart:43045-0406" H 3900 6250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3249286" H 3900 6150 50  0001 L CNN
F 4 "Micro-Fit SMT r/a 3.0mm header 2x2W Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 3900 6050 50  0001 L CNN "Description"
F 5 "" H 3900 5950 50  0001 L CNN "Height"
F 6 "3249286" H 3900 5850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/3249286" H 3900 5750 50  0001 L CNN "RS Price/Stock"
F 8 "Molex" H 3900 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "43045-0406" H 3900 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70372625" H 3900 5450 50  0001 L CNN "Allied_Number"
	1    3250 6150
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:43045-0406 J4
U 1 1 606D0A41
P 3300 4800
F 0 "J4" V 3654 4928 50  0000 L CNN
F 1 "43045-0406" V 3745 4928 50  0000 L CNN
F 2 "ElectricGoKart:43045-0406" H 3950 4900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3249286" H 3950 4800 50  0001 L CNN
F 4 "Micro-Fit SMT r/a 3.0mm header 2x2W Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 3950 4700 50  0001 L CNN "Description"
F 5 "" H 3950 4600 50  0001 L CNN "Height"
F 6 "3249286" H 3950 4500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/3249286" H 3950 4400 50  0001 L CNN "RS Price/Stock"
F 8 "Molex" H 3950 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "43045-0406" H 3950 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70372625" H 3950 4100 50  0001 L CNN "Allied_Number"
	1    3300 4800
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:L6494LDTR IC1
U 1 1 606D69D0
P 3950 3050
F 0 "IC1" H 4500 3315 50  0000 C CNN
F 1 "L6494LDTR" H 4500 3224 50  0000 C CNN
F 2 "ElectricGoKart:L6494LDTR" H 4900 3150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/l6494ldtr/stmicroelectronics" H 4900 3050 50  0001 L CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:IPT015N10N5ATMA1 U1
U 1 1 606E0EE0
P 7500 1550
F 0 "U1" H 8500 1937 60  0000 C CNN
F 1 "IPT015N10N5ATMA1" H 8500 1831 60  0000 C CNN
F 2 "ElectricGoKart:IPT015N10N5ATMA1" H 8500 1790 60  0001 C CNN
F 3 "" H 7500 1550 60  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 7500 2200
$Comp
L ElectricGoKart:IPT015N10N5ATMA1 U2
U 1 1 606E5528
P 7500 2650
F 0 "U2" H 8500 3037 60  0000 C CNN
F 1 "IPT015N10N5ATMA1" H 8500 2931 60  0000 C CNN
F 2 "ElectricGoKart:IPT015N10N5ATMA1" H 8500 2890 60  0001 C CNN
F 3 "" H 7500 2650 60  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:IPT015N10N5ATMA1 U3
U 1 1 606E59D8
P 7500 4000
F 0 "U3" H 8500 4387 60  0000 C CNN
F 1 "IPT015N10N5ATMA1" H 8500 4281 60  0000 C CNN
F 2 "ElectricGoKart:IPT015N10N5ATMA1" H 8500 4240 60  0001 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:IPT015N10N5ATMA1 U4
U 1 1 606E5DE9
P 7500 5150
F 0 "U4" H 8500 5537 60  0000 C CNN
F 1 "IPT015N10N5ATMA1" H 8500 5431 60  0000 C CNN
F 2 "ElectricGoKart:IPT015N10N5ATMA1" H 8500 5390 60  0001 C CNN
F 3 "" H 7500 5150 60  0000 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3300
Wire Wire Line
	7500 4300 7500 4650
Text GLabel 1650 1150 0    50   Input ~ 0
+BATT
Text GLabel 10650 3500 2    50   Input ~ 0
PHASE
Wire Wire Line
	7500 1650 7500 1750
Wire Wire Line
	7500 1750 7500 1850
Connection ~ 7500 1750
Connection ~ 7500 1850
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	7500 2850 7500 2950
Connection ~ 7500 2850
Connection ~ 7500 2950
Wire Wire Line
	7500 4100 7500 4200
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7500 4200
Connection ~ 7500 4300
Wire Wire Line
	7500 5250 7500 5350
Wire Wire Line
	7500 5350 7500 5450
Connection ~ 7500 5350
Connection ~ 7500 5450
Wire Wire Line
	7500 5450 7500 5800
$EndSCHEMATC
