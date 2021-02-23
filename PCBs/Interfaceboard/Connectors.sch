EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Interface Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-02-23"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3150 800  3150 3350
Text Notes 800  3450 0    50   ~ 0
TEC AMPseal
$Comp
L ElectricGoKart:776231-1 J?
U 1 1 603008B9
P 1450 1250
F 0 "J?" H 1950 1515 50  0000 C CNN
F 1 "776231-1" H 1950 1424 50  0000 C CNN
F 2 "ElectricGoKart:7762311" H 1650 1300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908201437_TE-Connectivity-776231-1_C412124.pdf" H 2300 1250 50  0001 L CNN
F 4 "Ampseal Header Vertical, 35 pins, 3 rows" H 1650 1200 50  0001 L CNN "Description"
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1350 1250
$Comp
L power:+BATT #PWR?
U 1 1 603008C0
P 1350 1250
F 0 "#PWR?" H 1350 1100 50  0001 C CNN
F 1 "+BATT" H 1350 1400 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1350
NoConn ~ 1450 1650
NoConn ~ 1450 2050
NoConn ~ 1450 2150
NoConn ~ 1450 2250
NoConn ~ 1450 2350
NoConn ~ 1450 2750
NoConn ~ 1450 2850
NoConn ~ 2450 1350
NoConn ~ 2450 1650
NoConn ~ 2450 2050
NoConn ~ 2450 2150
NoConn ~ 2450 2250
NoConn ~ 2450 2350
NoConn ~ 2450 2550
Text HLabel 1400 1450 0    50   Input ~ 0
Relay_Ctrl
Text HLabel 1400 1850 0    50   Input ~ 0
LED_Ctrl
Wire Wire Line
	1400 1450 1450 1450
Wire Wire Line
	1400 1850 1450 1850
$Comp
L power:GND #PWR?
U 1 1 603008DF
P 1350 2700
F 0 "#PWR?" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1350 2550 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1350 2650
Wire Wire Line
	1350 2650 1350 2700
Wire Wire Line
	1400 2950 1450 2950
Text HLabel 2500 1250 2    50   Input ~ 0
Foot_Switch
Wire Wire Line
	2450 1250 2500 1250
Text HLabel 2500 1550 2    50   Output ~ 0
Torque_Analog
Wire Wire Line
	2500 1550 2450 1550
Wire Wire Line
	2500 2650 2450 2650
Text HLabel 2500 2650 2    50   Output ~ 0
Motor_Therm
NoConn ~ 2450 1450
NoConn ~ 2450 2850
Text HLabel 1400 1550 0    50   Output ~ 0
Relay_State
Wire Wire Line
	1400 1550 1450 1550
Text HLabel 1400 1750 0    50   Input ~ 0
Drive_Switch
Wire Wire Line
	1400 1750 1450 1750
Text HLabel 1400 1950 0    50   Input ~ 0
Foot_Switch
Wire Wire Line
	1400 1950 1450 1950
NoConn ~ 1450 2450
NoConn ~ 1450 2550
Text HLabel 1400 2950 0    50   Input ~ 0
Drive_Switch
$Comp
L power:+5V #PWR?
U 1 1 602FE034
P 2600 1850
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "+5V" V 2600 1950 50  0000 L CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1850
Wire Wire Line
	2450 1850 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2450 1950 2550 1950
Wire Wire Line
	2550 1950 2550 1850
Text HLabel 2500 2750 2    50   Output ~ 0
Torque_Analog
Wire Wire Line
	2500 2750 2450 2750
NoConn ~ 2450 2450
Wire Notes Line
	800  3350 800  800 
Wire Notes Line
	800  800  3150 800 
Wire Notes Line
	800  3350 3150 3350
Text Notes 3800 4500 0    50   ~ 0
CONNECTOR FOR PHASE CURRENT SENSORS
$Comp
L ElectricGoKart:22-23-2051 J?
U 1 1 60311868
P 3800 1000
F 0 "J?" H 4428 846 50  0000 L CNN
F 1 "22-23-2051" H 4428 755 50  0000 L CNN
F 2 "ElectricGoKart:22-23-2051" H 4450 1100 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1363/0900766b8136318b.pdf" H 4450 1000 50  0001 L CNN
F 4 "Headers & Wire Housings VERT PCB HDR 5P TIN FRICTION LOCK" H 4450 900 50  0001 L CNN "Description"
	1    3800 1000
	1    0    0    -1  
