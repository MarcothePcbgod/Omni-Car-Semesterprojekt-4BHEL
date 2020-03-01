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
L Moto_TreiberIC:L6474PD U1
U 1 1 5E56C684
P 5950 3800
F 0 "U1" H 5950 3700 50  0000 C CNN
F 1 "L6474PD" H 5950 3800 50  0000 C CNN
F 2 "Package_SO:ST_PowerSSO-36_SlugDown_ThermalVias" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D3
U 1 1 5E5706E5
P 5650 1500
F 0 "D3" H 5650 1716 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5650 1625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E573EBF
P 5650 2050
F 0 "C8" H 5765 2096 50  0000 L CNN
F 1 "10nF" H 5765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E575102
P 5650 1150
F 0 "C7" V 5398 1150 50  0000 C CNN
F 1 "220nF" V 5489 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2400 5650 2200
Wire Wire Line
	5650 1900 5650 1700
Wire Wire Line
	5550 2400 5550 1600
Wire Wire Line
	5550 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1500
Wire Wire Line
	5350 1500 5350 1150
Wire Wire Line
	5350 1150 5500 1150
Wire Wire Line
	6100 1150 6100 1500
Wire Wire Line
	6100 1500 5950 1500
Wire Wire Line
	5800 1150 6100 1150
Connection ~ 5350 1500
Wire Wire Line
	5750 2400 5750 2300
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	6450 2300 6450 2400
Wire Wire Line
	6350 2400 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6250 2400 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6350 2300
Wire Wire Line
	6150 2400 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6250 2300
Wire Wire Line
	6050 2400 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6100 2300
Wire Wire Line
	5950 2400 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	5850 2400 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	6100 1500 6100 2300
Connection ~ 6100 1500
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6150 2300
$Comp
L Device:C C5
U 1 1 5E578ABE
P 4100 1400
F 0 "C5" H 4215 1446 50  0000 L CNN
F 1 "100nF" H 4215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4138 1250 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E579F35
P 3650 1400
F 0 "C3" H 3768 1446 50  0000 L CNN
F 1 "47uF" H 3768 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 3688 1250 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E57AFA2
P 3100 1400
F 0 "D2" V 3139 1283 50  0000 R CNN
F 1 "LED" V 3048 1283 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E57C0FF
P 3950 1050
F 0 "R18" V 3743 1050 50  0000 C CNN
F 1 "330" V 3834 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 1050 50  0001 C CNN
F 3 "~" H 3950 1050 50  0001 C CNN
	1    3950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1250 3100 1050
Wire Wire Line
	4600 1050 4600 1250
Wire Wire Line
	5450 1700 5450 2400
Wire Wire Line
	4100 1050 4600 1050
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4600 1700
Wire Wire Line
	4100 1250 4600 1250
$Comp
L power:GND #PWR08
U 1 1 5E57F0F0
P 3100 1650
F 0 "#PWR08" H 3100 1400 50  0001 C CNN
F 1 "GND" H 3105 1477 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E57FA7B
P 3650 1650
F 0 "#PWR010" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3655 1477 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E57FDD5
P 4100 1650
F 0 "#PWR013" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4105 1477 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	4100 1650 4100 1550
$Comp
L Device:CP C6
U 1 1 5E581A5C
P 4900 2300
F 0 "C6" H 5018 2346 50  0000 L CNN
F 1 "10uF" H 5018 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4938 2150 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E58287C
P 4250 2300
F 0 "C4" H 4365 2346 50  0000 L CNN
F 1 "100nF" H 4365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 2150 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E58300C
P 4250 2500
F 0 "#PWR012" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E5836D2
P 4900 2500
F 0 "#PWR014" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4905 2327 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4900 2100 4900 2150
Wire Wire Line
	4250 2150 4250 2100
Wire Wire Line
	4900 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2400
