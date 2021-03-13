EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L ElectricGoKart:TSW-105-07-T-D J301
U 1 1 6040AB8C
P 2250 1700
F 0 "J301" H 2700 1965 50  0000 C CNN
F 1 "TSW-105-07-T-D" H 2700 1874 50  0000 C CNN
F 2 "ElectricGoKart:TSW-105-07-T-D" H 3000 1800 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsw-xxx-xx-xxx-x-xx-xxx-mkt.pdf" H 3000 1700 50  0001 L CNN
F 4 "10 Position, Classic PCB Header Strips, 0.100&quot; pitch" H 3000 1700 50  0001 L CNN "Description"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:TSW-105-07-T-D J304
U 1 1 6040AF1F
P 4250 1700
F 0 "J304" H 4700 1965 50  0000 C CNN
F 1 "TSW-105-07-T-D" H 4700 1874 50  0000 C CNN
F 2 "ElectricGoKart:TSW-105-07-T-D" H 5000 1800 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsw-xxx-xx-xxx-x-xx-xxx-mkt.pdf" H 5000 1700 50  0001 L CNN
F 4 "10 Position, Classic PCB Header Strips, 0.100&quot; pitch" H 5000 1700 50  0001 L CNN "Description"
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:TSW-105-07-T-D J305
U 1 1 6040B5C6
P 4250 3000
F 0 "J305" H 4700 3265 50  0000 C CNN
F 1 "TSW-105-07-T-D" H 4700 3174 50  0000 C CNN
F 2 "ElectricGoKart:TSW-105-07-T-D" H 5000 3100 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsw-xxx-xx-xxx-x-xx-xxx-mkt.pdf" H 5000 3000 50  0001 L CNN
F 4 "10 Position, Classic PCB Header Strips, 0.100&quot; pitch" H 5000 3000 50  0001 L CNN "Description"
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:TSW-105-07-T-D J302
U 1 1 6040BAA5
P 2250 3000
F 0 "J302" H 2700 3265 50  0000 C CNN
F 1 "TSW-105-07-T-D" H 2700 3174 50  0000 C CNN
F 2 "ElectricGoKart:TSW-105-07-T-D" H 3000 3100 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsw-xxx-xx-xxx-x-xx-xxx-mkt.pdf" H 3000 3000 50  0001 L CNN
F 4 "10 Position, Classic PCB Header Strips, 0.100&quot; pitch" H 3000 3000 50  0001 L CNN "Description"
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6040C8EC
P 3200 2150
F 0 "#PWR0117" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3200 2000 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3150 2100 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3200 2150
Wire Wire Line
	3200 2000 3150 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3150 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	3200 1800 3150 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3150 1700 3200 1700
$Comp
L power:GND #PWR0118
U 1 1 60410024
P 3200 3450
F 0 "#PWR0118" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3200 3300 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	3150 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 3450
Wire Wire Line
	3200 3300 3150 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	3150 3200 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3200 3300
Wire Wire Line
	3200 3100 3150 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	3150 3000 3200 3000
$Comp
L power:GND #PWR0119
U 1 1 604113DC
P 5200 3450
F 0 "#PWR0119" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 3100
Wire Wire Line
	5150 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5200 3450
Wire Wire Line
	5200 3300 5150 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5150 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	5200 3100 5150 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5150 3000 5200 3000
$Comp
L power:GND #PWR0120
U 1 1 60411AB6
P 5200 2150
F 0 "#PWR0120" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1800
Wire Wire Line
	5150 2100 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5200 2150
Wire Wire Line
	5200 2000 5150 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5200 2100
Wire Wire Line
	5150 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	5200 1800 5150 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5150 1700 5200 1700
$Comp
L power:+5V #PWR0121
U 1 1 604132E9
P 2200 1700
F 0 "#PWR0121" H 2200 1550 50  0001 C CNN
F 1 "+5V" V 2200 1850 50  0000 L CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1700 2250 1700
$Comp
L ElectricGoKart:+5V_Ref #PWR0122
U 1 1 6041414F
P 2200 1800
F 0 "#PWR0122" H 2200 1650 50  0001 C CNN
F 1 "+5V_Ref" V 2200 1950 50  0000 L CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1800 2250 1800
$Comp
L ElectricGoKart:+3V3_Ref #PWR0123
U 1 1 60414DFF
P 2200 1900
F 0 "#PWR0123" H 2200 1750 50  0001 C CNN
F 1 "+3V3_Ref" V 2200 2050 50  0000 L CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1900 2250 1900
$Comp
L power:+15V #PWR0124
U 1 1 60415C9F
P 2200 2000
F 0 "#PWR0124" H 2200 1850 50  0001 C CNN
F 1 "+15V" V 2200 2150 50  0000 L CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR0125
U 1 1 60416212
P 2200 2100
F 0 "#PWR0125" H 2200 2200 50  0001 C CNN
F 1 "-15V" V 2200 2250 50  0000 L CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2000 2250 2000
Wire Wire Line
	2200 2100 2250 2100
Text HLabel 2200 3000 0    50   Output ~ 0
Phase1_Meas
Text HLabel 2200 3100 0    50   Output ~ 0
Phase2_Meas
Text HLabel 2200 3200 0    50   Input ~ 0
Torque_Meas
NoConn ~ 2250 3300
NoConn ~ 2250 3400
Wire Wire Line
	2250 3200 2200 3200
