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
P 8100 3000
F 0 "J3" H 8150 3917 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 8150 3826 50  0000 C CNN
F 2 "footprints:PinHeader_2x15_P2.54mm_M5Stack_SpacerPCB_pads" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text GLabel 6000 2850 0    39   Input ~ 0
G2
Text GLabel 4950 2250 0    39   Input ~ 0
G21
Text GLabel 6000 3050 0    39   Input ~ 0
G16
Text GLabel 4950 2450 0    39   Input ~ 0
G3
Text GLabel 4950 2650 0    39   Input ~ 0
G18
Text GLabel 4950 2750 0    39   Input ~ 0
G19
Text GLabel 4950 2850 0    39   Input ~ 0
G23
Text GLabel 4950 3150 0    39   Input ~ 0
G35
Text GLabel 4950 3250 0    39   Input ~ 0
G36
Text GLabel 4950 3350 0    39   Input ~ 0
RST
Text GLabel 4950 2950 0    39   Input ~ 0
G25
Text GLabel 4950 3050 0    39   Input ~ 0
G26
Text GLabel 4950 2550 0    39   Input ~ 0
G1
Text GLabel 6000 3150 0    39   Input ~ 0
G17
Text GLabel 4950 2350 0    39   Input ~ 0
G22
Text GLabel 6000 2950 0    39   Input ~ 0
G5
$Comp
L power:+5V #PWR0103
U 1 1 5B24B644
P 5500 2250
F 0 "#PWR0103" H 5500 2100 50  0001 C CNN
F 1 "+5V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5B24B943
P 5650 2150
F 0 "#PWR0104" H 5650 2000 50  0001 C CNN
F 1 "+BATT" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J4
U 1 1 5B24BDE7
P 8100 5100
F 0 "J4" H 8150 6017 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 8150 5926 50  0000 C CNN
F 2 "footprints:PinSocket_2x15_P2.54mm_Vertical_SMD_just_for_M5Stack_bottom" H 8100 5100 50  0001 C CNN
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
L power:GND #PWR0109
U 1 1 5B24FCF9
P 8850 4600
F 0 "#PWR0109" H 8850 4350 50  0001 C CNN
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
$Comp
L power:+3.3V #PWR0110
U 1 1 5B27AF84
P 4350 2300
F 0 "#PWR0110" H 4350 2150 50  0001 C CNN
F 1 "+3.3V" H 4365 2473 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B27AFCA
P 4600 2050
F 0 "#PWR0111" H 4600 1800 50  0001 C CNN
F 1 "GND" H 4605 1877 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5B27B63E
P 7500 4900
F 0 "#PWR0113" H 7500 4750 50  0001 C CNN
F 1 "+3.3V" H 7515 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7500 4900
$Comp
L power:+3.3V #PWR0115
U 1 1 5B27E3D9
P 5600 3250
F 0 "#PWR0115" H 5600 3100 50  0001 C CNN
F 1 "+3.3V" H 5615 3423 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B27E3DF
P 5850 3350
F 0 "#PWR0116" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 5600 3250
Wire Wire Line
	6000 3350 5850 3350
Text GLabel 7900 2300 0    39   Input ~ 0
G35
Text GLabel 7900 2400 0    39   Input ~ 0
G36
Text GLabel 7900 2500 0    39   Input ~ 0
RST
Text GLabel 7900 2600 0    39   Input ~ 0
G25
Text GLabel 7900 2700 0    39   Input ~ 0
G26
Text GLabel 7900 2900 0    39   Input ~ 0
G1
Text GLabel 7900 3000 0    39   Input ~ 0
G17
Text GLabel 7900 3100 0    39   Input ~ 0
G22
Text GLabel 7900 3200 0    39   Input ~ 0
G5
Text GLabel 7900 3300 0    39   Input ~ 0
G13
Text GLabel 7900 3400 0    39   Input ~ 0
G0
Text GLabel 7900 3500 0    39   Input ~ 0
G34
$Comp
L power:+5V #PWR0101
U 1 1 5B50EF03
P 7650 3600
F 0 "#PWR0101" H 7650 3450 50  0001 C CNN
F 1 "+5V" H 7665 3773 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7650 3600
$Comp
L power:+BATT #PWR0102
U 1 1 5B50EF0A
P 7550 3700
F 0 "#PWR0102" H 7550 3550 50  0001 C CNN
F 1 "+BATT" H 7565 3873 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7900 3700
Text GLabel 8400 2600 2    39   Input ~ 0
G23
Text GLabel 8400 2700 2    39   Input ~ 0
G19
Text GLabel 8400 2800 2    39   Input ~ 0
G18
Text GLabel 8400 2900 2    39   Input ~ 0
G3
Text GLabel 8400 3000 2    39   Input ~ 0
G16
Text GLabel 8400 3100 2    39   Input ~ 0
G21
Text GLabel 8400 3200 2    39   Input ~ 0
G2
Text GLabel 8400 3300 2    39   Input ~ 0
G12
Text GLabel 8400 3400 2    39   Input ~ 0
G15
Text GLabel 8500 3700 2    39   Input ~ 0
HPWR
Wire Wire Line
	8400 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3600
Wire Wire Line
	8450 3500 8400 3500
Connection ~ 8450 3700
Wire Wire Line
	8450 3700 8500 3700
Wire Wire Line
	8400 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 8450 3500
$Comp
L power:GND #PWR0107
U 1 1 5B50EF23
P 8850 2500
F 0 "#PWR0107" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8855 2327 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8550 2500
Wire Wire Line
	8400 2300 8550 2300
Wire Wire Line
	8550 2300 8550 2400
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8850 2500
Wire Wire Line
	8400 2400 8550 2400
Connection ~ 8550 2400
Wire Wire Line
	8550 2400 8550 2500
$Comp
L power:+3.3V #PWR0108
U 1 1 5B50EF31
P 7500 2800
F 0 "#PWR0108" H 7500 2650 50  0001 C CNN
F 1 "+3.3V" H 7515 2973 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7500 2800
Text GLabel 6000 2750 0    39   Input ~ 0
G13
Text GLabel 6000 2550 0    39   Input ~ 0
G0
Text GLabel 6000 2350 0    39   Input ~ 0
G34
Text GLabel 6000 2650 0    39   Input ~ 0
G12
Text GLabel 6000 2450 0    39   Input ~ 0
G15
Text GLabel 6000 2050 0    39   Input ~ 0
HPWR
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5C1CDEAB
P 5150 2650
F 0 "J1" H 5150 3500 50  0000 L CNN
F 1 "Conn_01x14" H 5000 3400 50  0000 L CNN
F 2 "footprints:PinSocket_1x14_P2.54mm_Vertical_without_silk" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5C1CDF6E
P 6200 2650
F 0 "J2" H 6200 3500 50  0000 L CNN
F 1 "Conn_01x14" H 6050 3400 50  0000 L CNN
F 2 "footprints:PinSocket_1x14_P2.54mm_Vertical_without_silk" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4600 2050
Wire Wire Line
	4950 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2300
Wire Wire Line
	4750 2300 4350 2300
Wire Wire Line
	5500 2250 6000 2250
Wire Wire Line
	6000 2150 5650 2150
$EndSCHEMATC