$Comp
L power:VDD #PWR011
U 1 1 5E58580F
P 4250 2000
F 0 "#PWR011" H 4250 1850 50  0001 C CNN
F 1 "VDD" H 4267 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR016
U 1 1 5E5864FA
P 6100 1050
F 0 "#PWR016" H 5900 900 50  0001 C CNN
F 1 "VS" H 6117 1223 50  0000 C CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	6100 1150 6100 1050
Connection ~ 6100 1150
$Comp
L Device:CP C11
U 1 1 5E58F077
P 7550 2500
F 0 "C11" H 7668 2546 50  0000 L CNN
F 1 "100uF 63V" H 7550 2650 39  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 7588 2350 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E58F07D
P 7100 2500
F 0 "C10" H 7215 2546 50  0000 L CNN
F 1 "100nF" H 7215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 2350 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E58F083
P 7100 2700
F 0 "#PWR020" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7105 2527 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E58F089
P 7550 2700
F 0 "#PWR022" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7555 2527 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7100 2650
Wire Wire Line
	7100 2350 7100 2300
$Comp
L Device:C C9
U 1 1 5E5915FD
P 6650 2500
F 0 "C9" H 6765 2546 50  0000 L CNN
F 1 "100nF" H 6765 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 2350 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E591603
P 6650 2700
F 0 "#PWR018" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2650
Wire Wire Line
	6650 2350 6650 2300
$Comp
L power:VS #PWR017
U 1 1 5E592286
P 6800 2050
F 0 "#PWR017" H 6600 1900 50  0001 C CNN
F 1 "VS" H 6817 2223 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6650 2300
Connection ~ 6450 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7550 2300 7550 2350
Wire Wire Line
	7550 2650 7550 2700
Wire Wire Line
	6800 2050 6800 2300
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5E596329
P 8350 2500
F 0 "J6" H 8300 2800 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 7950 2900 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E597DBF
P 7800 2450
F 0 "#PWR024" H 7800 2200 50  0001 C CNN
F 1 "GND" H 7805 2277 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7800 2400
Wire Wire Line
	7800 2400 8150 2400
Wire Wire Line
	4900 2450 4900 2500
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	6800 2900 6800 3000
Wire Wire Line
	6800 3000 6600 3000
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	6800 3300 6600 3300
Wire Wire Line
	6600 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6800 3850 6600 3850
Wire Wire Line
	6600 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6800 4150 6600 4150
Wire Wire Line
	6800 3000 6850 3000
Wire Wire Line
	8050 3000 8050 2700
Wire Wire Line
	8050 2700 8150 2700
Connection ~ 6800 3000
Wire Wire Line
	6800 3200 7200 3200
Wire Wire Line
	8150 3200 8150 2800
Connection ~ 6800 3200
Wire Wire Line
	6800 3750 7550 3750
Wire Wire Line
	7900 3750 7900 2500
Wire Wire Line
	7900 2500 8150 2500
Connection ~ 6800 3750
Wire Wire Line
	8000 4050 8000 2600
Wire Wire Line
	8000 2600 8150 2600
Wire Wire Line
	6800 4050 7900 4050
Connection ~ 6800 4050
$Comp
L Device:LED D4
U 1 1 5E5AB89E
P 6850 4450
F 0 "D4" V 6889 4333 50  0000 R CNN
F 1 "LED" V 6798 4333 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E5AD872
P 6850 4850
F 0 "R22" V 6643 4850 50  0000 C CNN
F 1 "2.2k" V 6734 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E5AF353
P 6850 5100
F 0 "#PWR019" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6855 4927 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5000
Wire Wire Line
	6850 4700 6850 4600
$Comp
L Device:LED D5
U 1 1 5E5B4D77
P 7200 4450
F 0 "D5" V 7239 4333 50  0000 R CNN
F 1 "LED" V 7148 4333 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E5B4D7D
P 7200 4850
F 0 "R23" V 6993 4850 50  0000 C CNN
F 1 "2.2k" V 7084 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E5B4D83
P 7200 5100
F 0 "#PWR021" H 7200 4850 50  0001 C CNN
F 1 "GND" H 7205 4927 50  0000 C CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5100 7200 5000
Wire Wire Line
	7200 4700 7200 4600
