EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ABL and Laser Module CR10 v1.6-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ABL & LASER Connection Board v 1.6"
Date "2018-01-30"
Rev "0"
Comp "digitaljunk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PC817 OC1
U 1 1 59EB4133
P 7150 4550
F 0 "OC1" H 6950 4750 50  0000 L CNN
F 1 "PC817" H 6950 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6950 4350 50  0001 L CIN
F 3 "" H 7150 4550 50  0001 L CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 59EB4200
P 6700 4450
F 0 "D1" H 6650 4575 50  0000 L CNN
F 1 "LED" H 6525 4350 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 6700 4450 50  0001 C CNN
F 3 "" V 6700 4450 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59EB432B
P 6700 4650
F 0 "R1" V 6780 4650 50  0000 C CNN
F 1 "680Ω" V 6700 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 X7
U 1 1 59EC6B35
P 7800 4550
F 0 "X7" H 7800 4750 50  0000 C CNN
F 1 "Z_ENDSTOP" V 7900 4600 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 X8
U 1 1 59ECC41E
P 7800 5000
F 0 "X8" H 7800 5150 50  0000 C CNN
F 1 "ENDSTOP_SW" V 7900 5000 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 X4
U 1 1 5A5AB0CE
P 7800 2700
F 0 "X4" H 7800 2850 50  0000 C CNN
F 1 "SAFETY_SWITCH" V 7900 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK X1
U 1 1 5A5BE522
P 3450 3150
F 0 "X1" H 3450 3345 50  0000 C CNN
F 1 "EXT_PWR" H 3400 3000 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4550
$Comp
L C_Small C2
U 1 1 5A5FEC47
P 6350 2900
F 0 "C2" H 6360 2970 50  0000 L CNN
F 1 "0.1µF" H 6100 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A7F8631
P 4300 4250
F 0 "R2" V 4380 4250 50  0000 C CNN
F 1 "680Ω" V 4300 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A5FEED9
P 5550 2900
F 0 "C1" H 5560 2970 50  0000 R CNN
F 1 "0.33µF" H 5500 2800 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7FAFEE
P 7500 3650
F 0 "#PWR01" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7500 3500 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7FB3A6
P 3750 3850
F 0 "#PWR02" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5A7FE3E1
P 5550 2800
F 0 "#PWR03" H 5550 2650 50  0001 C CNN
F 1 "+12V" H 5550 2950 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5A7FE6EC
P 4550 3400
F 0 "#PWR04" H 4550 3250 50  0001 C CNN
F 1 "+12V" H 4550 3540 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5A7FF66B
P 7300 3850
F 0 "#PWR05" H 7300 3700 50  0001 C CNN
F 1 "+12V" H 7300 3990 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5A7FFB2D
P 6600 4450
F 0 "#PWR06" H 6600 4300 50  0001 C CNN
F 1 "+12V" H 6600 4590 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 5A7FFD38
P 5200 3850
F 0 "JP2" H 5150 3650 50  0000 L CNN
F 1 "SELECT_PWM" H 5200 3950 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR07
U 1 1 5A80042F
P 5550 4250
F 0 "#PWR07" H 5550 4100 50  0001 C CNN
F 1 "+12V" H 5550 4390 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A800658
P 5550 3500
F 0 "#PWR08" H 5550 3350 50  0001 C CNN
F 1 "+5V" H 5550 3640 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A801F9B
P 6350 2800
F 0 "#PWR09" H 6350 2650 50  0001 C CNN
F 1 "+5V" H 6350 2950 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 X5
U 1 1 5A804FC5
P 7800 3450
F 0 "X5" H 7800 3650 50  0000 C CNN
F 1 "LASER" V 7900 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 X6
U 1 1 5A8051AB
P 7800 3850
F 0 "X6" H 7800 4050 50  0000 C CNN
F 1 "ABL_SENSOR" V 7900 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 X3
U 1 1 5A807A29
P 3550 4300
F 0 "X3" H 3600 4100 50  0000 C CNN
F 1 "FAN_PWM" V 3650 4300 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 X2
U 1 1 5A808328
P 3550 3800
F 0 "X2" H 3600 3600 50  0000 C CNN
F 1 "PWR" V 3650 3800 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S02B-XH-A_02x2.50mm_Angled" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
$Comp
L PC817 OC2
U 1 1 5A808B9C
P 4800 4350
F 0 "OC2" H 4600 4550 50  0000 L CNN
F 1 "PC817" H 4600 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4600 4150 50  0001 L CIN
F 3 "" H 4800 4350 50  0001 L CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A80943D
P 3750 3250
F 0 "#PWR010" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5A8096AF
P 4200 3400
F 0 "JP1" H 4250 3300 50  0000 L CNN
F 1 "SELECT_PWR" H 4200 3500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A80AF8C
P 5300 4600
F 0 "R3" V 5380 4600 50  0000 C CNN
F 1 "10kΩ" V 5300 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A80B034
P 5300 4750
F 0 "#PWR011" H 5300 4500 50  0001 C CNN
F 1 "GND" H 5300 4600 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7600 4650
Wire Wire Line
	6100 4650 6550 4650
