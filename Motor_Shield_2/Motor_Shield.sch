EESchema Schematic File Version 4
LIBS:Motor_Shield-cache
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
P 6650 3650
F 0 "U1" H 6650 3550 50  0000 C CNN
F 1 "L6474PD" H 6650 3650 50  0000 C CNN
F 2 "Package_SO:ST_PowerSSO-36_SlugDown_ThermalVias" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D3
U 1 1 5E5706E5
P 6350 1350
F 0 "D3" H 6350 1566 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 6350 1475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E573EBF
P 6350 1900
F 0 "C8" H 6465 1946 50  0000 L CNN
F 1 "10nF" H 6465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 1750 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E575102
P 6350 1000
F 0 "C7" V 6098 1000 50  0000 C CNN
F 1 "220nF" V 6189 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 850 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2250 6350 2050
Wire Wire Line
	6350 1750 6350 1550
Wire Wire Line
	6250 2250 6250 1450
Wire Wire Line
	6250 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1350
Wire Wire Line
	6050 1350 6050 1000
Wire Wire Line
	6050 1000 6200 1000
Wire Wire Line
	6800 1000 6800 1350
Wire Wire Line
	6800 1350 6650 1350
Wire Wire Line
	6500 1000 6800 1000
Connection ~ 6050 1350
Wire Wire Line
	6450 2250 6450 2150
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	7150 2150 7150 2250
Wire Wire Line
	7050 2250 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7150 2150
Wire Wire Line
	6950 2250 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	6850 2250 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 6950 2150
Wire Wire Line
	6750 2250 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 6800 2150
Wire Wire Line
	6650 2250 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	6550 2250 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	6800 1350 6800 2150
Connection ~ 6800 1350
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6850 2150
$Comp
L Device:C C5
U 1 1 5E578ABE
P 4800 1250
F 0 "C5" H 4915 1296 50  0000 L CNN
F 1 "100nF" H 4915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4838 1100 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E579F35
P 4350 1250
F 0 "C3" H 4468 1296 50  0000 L CNN
F 1 "47uF" H 4468 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4388 1100 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E57AFA2
P 3800 1250
F 0 "D2" V 3839 1133 50  0000 R CNN
F 1 "LED" V 3748 1133 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E57C0FF
P 4650 900
F 0 "R18" V 4443 900 50  0000 C CNN
F 1 "330" V 4534 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1100 3800 900 
Wire Wire Line
	5300 900  5300 1100
Wire Wire Line
	6150 1550 6150 2250
Wire Wire Line
	4800 900  5300 900 
Connection ~ 5300 1100
Wire Wire Line
	5300 1100 5300 1550
Wire Wire Line
	4800 1100 5300 1100
$Comp
L power:GND #PWR08
U 1 1 5E57F0F0
P 3800 1500
F 0 "#PWR08" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3805 1327 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E57FA7B
P 4350 1500
F 0 "#PWR010" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4355 1327 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E57FDD5
P 4800 1500
F 0 "#PWR013" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4805 1327 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1400
Wire Wire Line
	4350 1400 4350 1500
Wire Wire Line
	4800 1500 4800 1400
$Comp
L Device:CP C6
U 1 1 5E581A5C
P 5600 2150
F 0 "C6" H 5718 2196 50  0000 L CNN
F 1 "10uF" H 5718 2105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 5638 2000 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E58287C
P 4950 2150
F 0 "C4" H 5065 2196 50  0000 L CNN
F 1 "100nF" H 5065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 2000 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E58300C
P 4950 2350
F 0 "#PWR012" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E5836D2
P 5600 2350
F 0 "#PWR014" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5605 2177 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2300
Wire Wire Line
	5600 1950 5600 2000
Wire Wire Line
	4950 2000 4950 1950
Wire Wire Line
	5600 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2250
$Comp
L power:VDD #PWR011
U 1 1 5E58580F
P 4950 1850
F 0 "#PWR011" H 4950 1700 50  0001 C CNN
F 1 "VDD" H 4967 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR016
U 1 1 5E5864FA
P 6800 900
F 0 "#PWR016" H 6600 750 50  0001 C CNN
F 1 "VS" H 6817 1073 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	6800 1000 6800 900 
Connection ~ 6800 1000
$Comp
L Device:CP C11
U 1 1 5E58F077
P 8250 2350
F 0 "C11" H 8368 2396 50  0000 L CNN
F 1 "100uF 63V" H 8250 2500 39  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 8288 2200 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E58F07D
P 7800 2350
F 0 "C10" H 7915 2396 50  0000 L CNN
F 1 "100nF" H 7915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 2200 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E58F083
P 7800 2550
F 0 "#PWR020" H 7800 2300 50  0001 C CNN
F 1 "GND" H 7805 2377 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E58F089
P 8250 2550
F 0 "#PWR022" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2550 7800 2500
Wire Wire Line
	7800 2200 7800 2150
