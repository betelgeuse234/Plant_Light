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
$Comp
L Custom:HV9861A U?
U 1 1 5EBDF6B1
P 5500 3500
F 0 "U?" H 5500 3981 50  0000 C CNN
F 1 "HV9861A" H 5500 3890 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE02EC
P 5500 4150
F 0 "#PWR?" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3977 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE0C87
P 5950 4000
F 0 "R?" H 6020 4046 50  0000 L CNN
F 1 "50k" H 6020 3955 50  0000 L CNN
F 2 "" V 5880 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE19C6
P 6250 4000
F 0 "R?" H 6320 4046 50  0000 L CNN
F 1 ".3" H 6320 3955 50  0000 L CNN
F 2 "" V 6180 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EBE6601
P 4000 3150
F 0 "C?" H 4091 3196 50  0000 L CNN
F 1 "47uF" H 4091 3105 50  0000 L CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5EBE7005
P 6250 3050
F 0 "D?" V 6204 3130 50  0000 L CNN
F 1 "D" V 6295 3130 50  0000 L CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 5EBE7C08
P 6700 3200
F 0 "L?" V 6519 3200 50  0000 C CNN
F 1 "1.5mH" V 6610 3200 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "https://www.murata-ps.com/pub/data/magnetics/kmp_1400.pdf" H 6700 3200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-power-solutions-inc/1415514C/811-3846-ND/5798109" V 6700 3200 50  0001 C CNN "Link"
	1    6700 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:C3M0280090D Q?
U 1 1 5EBE8C9A
P 6150 3450
F 0 "Q?" H 6354 3496 50  0000 L CNN
F 1 "C3M0280090D" H 6354 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6150 3450 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/825/C3M0280090D.pdf" H 6150 3450 50  0001 L CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5950 3450
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	5900 3850 5950 3850
Wire Wire Line
	5500 4100 5500 4150
$Comp
L Diode_Bridge:B250C3x00-2200A D?
U 1 1 5EBED990
P 2700 3250
F 0 "D?" H 3044 3296 50  0000 L CNN
F 1 "B250C3x00-2200A" H 3044 3205 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 2850 3375 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c3700" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EBF2BCF
P 7750 3000
F 0 "J?" H 7830 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7830 2901 50  0000 L CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 2950
Wire Wire Line
	1750 3250 1750 3550
$Comp
L power:GND #PWR?
U 1 1 5EBF813E
P 4550 4400
F 0 "#PWR?" H 4550 4150 50  0001 C CNN
F 1 "GND" H 4555 4227 50  0000 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF8659
P 5950 4200
F 0 "#PWR?" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF8C60
P 6250 4200
F 0 "#PWR?" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EBF9957
P 850 3250
F 0 "J?" H 768 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 768 3016 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBFC658
P 7050 3050
F 0 "C?" H 7142 3096 50  0000 L CNN
F 1 "0.47uF" H 7142 3005 50  0000 L CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5EC19564
P 3500 3050
F 0 "TH?" V 3210 3050 50  0000 C CNN
F 1 "47" V 3301 3050 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 3500 3100 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/TDK/NTCG103EH470JT1?qs=r5DSvlrkXmLY5QAr473b%2Fw%3D%3D" V 3500 3050 50  0001 C CNN "Link"
	1    3500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC26005
P 4600 3150
F 0 "C?" H 4692 3196 50  0000 L CNN
F 1 "0.47uF" H 4692 3105 50  0000 L CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC2CC55
P 1950 3250
F 0 "C?" H 2042 3296 50  0000 L CNN
F 1 "0.1uF" H 2042 3205 50  0000 L CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1950 2950
Wire Wire Line
	1750 3550 1950 3550
Wire Wire Line
	3000 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3050
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	4000 3050 4600 3050
Wire Wire Line
	4600 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3200
Connection ~ 4600 3050
Wire Wire Line
	6250 2900 7050 2900
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	7050 3150 7050 3200
Wire Wire Line
	7050 3200 6850 3200
Wire Wire Line
	6550 3200 6250 3200