Wire Wire Line
	7450 4450 7600 4450
Connection ~ 7550 4450
Connection ~ 7450 4650
Wire Wire Line
	7550 4450 7550 4950
Wire Wire Line
	7450 4650 7450 5050
Wire Wire Line
	6800 4450 6850 4450
Wire Wire Line
	3750 4250 4150 4250
Wire Wire Line
	4450 4250 4500 4250
Wire Wire Line
	3750 4350 3750 4450
Wire Wire Line
	3750 4450 4500 4450
Wire Wire Line
	3750 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3650
Wire Wire Line
	4200 3150 4200 3050
Wire Wire Line
	4200 3050 3750 3050
Wire Wire Line
	4300 3400 4550 3400
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5200 3500 5550 3500
Wire Wire Line
	5550 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4100
Wire Wire Line
	5100 3850 5100 4250
Wire Wire Line
	5100 4450 6100 4450
Connection ~ 5300 4450
Wire Wire Line
	7300 3850 7600 3850
Wire Wire Line
	7600 3950 7000 3950
Wire Notes Line
	7800 2400 3550 2400
Wire Notes Line
	3550 2400 3550 5200
Wire Notes Line
	3550 5200 7800 5200
Wire Notes Line
	7800 5200 7800 2400
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	7550 4950 7600 4950
Wire Wire Line
	7450 5050 7600 5050
Text Label 5700 4450 0    39   ~ 0
PWM_OUT
Text Label 6100 4650 0    39   ~ 0
ABL_SENS
Text Label 7000 3950 0    39   ~ 0
ABL_SENS
$Comp
L LM7805CT U1
U 1 1 5A59E567
P 5950 2850
F 0 "U1" H 5750 2650 50  0000 C CNN
F 1 "LM7805CT" H 5750 3050 50  0000 L CNN
F 2 "TO-220-3_Horizontal:TO-220-3_Horizontal_thermal" V 5950 2950 50  0001 C CIN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A7FE80E
P 5950 3250
F 0 "#PWR012" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3250
Wire Wire Line
	5550 3000 5550 3150
Wire Wire Line
	5550 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3000
Connection ~ 5950 3150
Wire Wire Line
	7600 3550 7000 3550
Text Label 7000 3550 0    39   ~ 0
PWM_OUT
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3750
$Comp
L +12V #PWR013
U 1 1 5A8187BD
P 7300 3450
F 0 "#PWR013" H 7300 3300 50  0001 C CNN
F 1 "+12V" H 7300 3590 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7300 3450
Wire Wire Line
	7600 2750 7600 3350
$Comp
L GND #PWR014
U 1 1 5A818880
P 7450 2650
F 0 "#PWR014" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7450 2500 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7450 2650
Text Label 7600 3050 0    60   ~ 0
GND_SW
Text Label 3900 3050 0    39   ~ 0
EXT_PWR
Text Label 3900 3750 0    39   ~ 0
INT_PWR
Text Label 3900 4250 0    39   ~ 0
FAN_PWM
Text Label 3900 4450 0    39   ~ 0
FAN_PWMGND
Text Label 7450 4450 0    39   ~ 0
SIG
Text Label 7450 4650 0    39   ~ 0
MCU_GND
$EndSCHEMATC