$Comp
L Device:C C9
U 1 1 5E5915FD
P 7350 2350
F 0 "C9" H 7465 2396 50  0000 L CNN
F 1 "100nF" H 7465 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 2200 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E591603
P 7350 2550
F 0 "#PWR018" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2500
Wire Wire Line
	7350 2200 7350 2150
$Comp
L power:VS #PWR017
U 1 1 5E592286
P 7500 1900
F 0 "#PWR017" H 7300 1750 50  0001 C CNN
F 1 "VS" H 7517 2073 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7350 2150
Connection ~ 7150 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	8250 2150 8250 2200
Wire Wire Line
	8250 2500 8250 2550
Wire Wire Line
	7500 1900 7500 2150
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5E596329
P 9050 2350
F 0 "J6" H 9000 2650 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 8650 2750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 9050 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E597DBF
P 8500 2300
F 0 "#PWR024" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8500 2250
Wire Wire Line
	8500 2250 8850 2250
Wire Wire Line
	5600 2300 5600 2350
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	7500 2850 7300 2850
Wire Wire Line
	7300 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	7500 3150 7300 3150
Wire Wire Line
	7300 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	7500 3700 7300 3700
Wire Wire Line
	8750 2850 8750 2550
Wire Wire Line
	8750 2550 8850 2550
Connection ~ 7500 2850
Connection ~ 7500 3050
Wire Wire Line
	8600 2350 8850 2350
Connection ~ 7500 3600
Wire Wire Line
	8700 2450 8850 2450
$Comp
L power:GND #PWR015
U 1 1 5E5D022E
P 6450 4700
F 0 "#PWR015" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6455 4527 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6250 4650
Wire Wire Line
	6250 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4550
Wire Wire Line
	6450 4650 6650 4650
Wire Wire Line
	6650 4650 6650 4550
Connection ~ 6450 4650
Wire Wire Line
	6650 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4550
Connection ~ 6650 4650
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	6900 4650 6900 4550
Connection ~ 6800 4650
Wire Wire Line
	6450 4650 6450 4700
$Comp
L power:VDD #PWR07
U 1 1 5E5E0E81
P 4500 2450
F 0 "#PWR07" H 4500 2300 50  0001 C CNN
F 1 "VDD" H 4517 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E5E229F
P 4500 2700
F 0 "R14" V 4293 2700 50  0000 C CNN
F 1 "10k" V 4384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3600 4500 3600
Wire Wire Line
	4500 3600 4500 2850
Wire Wire Line
	4500 2550 4500 2450
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E5EE263
P 1750 1100
F 0 "J1" H 1642 1585 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1642 1494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E5F130F
P 2800 1050
F 0 "C1" H 2915 1096 50  0000 L CNN
F 1 "3.3nF" H 2915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 900 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5F201E
P 2800 1250
F 0 "#PWR05" H 2800 1000 50  0001 C CNN
F 1 "GND" H 2805 1077 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5E5F2EB8
P 2800 700
F 0 "#PWR04" H 2800 550 50  0001 C CNN
F 1 "VDD" H 2817 873 50  0000 C CNN
F 2 "" H 2800 700 50  0001 C CNN
F 3 "" H 2800 700 50  0001 C CNN
	1    2800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 700 
Connection ~ 2800 900 
Wire Wire Line
	2800 1200 2800 1250
$Comp
L power:GND #PWR03
U 1 1 5E6034EF
P 2150 1450
F 0 "#PWR03" H 2150 1200 50  0001 C CNN
F 1 "GND" H 2155 1277 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2150 1400
Wire Wire Line
	1950 1400 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2150 1450
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E60C791
P 1750 2000
F 0 "J2" H 1642 2385 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1642 2294 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 5850 3800
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E640A90
P 5650 6300
F 0 "J5" V 5496 6348 50  0000 L CNN
F 1 "Conn_01x02_Female" V 5587 6348 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 6300 50  0001 C CNN
F 3 "~" H 5650 6300 50  0001 C CNN
	1    5650 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5E6423AF
