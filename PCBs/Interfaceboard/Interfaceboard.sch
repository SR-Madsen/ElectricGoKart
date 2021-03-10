EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Interface Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-03-04"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 2400 950  1200
U 6040B450
F0 "Currents" 50
F1 "Currents.sch" 50
F2 "Phase1_In" I R 4500 2500 50 
F3 "Phase2_In" I R 4500 2600 50 
F4 "Phase1_ADC" O R 4500 2800 50 
F5 "Phase2_ADC" O R 4500 2900 50 
$EndSheet
$Sheet
S 6350 2400 900  550 
U 6040B46E
F0 "Torque" 50
F1 "Torque.sch" 50
F2 "Torque_Pedal" O L 6350 2500 50 
F3 "Torque_ADC" O L 6350 2800 50 
$EndSheet
Wire Wire Line
	6350 2500 6100 2500
Wire Wire Line
	6100 2800 6350 2800
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	4900 2600 4500 2600
Wire Wire Line
	4500 2800 4900 2800
Wire Wire Line
	4900 2900 4500 2900
$Sheet
S 4900 2400 1200 1200
U 6040B42D
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "Phase1_Meas" O L 4900 2500 50 
F3 "Phase2_Meas" O L 4900 2600 50 
F4 "Torque_Meas" I R 6100 2500 50 
F5 "ADC3" I L 4900 2800 50 
F6 "ADC4" I L 4900 2900 50 
F7 "ADC1" I R 6100 2800 50 
F8 "Digital1" B L 4900 3100 50 
F9 "Digital2" B L 4900 3200 50 
F10 "Digital3" B L 4900 3300 50 
F11 "Digital4" B L 4900 3400 50 
F12 "Digital5" B L 4900 3500 50 
$EndSheet
NoConn ~ 4900 3100
NoConn ~ 4900 3200
NoConn ~ 4900 3300
NoConn ~ 4900 3400
NoConn ~ 4900 3500
$EndSCHEMATC
