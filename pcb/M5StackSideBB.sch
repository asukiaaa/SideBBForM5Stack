EESchema Schematic File Version 4
LIBS:M5StackSideBB-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5B24A05D
P 8100 2750
F 0 "J3" H 8150 3667 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 8150 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical_SMD" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5B24A140
P 5200 2750
F 0 "J1" H 5200 3700 50  0000 L CNN
F 1 "Conn_01x15" H 4950 3600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5B24A178
P 6200 2750
F 0 "J2" H 6200 3700 50  0000 L CNN
F 1 "Conn_01x15" H 5950 3600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B24A244
P 7450 2250
F 0 "#PWR0101" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7750 2250
Wire Wire Line
	7900 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2150
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7900 2250
Wire Wire Line
	7900 2150 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7750 2250
$Comp
L power:GND #PWR0102
U 1 1 5B24A9FC
P 4550 2250
F 0 "#PWR0102" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2150
Wire Wire Line
	4800 2050 5000 2050
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5000 2250
Wire Wire Line
	5000 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2050
Text GLabel 4700 3450 0    39   Input ~ 0
HPWR
Wire Wire Line
	4700 3450 4900 3450
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3350
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	4900 3350 5000 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 3450
Text GLabel 5000 3150 0    39   Input ~ 0
G15
Text GLabel 5000 3050 0    39   Input ~ 0
G12
Text GLabel 5000 2950 0    39   Input ~ 0
G2
Text GLabel 5000 2850 0    39   Input ~ 0
G21
Text GLabel 5000 2750 0    39   Input ~ 0
G16
Text GLabel 5000 2650 0    39   Input ~ 0
G3
Text GLabel 5000 2550 0    39   Input ~ 0
G18
Text GLabel 5000 2450 0    39   Input ~ 0
G19
Text GLabel 5000 2350 0    39   Input ~ 0
G23
Text GLabel 7600 3450 0    39   Input ~ 0
HPWR
Wire Wire Line
	7600 3450 7800 3450
Wire Wire Line
	7900 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3350
Connection ~ 7800 3450
Wire Wire Line
	7800 3450 7900 3450
Wire Wire Line
	7800 3350 7900 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7800 3450