P 3050 6750
F 0 "J3" V 3123 6680 50  0000 C CNN
F 1 "Conn_01x08_Female" V 3214 6680 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3050 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E647DAC
P 5000 6450
F 0 "#PWR09" H 5000 6200 50  0001 C CNN
F 1 "GND" H 5005 6277 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 4450 6400
Wire Wire Line
	4450 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6450
$Comp
L Device:LED D1
U 1 1 5E652853
P 1350 4700
F 0 "D1" V 1389 4583 50  0000 R CNN
F 1 "LED" V 1298 4583 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6537B4
P 1350 4300
F 0 "R1" V 1143 4300 50  0000 C CNN
F 1 "330" V 1234 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1280 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E6543D9
P 1350 4050
F 0 "#PWR01" H 1350 3900 50  0001 C CNN
F 1 "VDD" H 1367 4223 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E654AF0
P 1600 3350
F 0 "R2" V 1393 3350 50  0000 C CNN
F 1 "10k" V 1484 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
	1    1600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6556A5
P 3050 4200
F 0 "C2" H 3165 4246 50  0000 L CNN
F 1 "100nF" H 3165 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E656489
P 3050 4450
F 0 "#PWR06" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Connection ~ 2450 3800
Wire Wire Line
	5850 3050 1700 3050
Wire Wire Line
	1700 3050 1700 4800
Wire Wire Line
	1700 4800 1950 4800
Connection ~ 1700 4800
Wire Wire Line
	1950 4800 2200 4800
Connection ~ 1950 4800
Wire Wire Line
	2200 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6550
Wire Wire Line
	1950 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6550
Wire Wire Line
	1700 6100 3450 6100
$Comp
L power:VDD #PWR02
U 1 1 5E68AD22
P 1600 3100
F 0 "#PWR02" H 1600 2950 50  0001 C CNN
F 1 "VDD" H 1617 3273 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 5850 3500
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	1600 6200 2950 6200
Wire Wire Line
	2950 6200 2950 6550
Wire Wire Line
	1600 3500 1600 4950
Connection ~ 1600 3500
Wire Wire Line
	1350 4050 1350 4150
Wire Wire Line
	1350 4950 1600 4950
Wire Wire Line
	1350 4850 1350 4950
Wire Wire Line
	1350 4450 1350 4550
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1600 6200
Wire Wire Line
	5850 3300 2650 3300
Wire Wire Line
	2650 3300 2650 4750
Wire Wire Line
	2650 4750 2900 4750
Connection ~ 2650 4750
Wire Wire Line
	2900 4750 3150 4750
Connection ~ 2900 4750
Wire Wire Line
	4050 6550 4050 5750
Wire Wire Line
	4050 5750 2450 5750
Wire Wire Line
	2650 5850 3950 5850
Wire Wire Line
	3950 5850 3950 6550
Wire Wire Line
	3050 6550 3050 5600
Wire Wire Line
	3050 5600 2900 5600
Wire Wire Line
	3150 5650 3350 5650
Wire Wire Line
	3350 5650 3350 6550
Wire Wire Line
	5850 3400 3850 3400
Wire Wire Line
	3050 3400 3050 4050
Wire Wire Line
	3050 4350 3050 4450
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3050 3400
Wire Wire Line
	3050 5600 3650 5600
Connection ~ 3050 5600
Wire Wire Line
	5850 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3950 3900 3650 3900
Wire Wire Line
	3950 5650 4350 5650
Wire Wire Line
	4350 5650 4350 6550
Wire Wire Line
	4400 4750 4650 4750
Wire Wire Line
	4650 4750 4900 4750
Connection ~ 4650 4750
Wire Wire Line
	4400 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6550
Wire Wire Line
	4650 5950 5400 5950
Wire Wire Line
	5550 5950 5550 6100
Wire Wire Line
	4900 5800 5650 5800
Wire Wire Line
	5650 5800 5650 6100
Connection ~ 5650 5800
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5550 5950
Wire Wire Line
	5400 5150 5650 5150
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 6050 5150
Wire Wire Line
	6050 6350 4250 6350
Wire Wire Line
	4250 6350 4250 6550
Wire Wire Line
	4900 4750 4900 4000
Wire Wire Line
	4900 4000 5850 4000
Connection ~ 4900 4750
Wire Wire Line
	5650 5150 5650 4100