$Comp
L Device:LED D6
U 1 1 5E5B6E4B
P 7550 4450
F 0 "D6" V 7589 4333 50  0000 R CNN
F 1 "LED" V 7498 4333 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E5B6E51
P 7550 4850
F 0 "R24" V 7343 4850 50  0000 C CNN
F 1 "2.2k" V 7434 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 4850 50  0001 C CNN
F 3 "~" H 7550 4850 50  0001 C CNN
	1    7550 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E5B6E57
P 7550 5100
F 0 "#PWR023" H 7550 4850 50  0001 C CNN
F 1 "GND" H 7555 4927 50  0000 C CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7550 5000
Wire Wire Line
	7550 4700 7550 4600
$Comp
L Device:LED D7
U 1 1 5E5B9165
P 7900 4450
F 0 "D7" V 7939 4333 50  0000 R CNN
F 1 "LED" V 7848 4333 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E5B916B
P 7900 4850
F 0 "R25" V 7693 4850 50  0000 C CNN
F 1 "2.2k" V 7784 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E5B9171
P 7900 5100
F 0 "#PWR025" H 7900 4850 50  0001 C CNN
F 1 "GND" H 7905 4927 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 7900 5000
Wire Wire Line
	7900 4700 7900 4600
Wire Wire Line
	6850 4300 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 8050 3000
Wire Wire Line
	7200 4300 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 8150 3200
Wire Wire Line
	7550 4300 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7900 3750
Wire Wire Line
	7900 4300 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 8000 4050
$Comp
L power:GND #PWR015
U 1 1 5E5D022E
P 5750 4850
F 0 "#PWR015" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4800
Wire Wire Line
	5550 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4700
Wire Wire Line
	5750 4800 5950 4800
Wire Wire Line
	5950 4800 5950 4700
Connection ~ 5750 4800
Wire Wire Line
	5950 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4700
Connection ~ 5950 4800
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4700
Connection ~ 6100 4800
Wire Wire Line
	5750 4800 5750 4850
$Comp
L power:VDD #PWR07
U 1 1 5E5E0E81
P 3800 2600
F 0 "#PWR07" H 3800 2450 50  0001 C CNN
F 1 "VDD" H 3817 2773 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E5E229F
P 3800 2850
F 0 "R14" V 3593 2850 50  0000 C CNN
F 1 "10k" V 3684 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3000
Wire Wire Line
	3800 2700 3800 2600
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E5EE263
P 1050 1250
F 0 "J1" H 942 1735 50  0000 C CNN
F 1 "Conn_01x08_Female" H 942 1644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E5F130F
P 2100 1200
F 0 "C1" H 2215 1246 50  0000 L CNN
F 1 "3.3nF" H 2215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 1050 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5F201E
P 2100 1400
F 0 "#PWR05" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5E5F2EB8
P 2100 850
F 0 "#PWR04" H 2100 700 50  0001 C CNN
F 1 "VDD" H 2117 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 2100 1050
Wire Wire Line
	2100 1050 2100 850 
Connection ~ 2100 1050
Wire Wire Line
	2100 1350 2100 1400
$Comp
L power:GND #PWR03
U 1 1 5E6034EF
P 1450 1600
F 0 "#PWR03" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1550
Wire Wire Line
	1250 1550 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1450 1550 1450 1600
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E60C791
P 1050 2150
F 0 "J2" H 942 2535 50  0000 C CNN
F 1 "Conn_01x06_Female" H 942 2444 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    1050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1750 2150
Wire Wire Line
	1750 3950 5150 3950
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E640A90
P 4950 6450
F 0 "J5" V 4796 6498 50  0000 L CNN
F 1 "Conn_01x02_Female" V 4887 6498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5E6423AF
P 2350 6900
F 0 "J3" V 2423 6830 50  0000 C CNN
F 1 "Conn_01x08_Female" V 2514 6830 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2350 6900 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 5E6460D9
P 3550 6900
F 0 "J4" V 3623 6830 50  0000 C CNN
F 1 "Conn_01x10_Female" V 3714 6830 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3550 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E647DAC
P 4300 6600
F 0 "#PWR09" H 4300 6350 50  0001 C CNN
F 1 "GND" H 4305 6427 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3750 6550
Wire Wire Line
	3750 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6600
