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
Text HLabel 3150 1450 2    50   BiDi ~ 0
Dig1
Wire Wire Line
	2550 1450 3050 1450
$Comp
L Switch:SW_Push SW2
U 1 1 604FA2F5
P 2350 1900
F 0 "SW2" H 2350 2185 50  0000 C CNN
F 1 "PTS645" H 2350 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:+3V3_Ref #PWR05
U 1 1 604FA2FB
P 2050 1900
AR Path="/604FA2FB" Ref="#PWR05"  Part="1" 
AR Path="/604F3ED7/604FA2FB" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2050 1750 50  0001 C CNN
F 1 "+3V3_Ref" V 2050 2050 50  0000 L CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1900 2150 1900
Text HLabel 3150 1900 2    50   BiDi ~ 0
Dig2
Wire Wire Line
	2550 1900 2950 1900
$Comp
L Switch:SW_Push SW3
U 1 1 604FB2CD
P 2350 2300
F 0 "SW3" H 2350 2585 50  0000 C CNN
F 1 "PTS645" H 2350 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:+3V3_Ref #PWR06
U 1 1 604FB2D3
P 2050 2300
AR Path="/604FB2D3" Ref="#PWR06"  Part="1" 
AR Path="/604F3ED7/604FB2D3" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2050 2150 50  0001 C CNN
F 1 "+3V3_Ref" V 2050 2450 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2300 2150 2300
Text HLabel 3150 2300 2    50   BiDi ~ 0
Dig3
Wire Wire Line
	2550 2300 2850 2300
Text HLabel 1950 2950 0    50   BiDi ~ 0
Dig4
Text HLabel 1950 3500 0    50   BiDi ~ 0
Dig5
$Comp
L Device:R R22
U 1 1 604FE09F
P 2850 3550
F 0 "R22" V 2850 3700 50  0000 L CNN
F 1 "10k" V 2850 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604FE0A5
P 2950 3800
F 0 "#PWR09" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2950 3650 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3800 2850 3700
$Comp
L Device:R R23
U 1 1 604FE6BD
P 2950 3550
F 0 "R23" V 2950 3700 50  0000 L CNN
F 1 "10k" V 2950 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 3700
$Comp
L Device:R R24
U 1 1 604FE8E9
P 3050 3550
F 0 "R24" V 3050 3700 50  0000 L CNN
F 1 "10k" V 3050 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3700
Wire Wire Line
	2850 3400 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 3150 2300
Wire Wire Line
	2950 3400 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3150 1900
Wire Wire Line
	3050 3400 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	2850 3800 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 3050 3800
Wire Notes Line
	1500 1100 1500 4050
Wire Notes Line
	1500 4050 3500 4050
Wire Notes Line
	3500 4050 3500 1100
Wire Notes Line
	1500 1100 3500 1100
Text Notes 1500 4150 0    50   ~ 0
Buttons for digital connections and test connections
$Comp
L Connector:TestPoint TP?
U 1 1 604FFBAF
P 2150 2950
AR Path="/6040B450/604FFBAF" Ref="TP?"  Part="1" 
AR Path="/6040B42D/604FFBAF" Ref="TP?"  Part="1" 
AR Path="/604F3ED7/604FFBAF" Ref="TP8"  Part="1" 
F 0 "TP8" H 2200 3050 50  0000 L CNN
F 1 "TestPoint" H 2200 2950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 2150 2950
$Comp
L Connector:TestPoint TP?
U 1 1 60500240
P 2150 3500
AR Path="/6040B450/60500240" Ref="TP?"  Part="1" 
AR Path="/6040B42D/60500240" Ref="TP?"  Part="1" 
AR Path="/604F3ED7/60500240" Ref="TP9"  Part="1" 
F 0 "TP9" H 2200 3600 50  0000 L CNN
F 1 "TestPoint" H 2200 3500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 2150 3500
$EndSCHEMATC