Wire Wire Line
	5650 4100 5850 4100
Wire Wire Line
	4950 1950 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	3800 900  4500 900 
Wire Wire Line
	4350 1100 4800 1100
Connection ~ 4800 1100
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7500 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8850 2150
Wire Wire Line
	7800 2150 8250 2150
Text Notes 1900 4750 0    50   ~ 0
DIR
Text Notes 2800 4700 0    50   ~ 0
PWM
Text Notes 4600 4700 0    50   ~ 0
SDI
Text Notes 5500 5050 0    50   ~ 0
SDO
Text Notes 5150 6250 0    50   ~ 0
SPI Motor
Text Notes 10050 5650 1    50   ~ 0
No.3
Text Notes 10400 5650 1    50   ~ 0
No.2
Text Notes 10750 5650 1    50   ~ 0
No.1
Text Notes 10150 5850 0    50   ~ 0
Single Motor
Text Notes 10050 6000 0    50   ~ 0
R1  R4  R7  R12
Wire Notes Line
	9900 6050 10850 6050
Wire Notes Line
	10850 6050 10850 4750
Wire Notes Line
	10850 4750 9900 4750
Wire Notes Line
	9900 4750 9900 6050
Wire Notes Line
	9900 5400 10850 5400
Wire Notes Line
	10200 4750 10200 5700
Wire Notes Line
	10550 4750 10550 5700
Wire Notes Line
	9900 5700 10850 5700
Text Notes 9200 2150 0    50   ~ 0
Vin
Text Notes 9200 2250 0    50   ~ 0
GND
Text Notes 9200 2350 0    50   ~ 0
B+
Text Notes 9200 2450 0    50   ~ 0
B-
Text Notes 9200 2550 0    50   ~ 0
A+
Text Notes 9200 2650 0    50   ~ 0
A-
Text Notes 2150 900  0    50   ~ 0
IOREF
Text Notes 2000 1200 0    50   ~ 0
5V
Text Notes 2000 1100 0    50   ~ 0
3.3V
Text Notes 1950 1300 0    50   ~ 0
GND
Text Notes 1950 1400 0    50   ~ 0
GND
Text Notes 2050 1800 0    50   ~ 0
A0
Text Notes 2050 1900 0    50   ~ 0
A1
Text Notes 2050 2000 0    50   ~ 0
A2
Text Notes 2050 2100 0    50   ~ 0
A3
Text Notes 2050 2200 0    50   ~ 0
A4
Text Notes 2050 2300 0    50   ~ 0
A5
Text Notes 2950 6500 1    50   ~ 0
FLAG
Text Notes 3050 6500 1    50   ~ 0
PWM2
Text Notes 3150 6500 1    50   ~ 0
DIR2
Text Notes 3250 6500 1    50   ~ 0
DIR3
Text Notes 3350 6500 1    50   ~ 0
PWM3
Text Notes 3450 6500 1    50   ~ 0
DIR1
Text Notes 3850 6500 1    50   ~ 0
RESET
Text Notes 3950 6500 1    50   ~ 0
PWM1
Text Notes 4050 6500 1    50   ~ 0
CS
Text Notes 4150 6500 1    50   ~ 0
MOSI
Text Notes 4250 6500 1    50   ~ 0
MISO
Text Notes 4350 6500 1    50   ~ 0
SCK
Text Notes 4450 6500 1    50   ~ 0
GND
NoConn ~ 5850 2650
NoConn ~ 5850 2750
Wire Wire Line
	5300 1550 6150 1550
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E5DE677
P 1900 5100
F 0 "J7" H 1872 4982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1872 5073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E5E1208
P 2150 5250
F 0 "J8" H 2122 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2122 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E5E16DA
P 2400 5400
F 0 "J9" H 2372 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2372 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4800 1700 5000
Wire Wire Line
	1700 5100 1700 6100
Wire Wire Line
	1950 4800 1950 5150
Wire Wire Line
	1950 5250 1950 6000
Wire Wire Line
	2200 4800 2200 5300
Wire Wire Line
	2200 5400 2200 5900
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E63B7AA
P 2850 5100
F 0 "J12" H 2822 4982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2822 5073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E63C4F0
P 3100 5250
F 0 "J13" H 3072 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3072 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5E63CB59
P 3350 5400
F 0 "J14" H 3322 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3322 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4750 2650 5000
Wire Wire Line
	2650 5100 2650 5850
Wire Wire Line
	2900 4750 2900 5150