Wire Wire Line
	2200 3100 2250 3100
Wire Wire Line
	2250 3000 2200 3000
NoConn ~ 4250 2000
NoConn ~ 4250 2100
Text HLabel 4200 1700 0    50   Input ~ 0
ADC1
Text HLabel 4200 1800 0    50   Input ~ 0
ADC3
Text HLabel 4200 1900 0    50   Input ~ 0
ADC4
Wire Wire Line
	4200 1700 4250 1700
Wire Wire Line
	4200 1800 4250 1800
Wire Wire Line
	4200 1900 4250 1900
Text HLabel 4200 3000 0    50   BiDi ~ 0
Digital1
Wire Wire Line
	4200 3000 4250 3000
Text HLabel 4200 3100 0    50   BiDi ~ 0
Digital2
Wire Wire Line
	4200 3100 4250 3100
Text HLabel 4200 3200 0    50   BiDi ~ 0
Digital3
Wire Wire Line
	4200 3200 4250 3200
Text HLabel 4200 3300 0    50   BiDi ~ 0
Digital4
Wire Wire Line
	4200 3300 4250 3300
Text HLabel 4200 3400 0    50   BiDi ~ 0
Digital5
Wire Wire Line
	4200 3400 4250 3400
Wire Notes Line
	3400 1300 3400 2400
Wire Notes Line
	3400 2400 1600 2400
Wire Notes Line
	1600 2400 1600 1300
Wire Notes Line
	3400 1300 1600 1300
Text Notes 1600 2500 0    50   ~ 0
J301 connector, power distribution
Wire Notes Line
	3400 3700 1600 3700
Wire Notes Line
	1600 3700 1600 2600
Wire Notes Line
	3400 2600 1600 2600
Text Notes 1600 3800 0    50   ~ 0
J302 connector, raw signals
Wire Notes Line
	3400 2600 3400 3700
Wire Notes Line
	5400 2400 3600 2400
Wire Notes Line
	3600 2400 3600 1300
Wire Notes Line
	5400 1300 3600 1300
Text Notes 3600 2500 0    50   ~ 0
J304 connector, Zybo XADC
Wire Notes Line
	5400 1300 5400 2400
Wire Notes Line
	5400 2600 5400 3700
Wire Notes Line
	5400 3700 3600 3700
Wire Notes Line
	3600 3700 3600 2600
Wire Notes Line
	5400 2600 3600 2600
Text Notes 3600 3800 0    50   ~ 0
J305 connector, Zybo digital I/O
$Comp
L Connector:TestPoint TP?
U 1 1 604D3648
P 1750 4200
AR Path="/6040B450/604D3648" Ref="TP?"  Part="1" 
AR Path="/6040B42D/604D3648" Ref="TP4"  Part="1" 
F 0 "TP4" H 1800 4300 50  0000 L CNN
F 1 "TestPoint" H 1800 4200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 604D4879
P 2250 4200
AR Path="/6040B450/604D4879" Ref="TP?"  Part="1" 
AR Path="/6040B42D/604D4879" Ref="TP5"  Part="1" 
F 0 "TP5" H 2300 4300 50  0000 L CNN
F 1 "TestPoint" H 2300 4200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604D6984
P 1750 4250
F 0 "#PWR01" H 1750 4000 50  0001 C CNN
F 1 "GND" H 1750 4100 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 604D6D89
P 2250 4250
F 0 "#PWR02" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2250 4100 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1600 4500 1600 3900
Text Notes 1600 4600 0    50   ~ 0
Test points for ground
Wire Wire Line
	1750 4250 1750 4200
Wire Wire Line
	2250 4250 2250 4200
$Comp
L Connector:TestPoint TP?
U 1 1 60507096
P 2700 4200
AR Path="/6040B450/60507096" Ref="TP?"  Part="1" 
AR Path="/6040B42D/60507096" Ref="TP6"  Part="1" 
F 0 "TP6" H 2750 4300 50  0000 L CNN
F 1 "TestPoint" H 2750 4200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6050709C
P 3200 4200
AR Path="/6040B450/6050709C" Ref="TP?"  Part="1" 
AR Path="/6040B42D/6050709C" Ref="TP7"  Part="1" 
F 0 "TP7" H 3250 4300 50  0000 L CNN
F 1 "TestPoint" H 3250 4200 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605070A2
P 2700 4250
F 0 "#PWR03" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2700 4100 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 605070A8
P 3200 4250
F 0 "#PWR010" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2700 4200
Wire Wire Line
	3200 4250 3200 4200
Wire Notes Line
	3400 4500 3400 3900
Wire Notes Line
	1600 3900 3400 3900
Wire Notes Line
	1600 4500 3400 4500
$Comp
L Mechanical:MountingHole H1
U 1 1 604D7436
P 3900 4200
F 0 "H1" H 4000 4246 50  0000 L CNN
F 1 "M2 Mount" H 4000 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 604D793D
P 4700 4200
F 0 "H2" H 4800 4246 50  0000 L CNN
F 1 "M2 Mount" H 4800 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 3900 3600 4500
Wire Notes Line
	3600 4500 5400 4500
Wire Notes Line
	5400 4500 5400 3900
Wire Notes Line
	5400 3900 3600 3900
Text Notes 3600 4600 0    50   ~ 0
Mounting holes
$EndSCHEMATC
