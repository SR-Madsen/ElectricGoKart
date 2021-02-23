EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Interface Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-02-23"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 1550 850  900 
U 603038A4
F0 "Measurements" 50
F1 "Measurements.sch" 50
F2 "Drive_Switch_Meas" O R 6850 2000 50 
F3 "Foot_Switch_Meas" O R 6850 2100 50 
F4 "Motor_Therm_Raw" I R 6850 1850 50 
F5 "Overtemp_Meas" O R 6850 2250 50 
F6 "BattVolt_Meas" O R 6850 2350 50 
F7 "Drive_Switch_Supp" O R 6850 1600 50 
F8 "Foot_Switch_Supp" O R 6850 1700 50 
$EndSheet
$Sheet
S 6150 4700 700  550 
U 60303AF1
F0 "RelayControl" 50
F1 "RelayControl.sch" 50
F2 "PreCharge_En" I R 6850 4750 50 
F3 "Precharge_Out" O R 6850 4850 50 
F4 "Relay_En" I R 6850 4950 50 
F5 "Relay_Out" O R 6850 5050 50 
F6 "Relay_In" I R 6850 5150 50 
$EndSheet
$Sheet
S 4800 2450 700  1100
U 60303BF1
F0 "Encoder" 50
F1 "Encoder.sch" 50
F2 "Enc_Data" I R 5500 2500 50 
F3 "Enc_Clk" O R 5500 2600 50 
F4 "Enc_A" I R 5500 2700 50 
F5 "Enc_B" I R 5500 2800 50 
F6 "Enc_Z" I R 5500 2900 50 
F7 "Shift_Enc_Data" O R 5500 3050 50 
F8 "Shift_Enc_Clk" I R 5500 3150 50 
F9 "Shift_Enc_A" O R 5500 3250 50 
F10 "Shift_Enc_B" O R 5500 3350 50 
F11 "Shift_Enc_Z" O R 5500 3450 50 
$EndSheet
$Sheet
S 9450 2550 600  2400
U 60303C76
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6200 3050 650  1300
U 60303CF2
F0 "PWM" 50
F1 "PWM.sch" 50
F2 "PWM1_A" O R 6850 3100 50 
F3 "PWM1_B" O R 6850 3200 50 
F4 "PWM2_A" O R 6850 3300 50 
F5 "PWM2_B" O R 6850 3400 50 
F6 "PWM3_A" O R 6850 3500 50 
F7 "PWM3_B" O R 6850 3600 50 
F8 "Zybo_PWM1_A" I R 6850 3750 50 
F9 "Zybo_PWM1_B" I R 6850 3850 50 
F10 "Zybo_PWM2_A" I R 6850 3950 50 
F11 "Zybo_PWM2_B" I R 6850 4050 50 
F12 "Zybo_PWM3_A" I R 6850 4150 50 
F13 "Zybo_PWM3_B" I R 6850 4250 50 
$EndSheet
$Sheet
S 7250 1550 850  4750
U 602F953D
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "Relay_Ctrl" I L 7250 3800 50 
F3 "LED_Ctrl" I L 7250 3900 50 
F4 "Torque_Analog" O L 7250 4200 50 
F5 "Motor_Therm" O L 7250 1850 50 
F6 "Relay_State" O L 7250 4050 50 
F7 "Enc_Data" O L 7250 2550 50 
F8 "Enc_Clk" I L 7250 2650 50 
F9 "Enc_A" O L 7250 2750 50 
F10 "Enc_B" O L 7250 2850 50 
F11 "Enc_Z" O L 7250 2950 50 
F12 "PWM1_A" I L 7250 3100 50 
F13 "PWM1_B" I L 7250 3200 50 
F14 "PWM2_A" I L 7250 3300 50 
F15 "PWM2_B" I L 7250 3400 50 
F16 "PWM3_A" I L 7250 3500 50 
F17 "PWM3_B" I L 7250 3600 50 
F18 "Foot_Switch" I L 7250 1700 50 
F19 "Drive_Switch" I L 7250 1600 50 
F20 "Precharge_Out" I L 7250 4350 50 
$EndSheet
$Sheet
S 4850 4700 750  1150
U 605FDA0C
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 3050 2350 850  2450
U 6034EC45
F0 "Zybo" 50
F1 "Zybo.sch" 50
$EndSheet
$EndSCHEMATC