$Comp
L Device:LED D1
U 1 1 5E652853
P 650 4850
F 0 "D1" V 689 4733 50  0000 R CNN
F 1 "LED" V 598 4733 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 650 4850 50  0001 C CNN
F 3 "~" H 650 4850 50  0001 C CNN
	1    650  4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6537B4
P 650 4450
F 0 "R1" V 443 4450 50  0000 C CNN
F 1 "330" V 534 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 580 4450 50  0001 C CNN
F 3 "~" H 650 4450 50  0001 C CNN
	1    650  4450
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E6543D9
P 650 4200
F 0 "#PWR01" H 650 4050 50  0001 C CNN
F 1 "VDD" H 667 4373 50  0000 C CNN
F 2 "" H 650 4200 50  0001 C CNN
F 3 "" H 650 4200 50  0001 C CNN
	1    650  4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E654AF0
P 900 3500
F 0 "R2" V 693 3500 50  0000 C CNN
F 1 "10k" V 784 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 830 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6556A5
P 2350 4350
F 0 "C2" H 2465 4396 50  0000 L CNN
F 1 "100nF" H 2465 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 4200 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E656489
P 2350 4600
F 0 "#PWR06" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2355 4427 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Connection ~ 1750 3950
Wire Wire Line
	5150 3200 1000 3200
Wire Wire Line
	1000 3200 1000 4950
Wire Wire Line
	1000 4950 1250 4950
Connection ~ 1000 4950
Wire Wire Line
	1250 4950 1500 4950
Connection ~ 1250 4950
Wire Wire Line
	1500 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6700
Wire Wire Line
	1250 6150 2450 6150
Wire Wire Line
	2450 6150 2450 6700
Wire Wire Line
	1000 6250 2750 6250
Wire Wire Line
	2750 6250 2750 6700
$Comp
L power:VDD #PWR02
U 1 1 5E68AD22
P 900 3250
F 0 "#PWR02" H 900 3100 50  0001 C CNN
F 1 "VDD" H 917 3423 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3650 5150 3650
Wire Wire Line
	900  3250 900  3350
Wire Wire Line
	900  6350 2250 6350
Wire Wire Line
	2250 6350 2250 6700
Wire Wire Line
	900  3650 900  5100
Connection ~ 900  3650
Wire Wire Line
	650  4200 650  4300
Wire Wire Line
	650  5100 900  5100
Wire Wire Line
	650  5000 650  5100
Wire Wire Line
	650  4600 650  4700
Connection ~ 900  5100
Wire Wire Line
	900  5100 900  6350
Wire Wire Line
	5150 3450 1950 3450
Wire Wire Line
	1950 3450 1950 4900
Wire Wire Line
	1950 4900 2200 4900
Connection ~ 1950 4900
Wire Wire Line
	2200 4900 2450 4900
Connection ~ 2200 4900
Wire Wire Line
	3350 6700 3350 5900
Wire Wire Line
	3350 5900 1750 5900
Wire Wire Line
	1950 6000 3250 6000
Wire Wire Line
	3250 6000 3250 6700
Wire Wire Line
	2350 6700 2350 5750
Wire Wire Line
	2350 5750 2200 5750
Wire Wire Line
	2450 5800 2650 5800
Wire Wire Line
	2650 5800 2650 6700
Wire Wire Line
	5150 3550 3150 3550
Wire Wire Line
	2350 3550 2350 4200
Wire Wire Line
	2350 4500 2350 4600
Wire Wire Line
	3150 6700 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 2350 3550
Wire Wire Line
	2350 5750 2950 5750
Connection ~ 2350 5750
Wire Wire Line
	5150 4050 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 2950 4050
