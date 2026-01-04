EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L power:GND #PWR0116
U 1 1 5FB24B2F
P 6000 2050
F 0 "#PWR0116" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Text GLabel 6450 1450 2    50   Output ~ 0
LEFT_IN
Text GLabel 6450 1550 2    50   Output ~ 0
RIGHT_IN
Wire Wire Line
	5100 3050 5700 3050
Wire Wire Line
	5100 3150 5700 3150
$Comp
L power:GND #PWR0117
U 1 1 5FB25C32
P 5300 3400
F 0 "#PWR0117" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5305 3227 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3250
Wire Wire Line
	5300 3250 5100 3250
Text GLabel 5700 3050 2    50   Output ~ 0
LEFT_OUT
Text GLabel 5700 3150 2    50   Output ~ 0
RIGHT_OUT
$Comp
L pj-3136-3.5mm-jack:PJ-3136-3.5mm-Jack J2
U 1 1 5FB578F9
P 5150 1500
F 0 "J2" H 4833 1775 50  0000 C CNN
F 1 "PJ-3136-3.5mm-Jack" H 4833 1684 50  0000 C CNN
F 2 "3.5mm Socket:PJ-3136-3.5mm-Jack" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L pj-3136-3.5mm-jack:PJ-3136-3.5mm-Jack J3
U 1 1 5FB57DB5
P 5150 3100
F 0 "J3" H 4833 3375 50  0000 C CNN
F 1 "PJ-3136-3.5mm-Jack" H 4833 3284 50  0000 C CNN
F 2 "3.5mm Socket:PJ-3136-3.5mm-Jack" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB5BF9C
P 1800 1850
F 0 "H1" H 1900 1896 50  0000 L CNN
F 1 "MountingHole" H 1900 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB5C260
P 1800 2150
F 0 "H2" H 1900 2196 50  0000 L CNN
F 1 "MountingHole" H 1900 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB5C2F6
P 1800 2450
F 0 "H3" H 1900 2496 50  0000 L CNN
F 1 "MountingHole" H 1900 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB5EA69
P 1800 2700
F 0 "H4" H 1900 2746 50  0000 L CNN
F 1 "MountingHole" H 1900 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 6000 1450
Wire Wire Line
	5100 1550 5700 1550
$Comp
L Device:R R?
U 1 1 5FD41128
P 5700 1800
F 0 "R?" H 5770 1846 50  0000 L CNN
F 1 "1M" V 5700 1750 50  0000 L CNN
F 2 "" V 5630 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD41609
P 6000 1800
F 0 "R?" H 6070 1846 50  0000 L CNN
F 1 "1M" V 6000 1750 50  0000 L CNN
F 2 "" V 5930 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5200 1650
Wire Wire Line
	5200 1650 5200 2050
Wire Wire Line
	5200 2050 5700 2050
Wire Wire Line
	6000 1950 6000 2050
Connection ~ 6000 2050
Wire Wire Line
	5700 1950 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 6000 2050
Wire Wire Line
	5700 1650 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 6450 1550
Wire Wire Line
	6000 1650 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6450 1450
$EndSCHEMATC