$EndComp
Text HLabel 3750 1000 0    50   Output ~ 0
Enc_Data
Text HLabel 3750 1100 0    50   Input ~ 0
Enc_Clk
Text HLabel 3750 1200 0    50   Output ~ 0
Enc_A
Text HLabel 3750 1300 0    50   Output ~ 0
Enc_B
Text HLabel 3750 1400 0    50   Output ~ 0
Enc_Z
Wire Wire Line
	3750 1000 3800 1000
Wire Wire Line
	3800 1100 3750 1100
Wire Wire Line
	3750 1200 3800 1200
Wire Wire Line
	3800 1300 3750 1300
Wire Wire Line
	3750 1400 3800 1400
$Comp
L ElectricGoKart:22-23-2051 J?
U 1 1 60313AB6
P 3800 1900
F 0 "J?" H 4428 1746 50  0000 L CNN
F 1 "22-23-2051" H 4428 1655 50  0000 L CNN
F 2 "ElectricGoKart:22-23-2051" H 4450 2000 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1363/0900766b8136318b.pdf" H 4450 1900 50  0001 L CNN
F 4 "Headers & Wire Housings VERT PCB HDR 5P TIN FRICTION LOCK" H 4450 1800 50  0001 L CNN "Description"
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60313F06
P 3750 1900
F 0 "#PWR?" H 3750 1750 50  0001 C CNN
F 1 "+5V" H 3650 2050 50  0000 L CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3800 1900
$Comp
L power:GND #PWR?
U 1 1 60314A1E
P 3750 2100
F 0 "#PWR?" H 3750 1850 50  0001 C CNN
F 1 "GND" V 3750 1900 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2100
Wire Wire Line
	3800 2100 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3800 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2100
Text HLabel 3750 2300 0    50   Output ~ 0
Motor_Therm
Wire Wire Line
	3800 2300 3750 2300
Wire Notes Line
	3200 800  3200 1550
Wire Notes Line
	4950 1550 4950 800 
Wire Notes Line
	3200 1550 4950 1550
Wire Notes Line
	3200 800  4950 800 
Wire Notes Line
	3200 1700 4950 1700
Wire Notes Line
	4950 1700 4950 2450
Wire Notes Line
	4950 2450 3200 2450
Wire Notes Line
	3200 2450 3200 1700
Text Notes 3200 1650 0    50   ~ 0
Encoder connector
Text Notes 3200 2550 0    50   ~ 0
Thermistor connector
$Comp
L ElectricGoKart:22-23-2041 J?
U 1 1 6031F23C
P 5650 950
F 0 "J?" H 6278 846 50  0000 L CNN
F 1 "22-23-2041" H 6278 755 50  0000 L CNN
F 2 "ElectricGoKart:22-23-2041" H 6300 1050 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6300 950 50  0001 L CNN
F 4 "2.54mm,header,KK,vert,Sn,frictn lock,4w Molex KK 254 Series, Series Number 6373, 2.54mm Pitch 4 Way 1 Row Straight PCB Header, Through Hole, Solder Termination" H 6300 950 50  0001 L CNN "Description"
	1    5650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5650 1050
Wire Wire Line
	5650 1250 5600 1250
Text HLabel 5600 950  0    50   Input ~ 0
PWM1_A
Text HLabel 5600 1150 0    50   Input ~ 0
PWM1_B
Wire Wire Line
	5600 950  5650 950 
Wire Wire Line
	5650 1150 5600 1150
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 60335EE4
P 4000 3000
F 0 "J?" H 4057 3317 50  0000 C CNN
F 1 "PJ-102AH" H 4057 3226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 4050 2960 50  0001 C CNN
F 3 "~" H 4050 2960 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60336663
P 4350 2900
F 0 "#PWR?" H 4350 2750 50  0001 C CNN
F 1 "+5V" V 4365 3028 50  0000 L CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4350 2900
$Comp
L power:GND #PWR?
U 1 1 603378AB
P 4350 3150
F 0 "#PWR?" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 3000 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3100
Wire Wire Line
	4300 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3150