Wire Wire Line
	3250 5800 3650 5800
Wire Wire Line
	3650 5800 3650 6700
Wire Wire Line
	3700 4900 3950 4900
Wire Wire Line
	3950 4900 4200 4900
Connection ~ 3950 4900
Wire Wire Line
	3700 6450 3450 6450
Wire Wire Line
	3450 6450 3450 6700
Wire Wire Line
	3950 6100 4700 6100
Wire Wire Line
	4850 6100 4850 6250
Wire Wire Line
	4200 5950 4950 5950
Wire Wire Line
	4950 5950 4950 6250
Connection ~ 4950 5950
Connection ~ 4700 6100
Wire Wire Line
	4700 6100 4850 6100
Wire Wire Line
	4700 5300 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5300 5350 5300
Wire Wire Line
	5350 6500 3550 6500
Wire Wire Line
	3550 6500 3550 6700
Wire Wire Line
	4200 4900 4200 4150
Wire Wire Line
	4200 4150 5150 4150
Connection ~ 4200 4900
Wire Wire Line
	4950 5300 4950 4250
Wire Wire Line
	4950 4250 5150 4250
Wire Wire Line
	4250 2100 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	3100 1050 3800 1050
Wire Wire Line
	3650 1250 4100 1250
Connection ~ 4100 1250
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6800 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 2300 8150 2300
Wire Wire Line
	7100 2300 7550 2300
Text Notes 1200 4900 0    50   ~ 0
DIR
Text Notes 2100 4850 0    50   ~ 0
PWM
Text Notes 3900 4850 0    50   ~ 0
SDI
Text Notes 4800 5200 0    50   ~ 0
SDO
Text Notes 4450 6400 0    50   ~ 0
SPI Motor
Text Notes 9250 5500 0    50   ~ 0
R3\n\nR6\n\nR9\n\nR12
Text Notes 9600 5500 0    50   ~ 0
R2\n\nR5\n\nR8\n\nR11
Text Notes 9950 5500 0    50   ~ 0
R1\n\nR4\n\nR7\n\nR10
Text Notes 9350 5800 1    50   ~ 0
No.3
Text Notes 9700 5800 1    50   ~ 0
No.2
Text Notes 10050 5800 1    50   ~ 0
No.1
Text Notes 9450 6000 0    50   ~ 0
Single Motor
Text Notes 9350 6150 0    50   ~ 0
R1  R4  R7  R12
Wire Notes Line
	9200 6200 10150 6200
Wire Notes Line
	10150 6200 10150 4900
Wire Notes Line
	10150 4900 9200 4900
Wire Notes Line
	9200 4900 9200 6200
Wire Notes Line
	9200 5550 10150 5550
Wire Notes Line
	9500 4900 9500 5850
Wire Notes Line
	9850 4900 9850 5850
Wire Notes Line
	9200 5850 10150 5850
Text Notes 8500 2300 0    50   ~ 0
Vin
Text Notes 8500 2400 0    50   ~ 0
GND
Text Notes 8500 2500 0    50   ~ 0
B+
Text Notes 8500 2600 0    50   ~ 0
B-
Text Notes 8500 2700 0    50   ~ 0
A+
Text Notes 8500 2800 0    50   ~ 0
A-
Text Notes 1450 1050 0    50   ~ 0
IOREF
Text Notes 1300 1350 0    50   ~ 0
5V
Text Notes 1300 1250 0    50   ~ 0
3.3V
Text Notes 1250 1450 0    50   ~ 0
GND
Text Notes 1250 1550 0    50   ~ 0
GND
Text Notes 1350 1950 0    50   ~ 0
A0
Text Notes 1350 2050 0    50   ~ 0
A1
Text Notes 1350 2150 0    50   ~ 0
A2
Text Notes 1350 2250 0    50   ~ 0
A3
Text Notes 1350 2350 0    50   ~ 0
A4
Text Notes 1350 2450 0    50   ~ 0
A5
Text Notes 2250 6650 1    50   ~ 0
FLAG
Text Notes 2350 6650 1    50   ~ 0
PWM2
Text Notes 2450 6650 1    50   ~ 0
DIR2
Text Notes 2550 6650 1    50   ~ 0
DIR3
Text Notes 2650 6650 1    50   ~ 0
PWM3
Text Notes 2750 6650 1    50   ~ 0
DIR1
Text Notes 3150 6650 1    50   ~ 0
RESET
Text Notes 3250 6650 1    50   ~ 0
PWM1
Text Notes 3350 6650 1    50   ~ 0
CS
Text Notes 3450 6650 1    50   ~ 0
MOSI
Text Notes 3550 6650 1    50   ~ 0
MISO
Text Notes 3650 6650 1    50   ~ 0
SCK
Text Notes 3750 6650 1    50   ~ 0
GND
NoConn ~ 5150 2800
NoConn ~ 5150 2900
Wire Wire Line
	4600 1700 5450 1700
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E5DE677
P 1200 5250
F 0 "J7" H 1172 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1172 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E5E1208
P 1450 5400
F 0 "J8" H 1422 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1422 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5400 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
	1    1450 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E5E16DA