Wire Wire Line
	7050 2900 7550 2900
Wire Wire Line
	7550 2900 7550 3000
Connection ~ 7050 2900
Wire Wire Line
	7050 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3100
Connection ~ 7050 3200
Wire Wire Line
	5500 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2900
Wire Wire Line
	6000 2900 6250 2900
Connection ~ 5500 3050
Connection ~ 6250 2900
Wire Wire Line
	6250 4150 6250 4200
Wire Wire Line
	5950 4150 5950 4200
Wire Wire Line
	6250 3200 6250 3250
Connection ~ 6250 3200
$Comp
L power:GND #PWR?
U 1 1 5EC40662
P 2400 3350
F 0 "#PWR?" H 2400 3100 50  0001 C CNN
F 1 "GND" H 2405 3177 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3350
Wire Wire Line
	1950 2950 1950 3150
Connection ~ 1950 2950
Wire Wire Line
	1950 2950 2700 2950
Wire Wire Line
	1950 3350 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 2700 3550
$Comp
L power:GND #PWR?
U 1 1 5EC43118
P 4000 3300
F 0 "#PWR?" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC43636
P 4600 3300
F 0 "#PWR?" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4605 3127 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4550 4350 4550 4400
$Comp
L Device:Fuse F?
U 1 1 5EC4E6B9
P 1550 3150
F 0 "F?" V 1353 3150 50  0000 C CNN
F 1 "2A 250VAC" V 1444 3150 50  0000 C CNN
F 2 "" V 1480 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3150 1400 3150
Wire Wire Line
	1700 3150 1750 3150
Wire Wire Line
	1050 3250 1750 3250
Wire Wire Line
	3650 3050 4000 3050
Connection ~ 4000 3050
$Comp
L Device:R_Small R?
U 1 1 5EC56ED4
P 6100 3650
F 0 "R?" V 5904 3650 50  0000 C CNN
F 1 "0" V 5995 3650 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6000 3650 5900 3650
$Comp
L Device:R_Small R?
U 1 1 5EC64507
P 4800 3950
F 0 "R?" H 4741 3904 50  0000 R CNN
F 1 "100k" H 4741 3995 50  0000 R CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC65219
P 4800 4250
F 0 "C?" H 4892 4296 50  0000 L CNN
F 1 "0.47uF" H 4892 4205 50  0000 L CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC656B8
P 4800 4400
F 0 "#PWR?" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3850
Wire Wire Line
	4800 3650 5100 3650
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	5100 3850 5100 4100
Wire Wire Line
	5100 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 4800 4150
$Comp
L Isolator:LTV-817S U?
U 1 1 5EC6BE41
P 4000 3900
F 0 "U?" H 4000 3583 50  0000 C CNN
F 1 "LTV-817S" H 4000 3674 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 4000 3600 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3650 4200 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Lite-On/LTV-816S?qs=sGAEpiMZZMteimceiIVCB5a76pgQN0Hd%252Bk%252B%252B4jgi13I%3D" H 4000 3900 50  0001 C CNN "Link"
	1    4000 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC7A8A3
P 4300 3550
F 0 "R?" H 4241 3504 50  0000 R CNN
F 1 "0" H 4241 3595 50  0000 R CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3800 4300 3650
Wire Wire Line
	4300 3450 5100 3450
Wire Wire Line
	4800 3650 4550 3650
Wire Wire Line
	4550 3650 4550 4000
Connection ~ 4800 3650
Wire Wire Line
	4300 4000 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4550 4150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC80EF4
P 3150 3950
F 0 "J?" H 3068 3625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3068 3716 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3850 3550 3850
Wire Wire Line
	3550 3850 3550 3800
Wire Wire Line
	3550 3800 3700 3800
Wire Wire Line
	3350 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	4800 4350 4800 4400
$Comp
L Device:C_Small C?
U 1 1 5EC955B1
P 4550 4250
F 0 "C?" H 4642 4296 50  0000 L CNN
F 1 "2.2uF" H 4642 4205 50  0000 L CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