Wire Notes Line
	3200 3350 4950 3350
Wire Notes Line
	4950 3350 4950 2600
Wire Notes Line
	4950 2600 3200 2600
Wire Notes Line
	3200 2600 3200 3350
Text Notes 3200 3450 0    50   ~ 0
Barrel jack connector for Zybo power
Text Notes 5000 3450 0    50   ~ 0
Isolated gate driver signals
Wire Notes Line
	5000 800  5000 3350
$Comp
L ElectricGoKart:22-23-2041 J?
U 1 1 603215D5
P 5650 2900
F 0 "J?" H 6278 2796 50  0000 L CNN
F 1 "22-23-2041" H 6278 2705 50  0000 L CNN
F 2 "ElectricGoKart:22-23-2041" H 6300 3000 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6300 2900 50  0001 L CNN
F 4 "2.54mm,header,KK,vert,Sn,frictn lock,4w Molex KK 254 Series, Series Number 6373, 2.54mm Pitch 4 Way 1 Row Straight PCB Header, Through Hole, Solder Termination" H 6300 2900 50  0001 L CNN "Description"
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5650 3200
Wire Wire Line
	5650 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5600 2900 5650 2900
Wire Wire Line
	5650 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2900
$Comp
L ElectricGoKart:22-23-2041 J?
U 1 1 60320CD7
P 5650 1600
F 0 "J?" H 6278 1496 50  0000 L CNN
F 1 "22-23-2041" H 6278 1405 50  0000 L CNN
F 2 "ElectricGoKart:22-23-2041" H 6300 1700 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6300 1600 50  0001 L CNN
F 4 "2.54mm,header,KK,vert,Sn,frictn lock,4w Molex KK 254 Series, Series Number 6373, 2.54mm Pitch 4 Way 1 Row Straight PCB Header, Through Hole, Solder Termination" H 6300 1600 50  0001 L CNN "Description"
	1    5650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5650 1700
Wire Wire Line
	5650 1900 5600 1900
Text HLabel 5600 1600 0    50   Input ~ 0
PWM2_A
Text HLabel 5600 1800 0    50   Input ~ 0
PWM2_B
Wire Wire Line
	5600 1600 5650 1600
Wire Wire Line
	5600 1800 5650 1800
$Comp
L ElectricGoKart:22-23-2041 J?
U 1 1 6032106E
P 5650 2250
F 0 "J?" H 6278 2146 50  0000 L CNN
F 1 "22-23-2041" H 6278 2055 50  0000 L CNN
F 2 "ElectricGoKart:22-23-2041" H 6300 2350 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 6300 2250 50  0001 L CNN
F 4 "2.54mm,header,KK,vert,Sn,frictn lock,4w Molex KK 254 Series, Series Number 6373, 2.54mm Pitch 4 Way 1 Row Straight PCB Header, Through Hole, Solder Termination" H 6300 2250 50  0001 L CNN "Description"
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5650 2350
Wire Wire Line
	5650 2550 5600 2550
Text HLabel 5600 2250 0    50   Input ~ 0
PWM3_A
Text HLabel 5600 2450 0    50   Input ~ 0
PWM3_B
Wire Wire Line
	5600 2250 5650 2250
Wire Wire Line
	5600 2450 5650 2450
Text Notes 3800 4800 0    50   ~ 0
CONNECTOR FOR ANALOG INTERFACE BOARD?
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 60388A32
P 5600 1050
F 0 "#PWR?" H 5600 800 50  0001 C CNN
F 1 "GND_Float" V 5605 923 50  0000 R CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 60388F96
P 5600 1250
F 0 "#PWR?" H 5600 1000 50  0001 C CNN
F 1 "GND_Float" V 5605 1123 50  0000 R CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 6038910C
P 5600 1700
F 0 "#PWR?" H 5600 1450 50  0001 C CNN
F 1 "GND_Float" V 5605 1573 50  0000 R CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 60389322
P 5600 1900
F 0 "#PWR?" H 5600 1650 50  0001 C CNN
F 1 "GND_Float" V 5605 1773 50  0000 R CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 60389538
P 5600 2350
F 0 "#PWR?" H 5600 2100 50  0001 C CNN
F 1 "GND_Float" V 5605 2223 50  0000 R CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 603897DE
P 5600 2550
F 0 "#PWR?" H 5600 2300 50  0001 C CNN
F 1 "GND_Float" V 5605 2423 50  0000 R CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 6038990B
P 5600 3200
F 0 "#PWR?" H 5600 2950 50  0001 C CNN
F 1 "GND_Float" V 5605 3073 50  0000 R CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
Connection ~ 5600 3200
$Comp
L ElectricGoKart:+12V_Float #PWR?
U 1 1 6038F32C
P 5600 2900
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "+12V_Float" V 5600 3050 50  0000 L CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    -1   -1   0   
$EndComp
Connection ~ 5600 2900
Wire Notes Line
	6800 3350 6800 800 
