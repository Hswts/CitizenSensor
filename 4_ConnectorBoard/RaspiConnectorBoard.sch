EESchema Schematic File Version 4
LIBS:RaspiConnectorBoard-cache
EELAYER 29 0
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
L Connector:Raspberry_Pi_2_3 J0
U 1 1 5CE659BB
P 4500 3300
F 0 "J0" H 4500 4781 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4500 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4500 3300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CE67AB2
P 4800 4900
F 0 "#PWR0101" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4800 4800
Wire Wire Line
	4700 4600 4700 4800
Wire Wire Line
	4700 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4800 4600
Wire Wire Line
	4600 4600 4600 4800
Wire Wire Line
	4600 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4500 4600 4500 4800
Wire Wire Line
	4500 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4400 4600 4400 4800
Wire Wire Line
	4400 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4300 4600 4300 4800
Wire Wire Line
	4300 4800 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4200 4600 4200 4800
Wire Wire Line
	4200 4800 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4100 4600 4100 4800
Wire Wire Line
	4100 4800 4200 4800
Connection ~ 4200 4800
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CE68F3E
P 1900 2800
F 0 "J1" H 2008 3081 50  0000 C CNN
F 1 "HX711" H 2008 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5CE6A2DE
P 1900 3800
F 0 "J2" H 2008 4181 50  0000 C CNN
F 1 "KY040" H 2008 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE6CBC0
P 2350 4150
F 0 "#PWR0103" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2355 3977 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4150
$Comp
L power:+5V #PWR0104
U 1 1 5CE6DB62
P 4300 1700
F 0 "#PWR0104" H 4300 1550 50  0001 C CNN
F 1 "+5V" H 4315 1873 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Text GLabel 2100 3600 2    50   Input ~ 0
KY040_CLK
Text GLabel 2100 3700 2    50   Input ~ 0
KY040_DT
Text GLabel 2100 3800 2    50   Input ~ 0
KY040_SW
$Comp
L power:+5V #PWR0106
U 1 1 5CE7095B
P 2750 3750
F 0 "#PWR0106" H 2750 3600 50  0001 C CNN
F 1 "+5V" H 2765 3923 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2750 3900
Wire Wire Line
	2750 3900 2750 3750
Text GLabel 3700 2900 0    50   Input ~ 0
KY040_CLK
Text GLabel 3700 3600 0    50   Input ~ 0
KY040_DT
Text GLabel 5300 4000 2    50   Input ~ 0
KY040_SW
Text GLabel 5300 3100 2    50   Input ~ 0
HX711_DT
Text GLabel 5300 3200 2    50   Input ~ 0
HX711_SCK
$Comp
L power:GND #PWR0108
U 1 1 5CE76A7A
P 7700 3200
F 0 "#PWR0108" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7705 3027 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5CE77402
P 7700 2150
F 0 "#PWR0110" H 7700 2000 50  0001 C CNN
F 1 "+3V3" H 7715 2323 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Text GLabel 6800 2900 0    50   Input ~ 0
MOTOR_PWM
Text GLabel 3700 3900 0    50   Input ~ 0
MOTOR_PWM
$Comp
L power:+5V #PWR0105
U 1 1 5CE706FE
P 2350 2400
F 0 "#PWR0105" H 2350 2250 50  0001 C CNN
F 1 "+5V" H 2365 2573 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE6C7E3
P 2350 3100
F 0 "#PWR0102" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Text GLabel 2100 2900 2    50   Input ~ 0
HX711_DT
Text GLabel 2100 2800 2    50   Input ~ 0
HX711_SCK
Wire Wire Line
	2350 2700 2100 2700
Wire Wire Line
	2350 2400 2350 2700
Wire Wire Line
	2350 3000 2100 3000
Wire Wire Line
	2350 3100 2350 3000
$Comp
L power:+3V3 #PWR01
U 1 1 5CE88A2D
P 4700 1700
F 0 "#PWR01" H 4700 1550 50  0001 C CNN
F 1 "+3V3" H 4715 1873 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4300 1700 4300 1800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D7F595F
P 8000 2300
F 0 "J3" H 8080 2292 50  0000 L CNN
F 1 "MOTOR" H 8080 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 7700 2200
Wire Wire Line
	7700 2300 7800 2300
$Comp
L Device:R R1
U 1 1 5D7F76EA
P 7150 2900
F 0 "R1" V 6943 2900 50  0000 C CNN
F 1 "1K" V 7034 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7080 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D7F7E66
P 7600 2900
F 0 "Q1" H 7791 2946 50  0000 L CNN
F 1 "BC547" H 7791 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7600 2900 50  0001 L CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3100
Wire Wire Line
	7700 2400 7800 2400
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7000 2900 6800 2900
NoConn ~ 5300 2400
NoConn ~ 5300 2500
NoConn ~ 5300 2700
NoConn ~ 5300 2800
NoConn ~ 5300 3000
NoConn ~ 5300 3400
NoConn ~ 5300 3500
NoConn ~ 5300 3600
NoConn ~ 5300 3700
NoConn ~ 5300 3800
NoConn ~ 5300 4100
NoConn ~ 3700 2400
NoConn ~ 3700 2700
NoConn ~ 3700 2800
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
NoConn ~ 3700 3500
NoConn ~ 3700 3700
NoConn ~ 3700 3800
NoConn ~ 3700 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D802A53
P 4950 1800
F 0 "#FLG0101" H 4950 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1973 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D803C38
P 4050 1800
F 0 "#FLG0102" H 4050 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1973 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D804064
P 5100 4750
F 0 "#FLG0103" H 5100 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4923 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4800
Wire Wire Line
	5100 4800 4800 4800
Wire Wire Line
	4950 1800 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4700 2000
Wire Wire Line
	4050 1800 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4300 2000
NoConn ~ 4600 2000
NoConn ~ 4400 2000
NoConn ~ 3700 2500
$Comp
L Device:D_ALT D1
U 1 1 5D81668C
P 7250 2350
F 0 "D1" V 7204 2429 50  0000 L CNN
F 1 "1N4004" V 7295 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2400 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 7700 2700
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7700 2300
Wire Wire Line
	7250 2200 7700 2200
Wire Wire Line
	7250 2500 7700 2500
$EndSCHEMATC