Wire Wire Line
	2900 5250 2900 5600
Wire Wire Line
	3150 5400 3150 5650
Wire Wire Line
	3150 4750 3150 5300
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5E69729A
P 4600 5100
F 0 "J17" H 4572 4982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4572 5073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5E69814E
P 4850 5250
F 0 "J18" H 4822 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4822 5223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 5250 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5E6986A2
P 5100 5400
F 0 "J19" H 5072 5282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5072 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4750 4400 5000
Wire Wire Line
	4400 5100 4400 6300
Wire Wire Line
	4650 4750 4650 5150
Wire Wire Line
	4650 5250 4650 5950
Wire Wire Line
	4900 4750 4900 5300
Wire Wire Line
	4900 5400 4900 5800
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5E6F2FD0
P 5600 5500
F 0 "J20" H 5572 5382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5572 5473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5E6F3857
P 5850 5650
F 0 "J21" H 5822 5532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5822 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5E6F3E1F
P 6250 5650
F 0 "J22" H 6222 5532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6222 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 5650 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5150 5400 5400
Wire Wire Line
	5400 5500 5400 5950
Wire Wire Line
	5650 5150 5650 5550
Wire Wire Line
	5650 5650 5650 5800
Wire Wire Line
	6050 5650 6050 6350
Wire Wire Line
	6050 5150 6050 5550
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5E74E817
P 4150 4950
F 0 "J16" H 4122 4832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4122 4923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5E74F15F
P 3850 4950
F 0 "J15" H 3822 4832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3822 4923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3900 3650 4850
Wire Wire Line
	3650 4950 3650 5600
Wire Wire Line
	3950 4950 3950 5650
Wire Wire Line
	3950 3900 3950 4850
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E78B99F
P 2650 4050
F 0 "J11" H 2622 4024 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2622 3933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E79AC63
P 2650 2250
F 0 "J10" H 2622 2224 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2622 2133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2450 3800
Wire Wire Line
	2450 4150 2450 5750
Wire Wire Line
	2450 3800 2450 4050
Wire Wire Line
	2450 2000 2450 2250
Wire Wire Line
	7500 4000 7300 4000
Wire Wire Line
	7300 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7500 3900 8700 3900
Wire Wire Line
	7500 3600 8600 3600
Wire Wire Line
	7500 3050 8850 3050
Wire Wire Line
	7500 2850 8750 2850
Text Notes 10050 2550 0    50   ~ 0
Debug_PL Anschluss
Text Notes 10650 5350 0    50   ~ 0
J7\n\nJ12\n\nJ17\n\nJ20
Text Notes 10300 5350 0    50   ~ 0
J8\n\nJ13\n\nJ18\n\nJ21
Text Notes 9975 5350 0    50   ~ 0
J9\n\nJ14\n\nJ19\n\nJ22\n
Wire Wire Line
	8700 2450 8700 3100
Wire Wire Line
	8600 2350 8600 3150
Wire Wire Line
	8850 2650 8850 2950
Wire Wire Line
	9050 2850 8750 2850
Connection ~ 8750 2850
Wire Wire Line
	9050 2950 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 8850 3050
Wire Wire Line
	8700 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3050
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 8700 3900
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8600 3600
$Comp
L power:VDD #PWR019
U 1 1 5E6617F8
P 9550 2800
F 0 "#PWR019" H 9550 2650 50  0001 C CNN
F 1 "VDD" H 9567 2973 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E662C51
P 9650 3000
F 0 "#PWR021" H 9650 2750 50  0001 C CNN
F 1 "GND" H 9655 2827 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J23
U 1 1 5E69254C
P 9250 2950
F 0 "J23" H 9300 3267 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 9300 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9250 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9550 3050
Wire Wire Line
	8600 3150 9550 3150
Wire Wire Line
	9550 2800 9550 2850
Wire Wire Line
	9550 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3000
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J25
U 1 1 5E645853
P 3650 7250
F 0 "J25" V 3654 6263 50  0000 R CNN
F 1 "Conn_02x19_Odd_Even" V 3745 6263 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x19_P2.54mm_Vertical" H 3650 7250 50  0001 C CNN
F 3 "~" H 3650 7250 50  0001 C CNN
	1    3650 7250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J24
U 1 1 5E64B41C
P 825 1500
F 0 "J24" H 875 2617 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 875 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x19_P2.54mm_Vertical" H 825 1500 50  0001 C CNN
F 3 "~" H 825 1500 50  0001 C CNN
	1    825  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  2000 900 