Wire Notes Line
	5000 800  6800 800 
Wire Notes Line
	5000 3350 6800 3350
Wire Wire Line
	2600 1850 2550 1850
$Comp
L ElectricGoKart:39-29-9042 J?
U 1 1 604A6385
P 1600 3950
F 0 "J?" H 2000 4215 50  0000 C CNN
F 1 "39-29-9042" H 2000 4124 50  0000 C CNN
F 2 "ElectricGoKart:39299042" H 2250 4050 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2696058.pdf" H 2250 3950 50  0001 L CNN
F 4 "Headers & Wire Housings 4 CKT VERT HEADER" H 2250 3850 50  0001 L CNN "Description"
	1    1600 3950
	1    0    0    -1  
$EndComp
Text HLabel 1550 4050 0    50   Input ~ 0
Precharge_Out
Wire Wire Line
	1550 4050 1600 4050
Wire Wire Line
	1600 4050 1600 4250
Wire Wire Line
	1600 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4050
Connection ~ 1600 4050
Wire Wire Line
	2400 3950 2450 3950
Wire Wire Line
	1600 3950 1550 3950
$Comp
L ElectricGoKart:39-29-9042 J?
U 1 1 604B3F56
P 1600 5000
F 0 "J?" H 2000 5265 50  0000 C CNN
F 1 "39-29-9042" H 2000 5174 50  0000 C CNN
F 2 "ElectricGoKart:39299042" H 2250 5100 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2696058.pdf" H 2250 5000 50  0001 L CNN
F 4 "Headers & Wire Housings 4 CKT VERT HEADER" H 2250 4900 50  0001 L CNN "Description"
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B7005
P 1600 5000
F 0 "#PWR?" H 1600 4750 50  0001 C CNN
F 1 "GND" V 1605 4872 50  0000 R CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B7564
P 1600 5100
F 0 "#PWR?" H 1600 4850 50  0001 C CNN
F 1 "GND" V 1605 4972 50  0000 R CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B769C
P 2400 5000
F 0 "#PWR?" H 2400 4750 50  0001 C CNN
F 1 "GND" V 2405 4872 50  0000 R CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B7C2D
P 2400 5100
F 0 "#PWR?" H 2400 4850 50  0001 C CNN
F 1 "GND" V 2405 4972 50  0000 R CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  3600 3150 3600
Wire Notes Line
	3150 3600 3150 4350
Wire Notes Line
	3150 4350 800  4350
Wire Notes Line
	800  4350 800  3600
Text Notes 800  4450 0    50   ~ 0
Precharge connector
Wire Notes Line
	800  4600 3150 4600
Wire Notes Line
	3150 4600 3150 5350
Wire Notes Line
	3150 5350 800  5350
Wire Notes Line
	800  4600 800  5350
Text Notes 800  5450 0    50   ~ 0
Ground connector
$Comp
L ElectricGoKart:GND_Batt #PWR?
U 1 1 604D0790
P 2450 3950
F 0 "#PWR?" H 2450 3700 50  0001 C CNN
F 1 "GND_Batt" V 2455 3822 50  0000 R CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    -1   -1   0   
$EndComp
$Comp
L ElectricGoKart:GND_Batt #PWR?
U 1 1 604D0E2B
P 1550 3950
F 0 "#PWR?" H 1550 3700 50  0001 C CNN
F 1 "GND_Batt" V 1555 3823 50  0000 R CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    1    1    0   
$EndComp
$EndSCHEMATC
