EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Amplifier_Operational:NE5532 U?
U 1 1 5FAF0B57
P 5300 3050
AR Path="/5FAF0B57" Ref="U?"  Part="1" 
AR Path="/5FAE8F33/5FAF0B57" Ref="U4"  Part="1" 
AR Path="/5FB0AE4A/5FAF0B57" Ref="U?"  Part="1" 
F 0 "U4" H 5300 3417 50  0000 C CNN
F 1 "NE5532" H 5300 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5FAF0B5D
P 5300 5150
AR Path="/5FAF0B5D" Ref="U?"  Part="2" 
AR Path="/5FAE8F33/5FAF0B5D" Ref="U4"  Part="2" 
AR Path="/5FB0AE4A/5FAF0B5D" Ref="U?"  Part="2" 
F 0 "U4" H 5300 5517 50  0000 C CNN
F 1 "NE5532" H 5300 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5300 5150 50  0001 C CNN
	2    5300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3400
Wire Wire Line
	4850 3400 5150 3400
Wire Wire Line
	5750 3400 5750 3050
Wire Wire Line
	5750 3050 5600 3050
Wire Wire Line
	5000 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5500
Wire Wire Line
	4850 5500 5150 5500
Wire Wire Line
	5750 5500 5750 5150
Wire Wire Line
	5750 5150 5600 5150
$Comp
L Device:CP C?
U 1 1 5FAF0B71
P 6150 3050
AR Path="/5FAF0B71" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF0B71" Ref="C11"  Part="1" 
AR Path="/5FB0AE4A/5FAF0B71" Ref="C?"  Part="1" 
F 0 "C11" V 6405 3050 50  0000 C CNN
F 1 "47u" V 6314 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 6188 2900 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FAF0B77
P 6150 5150
AR Path="/5FAF0B77" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF0B77" Ref="C12"  Part="1" 
AR Path="/5FB0AE4A/5FAF0B77" Ref="C?"  Part="1" 
F 0 "C12" V 6405 5150 50  0000 C CNN
F 1 "47u" V 6314 5150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 6188 5000 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2950 5000 2950
Wire Wire Line
	4350 5050 5000 5050
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 5FAF56FE
P 9150 1850
AR Path="/5FAF56FE" Ref="U?"  Part="3" 
AR Path="/5FAE8F33/5FAF56FE" Ref="U4"  Part="3" 
AR Path="/5FB0AE4A/5FAF56FE" Ref="U?"  Part="3" 
F 0 "U4" H 9108 1896 50  0000 L CNN
F 1 "NE5532" H 9108 1805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9150 1850 50  0001 C CNN
	3    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FAF5704
P 9600 1850
AR Path="/5FAF5704" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF5704" Ref="C9"  Part="1" 
AR Path="/5FB0AE4A/5FAF5704" Ref="C?"  Part="1" 
F 0 "C9" H 9718 1896 50  0000 L CNN
F 1 "100u" H 9718 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9638 1700 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAF570A
P 10000 1850
AR Path="/5FAF570A" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF570A" Ref="C10"  Part="1" 
AR Path="/5FB0AE4A/5FAF570A" Ref="C?"  Part="1" 
F 0 "C10" H 10115 1896 50  0000 L CNN
F 1 "100n" H 10115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 1700 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9050 1450
Wire Wire Line
	10000 1450 10000 1700
Wire Wire Line
	10000 2000 10000 2250
Wire Wire Line
	10000 2250 9600 2250
Wire Wire Line
	9050 2250 9050 2150
Wire Wire Line
	9600 2000 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 9500 2250
Wire Wire Line
	9600 1700 9600 1450
Wire Wire Line
	9050 1450 9600 1450
Connection ~ 9600 1450
Wire Wire Line
	9600 1450 10000 1450
$Comp
L power:GND #PWR?
U 1 1 5FAF571C
P 9500 2250
AR Path="/5FAF571C" Ref="#PWR?"  Part="1" 
AR Path="/5FAE8F33/5FAF571C" Ref="#PWR0108"  Part="1" 
AR Path="/5FB0AE4A/5FAF571C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9505 2077 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAF5722
P 9600 1450
AR Path="/5FAF5722" Ref="#PWR?"  Part="1" 
AR Path="/5FAE8F33/5FAF5722" Ref="#PWR0109"  Part="1" 
AR Path="/5FB0AE4A/5FAF5722" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9600 1300 50  0001 C CNN
F 1 "+5V" H 9615 1623 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Text GLabel 4350 2950 0    50   Input ~ 0
RIGHT_VOL_OUT
Text GLabel 4350 5050 0    50   Input ~ 0
LEFT_VOL_OUT
Wire Wire Line
	6000 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	6000 3050 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	6300 3050 6600 3050
Wire Wire Line
	6300 5150 6600 5150
Text GLabel 6600 3050 2    50   Output ~ 0
RIGHT_OUT
Text GLabel 6600 5150 2    50   Output ~ 0
LEFT_OUT
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 9050 2250
$Comp
L Device:R R?
U 1 1 5FD1ABEE
P 4850 3650
F 0 "R?" H 4920 3696 50  0000 L CNN
F 1 "47K" V 4850 3600 50  0000 L CNN
F 2 "" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD1B175
P 5300 3400
F 0 "R?" V 5200 3350 50  0000 L CNN
F 1 "47K" V 5300 3350 50  0000 L CNN
F 2 "" V 5230 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3400 5750 3400
$Comp
L Device:R R?
U 1 1 5FD1BBD3
P 5300 5500
F 0 "R?" V 5200 5450 50  0000 L CNN
F 1 "47K" V 5300 5450 50  0000 L CNN
F 2 "" V 5230 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5500 5750 5500
$Comp
L Device:R R?
U 1 1 5FD1BE1C
P 4850 5750
F 0 "R?" H 4920 5796 50  0000 L CNN
F 1 "47K" V 4850 5700 50  0000 L CNN
F 2 "" V 4780 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 5600 4850 5500
Connection ~ 4850 5500
$Comp
L power:GNDA #PWR?
U 1 1 5FD1CD3F
P 4850 3900
F 0 "#PWR?" H 4850 3650 50  0001 C CNN
F 1 "GNDA" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FD1D27E
P 4850 6000
F 0 "#PWR?" H 4850 5750 50  0001 C CNN
F 1 "GNDA" H 4855 5827 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4850 5900
Wire Wire Line
	4850 3800 4850 3900
$EndSCHEMATC