Text GLabel 7900 3150 0    39   Input ~ 0
G15
Text GLabel 7900 3050 0    39   Input ~ 0
G12
Text GLabel 7900 2950 0    39   Input ~ 0
G2
Text GLabel 7900 2850 0    39   Input ~ 0
G21
Text GLabel 7900 2750 0    39   Input ~ 0
G16
Text GLabel 7900 2650 0    39   Input ~ 0
G3
Text GLabel 7900 2550 0    39   Input ~ 0
G18
Text GLabel 7900 2450 0    39   Input ~ 0
G19
Text GLabel 7900 2350 0    39   Input ~ 0
G23
Text GLabel 6000 2050 0    39   Input ~ 0
G35
Text GLabel 6000 2150 0    39   Input ~ 0
G36
Text GLabel 6000 2250 0    39   Input ~ 0
RST
Text GLabel 6000 2350 0    39   Input ~ 0
G25
Text GLabel 6000 2450 0    39   Input ~ 0
G26
Text GLabel 6000 2550 0    39   Input ~ 0
3V3
Text GLabel 6000 2650 0    39   Input ~ 0
G1
Text GLabel 6000 2750 0    39   Input ~ 0
G17
Text GLabel 6000 2850 0    39   Input ~ 0
G22
Text GLabel 6000 2950 0    39   Input ~ 0
G5
Text GLabel 6000 3050 0    39   Input ~ 0
G13
Text GLabel 6000 3150 0    39   Input ~ 0
G0
Text GLabel 6000 3250 0    39   Input ~ 0
G34
$Comp
L power:+5V #PWR0103
U 1 1 5B24B644
P 5750 3350
F 0 "#PWR0103" H 5750 3200 50  0001 C CNN
F 1 "+5V" H 5765 3523 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 5750 3350
$Comp
L power:+BATT #PWR0104
U 1 1 5B24B943
P 5650 3450
F 0 "#PWR0104" H 5650 3300 50  0001 C CNN
F 1 "+BATT" H 5665 3623 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 6000 3450
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 5B24BDE7
P 8100 5100
F 0 "J4" H 8150 6017 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 8150 5926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical_SMD" H 8100 5100 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
Text GLabel 7900 4400 0    39   Input ~ 0
G35
Text GLabel 7900 4500 0    39   Input ~ 0
G36
Text GLabel 7900 4600 0    39   Input ~ 0
RST
Text GLabel 7900 4700 0    39   Input ~ 0
G25
Text GLabel 7900 4800 0    39   Input ~ 0
G26
Text GLabel 7900 4900 0    39   Input ~ 0
3V3
Text GLabel 7900 5000 0    39   Input ~ 0
G1
Text GLabel 7900 5100 0    39   Input ~ 0
G17
Text GLabel 7900 5200 0    39   Input ~ 0
G22
Text GLabel 7900 5300 0    39   Input ~ 0
G5
Text GLabel 7900 5400 0    39   Input ~ 0
G13
Text GLabel 7900 5500 0    39   Input ~ 0
G0
Text GLabel 7900 5600 0    39   Input ~ 0
G34
$Comp
L power:+5V #PWR0105
U 1 1 5B24C5AB
P 7650 5700
F 0 "#PWR0105" H 7650 5550 50  0001 C CNN
F 1 "+5V" H 7665 5873 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 7650 5700
$Comp
L power:+BATT #PWR0106
U 1 1 5B24C5B2
P 7550 5800
F 0 "#PWR0106" H 7550 5650 50  0001 C CNN
F 1 "+BATT" H 7565 5973 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7900 5800
Text GLabel 8400 2050 2    39   Input ~ 0
G35
Text GLabel 8400 2150 2    39   Input ~ 0
G36
Text GLabel 8400 2250 2    39   Input ~ 0
RST
Text GLabel 8400 2350 2    39   Input ~ 0
G25
Text GLabel 8400 2450 2    39   Input ~ 0
G26
Text GLabel 8400 2550 2    39   Input ~ 0
3V3
Text GLabel 8400 2650 2    39   Input ~ 0
G1
Text GLabel 8400 2750 2    39   Input ~ 0
G17
Text GLabel 8400 2850 2    39   Input ~ 0
G22
Text GLabel 8400 2950 2    39   Input ~ 0
G5
Text GLabel 8400 3050 2    39   Input ~ 0
G13
Text GLabel 8400 3150 2    39   Input ~ 0
G0
Text GLabel 8400 3250 2    39   Input ~ 0
G34
$Comp
L power:+5V #PWR0107
U 1 1 5B24CA2B
P 8650 3350
F 0 "#PWR0107" H 8650 3200 50  0001 C CNN
F 1 "+5V" H 8665 3523 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5B24CA3E
P 8750 3450
F 0 "#PWR0108" H 8750 3300 50  0001 C CNN
F 1 "+BATT" H 8765 3623 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8650 3350
Wire Wire Line
	8400 3450 8750 3450
Text GLabel 8400 4700 2    39   Input ~ 0
G23
Text GLabel 8400 4800 2    39   Input ~ 0
G19
Text GLabel 8400 4900 2    39   Input ~ 0
G18
Text GLabel 8400 5000 2    39   Input ~ 0
G3
Text GLabel 8400 5100 2    39   Input ~ 0
G16
Text GLabel 8400 5200 2    39   Input ~ 0
G21
Text GLabel 8400 5300 2    39   Input ~ 0
G2
Text GLabel 8400 5400 2    39   Input ~ 0
G12
Text GLabel 8400 5500 2    39   Input ~ 0
G15
Text GLabel 8500 5800 2    39   Input ~ 0
HPWR
Wire Wire Line
	8400 5800 8450 5800
Wire Wire Line
	8450 5800 8450 5700
Wire Wire Line
	8450 5600 8400 5600
Connection ~ 8450 5800
Wire Wire Line
	8450 5800 8500 5800
Wire Wire Line
	8400 5700 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8450 5600
$Comp
L power:GND #PWR?
U 1 1 5B24FCF9
P 8850 4600
F 0 "#PWR?" H 8850 4350 50  0001 C CNN
F 1 "GND" H 8855 4427 50  0000 C CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8550 4600
Wire Wire Line
	8400 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4500
Connection ~ 8550 4600
Wire Wire Line
	8550 4600 8850 4600
Wire Wire Line
	8400 4500 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8550 4600
$EndSCHEMATC