Wire Wire Line
	2000 900  2000 950 
Wire Wire Line
	2000 950  1275 950 
Wire Wire Line
	1275 950  1275 1100
Wire Wire Line
	1275 1100 1125 1100
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2800 900 
Wire Wire Line
	1950 1100 1350 1100
Wire Wire Line
	1350 1100 1350 1300
Wire Wire Line
	1350 1300 1125 1300
Wire Wire Line
	1950 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1400
Wire Wire Line
	1400 1400 1125 1400
Wire Wire Line
	1450 1300 1450 1500
Wire Wire Line
	1450 1500 1125 1500
Wire Wire Line
	1450 1300 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 2150 1300
Wire Wire Line
	1950 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1600
Wire Wire Line
	1550 1600 1125 1600
Connection ~ 1950 1400
Wire Wire Line
	1950 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	1250 1900 1125 1900
Wire Wire Line
	1950 1900 1300 1900
Wire Wire Line
	1300 1900 1300 2000
Wire Wire Line
	1300 2000 1125 2000
Wire Wire Line
	1375 2000 1375 2100
Wire Wire Line
	1375 2100 1125 2100
Wire Wire Line
	1375 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 2450 2000
Wire Wire Line
	1950 2100 1425 2100
Wire Wire Line
	1425 2100 1425 2200
Wire Wire Line
	1425 2200 1125 2200
Wire Wire Line
	1950 2200 1475 2200
Wire Wire Line
	1475 2200 1475 2300
Wire Wire Line
	1475 2300 1125 2300
Wire Wire Line
	1950 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2400
Wire Wire Line
	1550 2400 1125 2400
Wire Wire Line
	3450 6100 3450 6550
Connection ~ 3450 6550
Wire Wire Line
	3450 6550 3450 7050
Wire Wire Line
	3350 6550 3350 7050
Connection ~ 3350 6550
Wire Wire Line
	3250 6550 3250 7050
Connection ~ 3250 6550
Wire Wire Line
	3150 6550 3150 7050
Connection ~ 3150 6550
Wire Wire Line
	3050 6550 3050 7050
Connection ~ 3050 6550
Wire Wire Line
	2950 6550 2950 7050
Connection ~ 2950 6550
Wire Wire Line
	2850 6550 2850 7050
Wire Wire Line
	2750 6550 2750 7050
Wire Wire Line
	3850 6775 3550 6775
Wire Wire Line
	3550 6775 3550 7050
Connection ~ 3850 6550
Wire Wire Line
	3850 6550 3850 6775
Wire Wire Line
	3850 6550 3850 3400
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 5E6460D9
P 4250 6750
F 0 "J4" V 4323 6680 50  0000 C CNN
F 1 "Conn_01x10_Female" V 4414 6680 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 4250 6750 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
	1    4250 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 6550 3950 6800
Wire Wire Line
	3950 6800 3650 6800
Wire Wire Line
	3650 6800 3650 7050
Connection ~ 3950 6550
Wire Wire Line
	3750 7050 3750 6825
Wire Wire Line
	3750 6825 4050 6825
Wire Wire Line
	4050 6825 4050 6550
Connection ~ 4050 6550
Wire Wire Line
	4150 6550 4150 6850
Wire Wire Line
	4150 6850 3850 6850
Wire Wire Line
	3850 6850 3850 7050
Connection ~ 4150 6550
Wire Wire Line
	3950 7050 3950 6875
Wire Wire Line
	3950 6875 4250 6875
Wire Wire Line
	4250 6875 4250 6550
Connection ~ 4250 6550
Wire Wire Line
	4350 6550 4350 6900
Wire Wire Line
	4350 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7050
Connection ~ 4350 6550
Wire Wire Line
	4150 7050 4150 6925
Wire Wire Line
	4150 6925 4450 6925
Wire Wire Line
	4450 6925 4450 6550
Connection ~ 4450 6550
Wire Wire Line
	4550 6550 4550 6950
Wire Wire Line
	4550 6950 4250 6950
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	4350 7050 4350 6975
Wire Wire Line
	4350 6975 4650 6975
Wire Wire Line
	4650 6975 4650 6550
Wire Wire Line
	4750 6550 4750 7000
Wire Wire Line
	4750 7000 4450 7000
Wire Wire Line
	4450 7000 4450 7050
$EndSCHEMATC
