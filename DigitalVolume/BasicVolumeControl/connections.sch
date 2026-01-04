EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 2050 5300 2050
Wire Wire Line
	5100 2150 5600 2150
$Comp
L power:GND #PWR0116
U 1 1 5FB24B2F
P 5300 2600
F 0 "#PWR0116" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Text GLabel 5700 2050 2    50   Output ~ 0
LEFT_IN
Text GLabel 5700 2150 2    50   Output ~ 0
RIGHT_IN
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5100 3150 5600 3150
$Comp
L power:GND #PWR0117
U 1 1 5FB25C32
P 5300 3600
F 0 "#PWR0117" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Text GLabel 5700 3050 2    50   Output ~ 0
LEFT_OUT
Text GLabel 5700 3150 2    50   Output ~ 0
RIGHT_OUT
$Comp
L pj-3136-3.5mm-jack:PJ-3136-3.5mm-Jack J2
U 1 1 5FB578F9
P 5150 2100
F 0 "J2" H 4833 2375 50  0000 C CNN
F 1 "3.5mm-linein-Jack" H 4550 2250 50  0000 C CNN
F 2 "3.5mm Socket:PJ-3136-3.5mm-Jack" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L pj-3136-3.5mm-jack:PJ-3136-3.5mm-Jack J3
U 1 1 5FB57DB5
P 5150 3100
F 0 "J3" H 4833 3375 50  0000 C CNN
F 1 "3.5mm-lineout-Jack" H 4550 3250 50  0000 C CNN
F 2 "3.5mm Socket:PJ-3136-3.5mm-Jack" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FD14B0B
P 5600 2350
F 0 "R22" H 5670 2396 50  0000 L CNN
F 1 "1M" V 5600 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FD14DB0
P 5300 2350
F 0 "R21" H 5370 2396 50  0000 L CNN
F 1 "1M" V 5300 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5100 2250 5100 2600
Wire Wire Line
	5100 2600 5300 2600
Wire Wire Line
	5600 2600 5600 2500
Wire Wire Line
	5300 2500 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5600 2600
Wire Wire Line
	5150 4050 5300 4050
Wire Wire Line
	5150 4150 5600 4150
$Comp
L power:GND #PWR0103
U 1 1 5FD58DAD
P 5300 4650
F 0 "#PWR0103" H 5300 4400 50  0001 C CNN
F 1 "GND" H 5305 4477 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text GLabel 5750 4050 2    50   Output ~ 0
LEFT_HEADPHONE_OUT
Text GLabel 5750 4150 2    50   Output ~ 0
RIGHT_HEADPHONE_OUT
$Comp
L pj-3136-3.5mm-jack:PJ-3136-3.5mm-Jack J6
U 1 1 5FD58DB7
P 5200 4100
F 0 "J6" H 4883 4375 50  0000 C CNN
F 1 "3.5mm-HeadPhone-Jack" H 4600 4250 50  0000 C CNN
F 2 "3.5mm Socket:PJ-3136-3.5mm-Jack" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD1D7ED
P 5300 3350
F 0 "R7" H 5370 3396 50  0000 L CNN
F 1 "1M" V 5300 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5FD1DB0F
P 5600 3350
F 0 "R41" H 5670 3396 50  0000 L CNN
F 1 "1M" V 5600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5700 3050
Wire Wire Line
	5300 2050 5700 2050
Wire Wire Line
	5600 2200 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5600 3200 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5700 3150
Wire Wire Line
	5300 3600 5300 3500
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 3600 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5100 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3600
Wire Wire Line
	5150 3600 5300 3600
$Comp
L Device:R R40
U 1 1 5FD1F310
P 5300 4400
F 0 "R40" H 5370 4446 50  0000 L CNN
F 1 "1M" V 5300 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5FD1F75C
P 5600 4400
F 0 "R42" H 5670 4446 50  0000 L CNN
F 1 "1M" V 5600 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5750 4150
Wire Wire Line
	5300 4250 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5750 4050
Wire Wire Line
	5150 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5600 4650 5600 4550
Wire Wire Line
	5300 4550 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5600 4650
$EndSCHEMATC
