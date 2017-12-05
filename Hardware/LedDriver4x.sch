EESchema Schematic File Version 2
LIBS:tps92511
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
LIBS:LedDriver4x-cache
EELAYER 25 0
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
$Comp
L TPS92511 U1
U 1 1 59BF44DA
P 4600 3950
F 0 "U1" H 4600 4375 50  0000 C CNN
F 1 "TPS92511" H 4600 4300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 4450 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59BF457B
P 4000 4400
F 0 "#PWR01" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4000 4250 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59BF45E6
P 3900 4150
F 0 "R1" H 3930 4170 50  0000 L CNN
F 1 "4.3k" H 3930 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59BF464B
P 5200 4300
F 0 "R2" H 5230 4320 50  0000 L CNN
F 1 "20k" H 5230 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59BF46AE
P 3900 4400
F 0 "#PWR02" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59BF46C2
P 3800 4400
F 0 "#PWR03" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3800 4250 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59BF46D6
P 3700 4400
F 0 "#PWR04" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3700 4250 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59BF4792
P 3700 3850
F 0 "C1" H 3710 3920 50  0000 L CNN
F 1 "1uF" H 3710 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59BF489A
P 6250 3850
F 0 "#PWR05" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6250 3700 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 59BF4B62
P 5300 3400
F 0 "D1" H 5250 3480 50  0000 L CNN
F 1 "100V" H 5150 3320 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 5300 3400 50  0001 C CNN
F 3 "" V 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small FB1
U 1 1 59BF4BAD
P 5300 3700
F 0 "FB1" H 5375 3750 50  0000 L CNN
F 1 "100 @ 100MHz" H 5375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5230 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59BF4C3A
P 5650 3550
F 0 "C2" H 5660 3620 50  0000 L CNN
F 1 "1uF" H 5660 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 59BF4C9C
P 5500 3900
F 0 "L1" H 5530 3940 50  0000 L CNN
F 1 "100uH" H 5530 3860 50  0000 L CNN
F 2 "Inductors_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 59BF4DA6
P 6250 3550
F 0 "C3" H 6260 3620 50  0000 L CNN
F 1 "2.2uF" H 6260 3470 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59BF4DE1
P 6900 3550
F 0 "C4" H 6910 3620 50  0000 L CNN
F 1 "2.2uF" H 6910 3470 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59BF4E23
P 7500 3550
F 0 "C5" H 7510 3620 50  0000 L CNN
F 1 "2.2uF" H 7510 3470 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 59BF4E7C
P 7250 3300
F 0 "L2" H 7280 3340 50  0000 L CNN
F 1 "10uH" H 7280 3260 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59BF4FDF
P 6900 3850
F 0 "#PWR06" H 6900 3600 50  0001 C CNN
F 1 "GND" H 6900 3700 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59BF500E
P 7500 3850
F 0 "#PWR07" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7500 3700 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR08
U 1 1 59BF5174
P 7850 3200
F 0 "#PWR08" H 7850 3050 50  0001 C CNN
F 1 "+48V" H 7850 3340 50  0000 C CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Text GLabel 5200 4050 2    60   Input ~ 0
DIM
Text GLabel 5800 3100 2    60   Input ~ 0
LEDCATH
Text GLabel 5800 4100 2    60   Input ~ 0
LEDANODE
$Comp
L GND #PWR09
U 1 1 59BF5618
P 5200 4450
F 0 "#PWR09" H 5200 4200 50  0001 C CNN
F 1 "GND" H 5200 4300 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR010
U 1 1 59D4B6CB
P 9400 2750
F 0 "#PWR010" H 9400 2600 50  0001 C CNN
F 1 "+48V" H 9400 2890 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Text GLabel 9650 4150 0    60   Input ~ 0
DIM
Text GLabel 9600 3750 0    60   Input ~ 0
LEDCATH
Text GLabel 9600 3900 0    60   Input ~ 0
LEDANODE
$Comp
L GND #PWR011
U 1 1 59D4C2B9
P 9400 3050
F 0 "#PWR011" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9400 2900 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J1
U 1 1 5A1F2B4F
P 9750 2900
F 0 "J1" H 9750 3110 50  0000 C CNN
F 1 "Barrel_Jack" H 9750 2725 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 9800 2860 50  0001 C CNN
F 3 "" H 9800 2860 50  0001 C CNN
	1    9750 2900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A25024E
P 9900 4150
F 0 "J4" H 9900 4250 50  0000 C CNN
F 1 "Conn_01x02" H 9900 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A2502B3
P 9650 4300
F 0 "#PWR012" H 9650 4050 50  0001 C CNN
F 1 "GND" H 9650 4150 50  0000 C CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A2502EB
P 9650 3500
F 0 "#PWR013" H 9650 3250 50  0001 C CNN
F 1 "GND" H 9650 3350 50  0000 C CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A25043A
P 9900 3750
F 0 "J3" H 9900 3850 50  0000 C CNN
F 1 "Conn_01x02" H 9900 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A2504A3
P 9900 3350
F 0 "J2" H 9900 3450 50  0000 C CNN
F 1 "Conn_01x02" H 9900 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4400
Wire Wire Line
	4100 4050 3900 4050
Wire Wire Line
	4100 3750 3700 3750
Wire Wire Line
	3700 3950 3700 4400
Wire Wire Line
	4100 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4400
Wire Wire Line
	3900 4250 3900 4400
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5600 3900 5650 3900
Wire Wire Line
	5650 3650 5650 4100
Wire Wire Line
	5650 3100 5650 3450
Wire Wire Line
	5200 3300 7150 3300
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	5300 3800 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5200 3300 5200 3750
Wire Wire Line
	5200 3750 5100 3750
Connection ~ 5300 3300
Wire Wire Line
	7500 3450 7500 3300
Wire Wire Line
	7350 3300 7850 3300
Wire Wire Line
	6250 3300 6250 3450
Connection ~ 6900 3300
Connection ~ 5650 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	6900 3650 6900 3850
Wire Wire Line
	7500 3650 7500 3850
Wire Wire Line
	7850 3300 7850 3200
Connection ~ 7500 3300
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5800 3100 5650 3100
Wire Wire Line
	5650 4100 5800 4100
Connection ~ 5650 3900
Wire Wire Line
	6900 3300 6900 3450
Wire Wire Line
	9450 2900 9400 2900
Wire Wire Line
	9400 2900 9400 3050
Wire Wire Line
	9400 3000 9450 3000
Connection ~ 9400 3000
Wire Wire Line
	9450 2800 9400 2800
Wire Wire Line
	9400 2800 9400 2750
Wire Wire Line
	9700 4150 9650 4150
Wire Wire Line
	9700 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4300
Wire Wire Line
	9700 3450 9650 3450
Wire Wire Line
	9650 3450 9650 3500
Wire Wire Line
	9700 3750 9600 3750
Wire Wire Line
	9600 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3850
Wire Wire Line
	9650 3850 9700 3850
$Comp
L +48V #PWR014
U 1 1 5A250A06
P 9650 3300
F 0 "#PWR014" H 9650 3150 50  0001 C CNN
F 1 "+48V" H 9650 3440 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 9650 3350
Wire Wire Line
	9650 3350 9650 3300
$EndSCHEMATC