P 1700 5550
F 0 "J9" H 1672 5432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1672 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4950 1000 5150
Wire Wire Line
	1000 5250 1000 6250
Wire Wire Line
	1250 4950 1250 5300
Wire Wire Line
	1250 5400 1250 6150
Wire Wire Line
	1500 4950 1500 5450
Wire Wire Line
	1500 5550 1500 6050
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E63B7AA
P 2150 5250
F 0 "J12" H 2122 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2122 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E63C4F0
P 2400 5400
F 0 "J13" H 2372 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2372 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5E63CB59
P 2650 5550
F 0 "J14" H 2622 5432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2622 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4900 1950 5150
Wire Wire Line
	1950 5250 1950 6000
Wire Wire Line
	2200 4900 2200 5300
Wire Wire Line
	2200 5400 2200 5750
Wire Wire Line
	2450 5550 2450 5800
Wire Wire Line
	2450 4900 2450 5450
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5E69729A
P 3900 5250
F 0 "J17" H 3872 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3872 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5E69814E
P 4150 5400
F 0 "J18" H 4122 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4122 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5E6986A2
P 4400 5550
F 0 "J19" H 4372 5432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4372 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4900 3700 5150
Wire Wire Line
	3700 5250 3700 6450
Wire Wire Line
	3950 4900 3950 5300
Wire Wire Line
	3950 5400 3950 6100
Wire Wire Line
	4200 4900 4200 5450
Wire Wire Line
	4200 5550 4200 5950
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5E6F2FD0
P 4900 5650
F 0 "J20" H 4872 5532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4872 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5E6F3857
P 5150 5800
F 0 "J21" H 5122 5682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5122 5773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 5800 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
	1    5150 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5E6F3E1F
P 5550 5800
F 0 "J22" H 5522 5682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5522 5773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5300 4700 5550
Wire Wire Line
	4700 5650 4700 6100
Wire Wire Line
	4950 5300 4950 5700
Wire Wire Line
	4950 5800 4950 5950
Wire Wire Line
	5350 5800 5350 6500
Wire Wire Line
	5350 5300 5350 5700
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5E74E817
P 3450 5100
F 0 "J16" H 3422 4982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3422 5073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5E74F15F
P 3150 5100
F 0 "J15" H 3122 4982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3122 5073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4050 2950 5000
Wire Wire Line
	2950 5100 2950 5750
Wire Wire Line
	3250 5100 3250 5800
Wire Wire Line
	3250 4050 3250 5000
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E78B99F
P 1950 4200
F 0 "J11" H 1922 4174 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 4083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E79AC63
P 1950 2400
F 0 "J10" H 1922 2374 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1922 2283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2500 1750 3950
Wire Wire Line
	1750 4300 1750 5900
Wire Wire Line
	1750 3950 1750 4200
Wire Wire Line
	1750 2150 1750 2400
$EndSCHEMATC
