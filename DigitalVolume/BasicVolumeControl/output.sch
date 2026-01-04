EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:R R10
U 1 1 5FDBC938
P 1400 2900
AR Path="/5FAE8F33/5FDBC938" Ref="R10"  Part="1" 
AR Path="/5FD7EA87/5FDBC938" Ref="R?"  Part="1" 
F 0 "R10" H 1470 2946 50  0000 L CNN
F 1 "10K" V 1400 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FD35074
P 1400 3300
AR Path="/5FAE8F33/5FD35074" Ref="R14"  Part="1" 
AR Path="/5FD7EA87/5FD35074" Ref="R?"  Part="1" 
F 0 "R14" H 1470 3346 50  0000 L CNN
F 1 "10K" V 1400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5FD35076
P 1400 3500
AR Path="/5FAE8F33/5FD35076" Ref="#PWR016"  Part="1" 
AR Path="/5FD7EA87/5FD35076" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 1400 3250 50  0001 C CNN
F 1 "GNDA" H 1405 3327 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1400 2750
Wire Wire Line
	1400 3050 1400 3100
Wire Wire Line
	1400 3450 1400 3500
Wire Wire Line
	1400 3100 1700 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3150
$Comp
L Device:CP C23
U 1 1 5FDBFD89
P 1700 3300
AR Path="/5FAE8F33/5FDBFD89" Ref="C23"  Part="1" 
AR Path="/5FD7EA87/5FDBFD89" Ref="C?"  Part="1" 
F 0 "C23" H 1818 3346 50  0000 L CNN
F 1 "10u" H 1818 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1738 3150 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FDC08F0
P 2050 3300
AR Path="/5FAE8F33/5FDC08F0" Ref="C24"  Part="1" 
AR Path="/5FD7EA87/5FDC08F0" Ref="C?"  Part="1" 
F 0 "C24" H 2165 3346 50  0000 L CNN
F 1 "100n" H 2165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 3150 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5FDC0D5C
P 1700 3500
AR Path="/5FAE8F33/5FDC0D5C" Ref="#PWR017"  Part="1" 
AR Path="/5FD7EA87/5FDC0D5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1700 3250 50  0001 C CNN
F 1 "GNDA" H 1705 3327 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5FDC0EA1
P 2050 3500
AR Path="/5FAE8F33/5FDC0EA1" Ref="#PWR018"  Part="1" 
AR Path="/5FD7EA87/5FDC0EA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2050 3250 50  0001 C CNN
F 1 "GNDA" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2050 3450
Wire Wire Line
	1700 3450 1700 3500
Wire Wire Line
	1700 3150 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3150
Text Label 2050 3100 0    50   ~ 0
BIAS_4V5
Wire Wire Line
	2050 3100 2450 3100
Connection ~ 2050 3100
$Comp
L power:GNDA #PWR022
U 1 1 5FD0E130
P 9950 6000
AR Path="/5FAE8F33/5FD0E130" Ref="#PWR022"  Part="1" 
AR Path="/5FD7EA87/5FD0E130" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9950 5750 50  0001 C CNN
F 1 "GNDA" H 9955 5827 50  0000 C CNN
F 2 "" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6000 9950 6000
Text Label 4600 2300 0    50   ~ 0
BIAS_4V5
Text Label 4600 4700 0    50   ~ 0
BIAS_4V5
Wire Wire Line
	5050 4700 4600 4700
Wire Wire Line
	5050 2300 4600 2300
Wire Wire Line
	5500 4400 5750 4400
Wire Wire Line
	5500 4700 5500 4400
Wire Wire Line
	5350 4700 5500 4700
Wire Wire Line
	5500 2000 5750 2000
Wire Wire Line
	5500 2300 5500 2000
Wire Wire Line
	5350 2300 5500 2300
$Comp
L Device:R R15
U 1 1 5FDC81FD
P 5200 2300
AR Path="/5FAE8F33/5FDC81FD" Ref="R15"  Part="1" 
AR Path="/5FD7EA87/5FDC81FD" Ref="R?"  Part="1" 
F 0 "R15" V 5300 2300 50  0000 C CNN
F 1 "1M" V 5200 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FDC7BFC
P 5200 4700
AR Path="/5FAE8F33/5FDC7BFC" Ref="R16"  Part="1" 
AR Path="/5FD7EA87/5FDC7BFC" Ref="R?"  Part="1" 
F 0 "R16" V 5300 4700 50  0000 C CNN
F 1 "1M" V 5200 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FDA93C4
P 6050 2550
AR Path="/5FAE8F33/5FDA93C4" Ref="R19"  Part="1" 
AR Path="/5FD7EA87/5FDA93C4" Ref="R?"  Part="1" 
F 0 "R19" V 6150 2550 50  0000 C CNN
F 1 "47K" V 6050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2000 4850 2000
Connection ~ 5500 2000
Wire Wire Line
	5350 2000 5500 2000
Connection ~ 5500 4400
Wire Wire Line
	5350 4400 5500 4400
Wire Wire Line
	4850 4400 5050 4400
$Comp
L Device:CP C26
U 1 1 5FDB6741
P 5200 4400
AR Path="/5FAE8F33/5FDB6741" Ref="C26"  Part="1" 
AR Path="/5FD7EA87/5FDB6741" Ref="C?"  Part="1" 
F 0 "C26" V 4945 4400 50  0000 C CNN
F 1 "47u" V 5036 4400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5238 4250 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C25
U 1 1 5FDB6060
P 5200 2000
AR Path="/5FAE8F33/5FDB6060" Ref="C25"  Part="1" 
AR Path="/5FD7EA87/5FDB6060" Ref="C?"  Part="1" 
F 0 "C25" V 4945 2000 50  0000 C CNN
F 1 "47u" V 5036 2000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5238 1850 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	5600 2950 5600 3050
$Comp
L power:GNDA #PWR020
U 1 1 5FDACEEC
P 5600 5450
AR Path="/5FAE8F33/5FDACEEC" Ref="#PWR020"  Part="1" 
AR Path="/5FD7EA87/5FDACEEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5600 5200 50  0001 C CNN
F 1 "GNDA" H 5605 5277 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5FDACA24
P 5600 3050
AR Path="/5FAE8F33/5FDACA24" Ref="#PWR019"  Part="1" 
AR Path="/5FD7EA87/5FDACA24" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5600 2800 50  0001 C CNN
F 1 "GNDA" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5900 4950 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	5600 4600 5600 4950
Wire Wire Line
	6500 4500 6500 4950
Wire Wire Line
	6200 4950 6500 4950
Wire Wire Line
	6500 2100 6500 2550
Wire Wire Line
	6200 2550 6500 2550
Wire Wire Line
	5600 2550 5600 2650
Wire Wire Line
	5900 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2200 5600 2550
$Comp
L Device:R R20
U 1 1 5FDA9B5D
P 6050 4950
AR Path="/5FAE8F33/5FDA9B5D" Ref="R20"  Part="1" 
AR Path="/5FD7EA87/5FDA9B5D" Ref="R?"  Part="1" 
F 0 "R20" V 6150 4950 50  0000 C CNN
F 1 "47K" V 6050 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FDA89F5
P 5600 5200
AR Path="/5FAE8F33/5FDA89F5" Ref="R18"  Part="1" 
AR Path="/5FD7EA87/5FDA89F5" Ref="R?"  Part="1" 
F 0 "R18" H 5670 5246 50  0000 L CNN
F 1 "47K" V 5600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FDA8752
P 5600 2800
AR Path="/5FAE8F33/5FDA8752" Ref="R17"  Part="1" 
AR Path="/5FD7EA87/5FDA8752" Ref="R?"  Part="1" 
F 0 "R17" H 5670 2846 50  0000 L CNN
F 1 "47K" V 5600 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Text GLabel 7350 4500 2    50   Output ~ 0
LEFT_OUT
Text GLabel 7350 2100 2    50   Output ~ 0
RIGHT_OUT
Wire Wire Line
	7050 4500 7350 4500
Wire Wire Line
	7050 2100 7350 2100
Wire Wire Line
	6750 2100 6500 2100
Wire Wire Line
	6750 4500 6500 4500
Text GLabel 4850 4400 0    50   Input ~ 0
LEFT_VOL_OUT
Text GLabel 4850 2000 0    50   Input ~ 0
RIGHT_VOL_OUT
Wire Wire Line
	9950 5200 10350 5200
Connection ~ 9950 5200
Wire Wire Line
	9400 5200 9950 5200
Wire Wire Line
	9950 5450 9950 5200
Connection ~ 9950 6000
Wire Wire Line
	9950 5750 9950 6000
Wire Wire Line
	9400 6000 9400 5900
Wire Wire Line
	10350 6000 9950 6000
Wire Wire Line
	10350 5750 10350 6000
Wire Wire Line
	10350 5200 10350 5450
Wire Wire Line
	9400 5300 9400 5200
$Comp
L Device:C C?
U 1 1 5FAF570A
P 10350 5600
AR Path="/5FAF570A" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF570A" Ref="C10"  Part="1" 
AR Path="/5FB0AE4A/5FAF570A" Ref="C?"  Part="1" 
AR Path="/5FD7EA87/5FAF570A" Ref="C?"  Part="1" 
F 0 "C10" H 10465 5646 50  0000 L CNN
F 1 "100n" H 10465 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 5450 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FAF5704
P 9950 5600
AR Path="/5FAF5704" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF5704" Ref="C9"  Part="1" 
AR Path="/5FB0AE4A/5FAF5704" Ref="C?"  Part="1" 
AR Path="/5FD7EA87/5FAF5704" Ref="C?"  Part="1" 
F 0 "C9" H 10068 5646 50  0000 L CNN
F 1 "100u" H 10068 5555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9988 5450 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 5FAF56FE
P 9500 5600
AR Path="/5FAF56FE" Ref="U?"  Part="3" 
AR Path="/5FAE8F33/5FAF56FE" Ref="U4"  Part="3" 
AR Path="/5FB0AE4A/5FAF56FE" Ref="U?"  Part="3" 
AR Path="/5FD7EA87/5FAF56FE" Ref="U?"  Part="3" 
F 0 "U4" H 9458 5646 50  0000 L CNN
F 1 "NE5532" H 9458 5555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9500 5600 50  0001 C CNN
	3    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FAF0B77
P 6900 4500
AR Path="/5FAF0B77" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF0B77" Ref="C12"  Part="1" 
AR Path="/5FB0AE4A/5FAF0B77" Ref="C?"  Part="1" 
AR Path="/5FD7EA87/5FAF0B77" Ref="C?"  Part="1" 
F 0 "C12" V 7155 4500 50  0000 C CNN
F 1 "47u" V 7064 4500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 6938 4350 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FAF0B71
P 6900 2100
AR Path="/5FAF0B71" Ref="C?"  Part="1" 
AR Path="/5FAE8F33/5FAF0B71" Ref="C11"  Part="1" 
AR Path="/5FB0AE4A/5FAF0B71" Ref="C?"  Part="1" 
AR Path="/5FD7EA87/5FAF0B71" Ref="C?"  Part="1" 
F 0 "C11" V 7155 2100 50  0000 C CNN
F 1 "47u" V 7064 2100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 6938 1950 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    -1   -1   0   
$EndComp
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6350 4500
Wire Wire Line
	5750 4600 5600 4600
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6350 2100
Wire Wire Line
	5750 2200 5600 2200
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 5FAF0B5D
P 6050 4500
AR Path="/5FAF0B5D" Ref="U?"  Part="2" 
AR Path="/5FAE8F33/5FAF0B5D" Ref="U4"  Part="2" 
AR Path="/5FB0AE4A/5FAF0B5D" Ref="U?"  Part="2" 
AR Path="/5FD7EA87/5FAF0B5D" Ref="U?"  Part="2" 
F 0 "U4" H 6050 4867 50  0000 C CNN
F 1 "NE5532" H 6050 4776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6050 4500 50  0001 C CNN
	2    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5FAF0B57
P 6050 2100
AR Path="/5FAF0B57" Ref="U?"  Part="1" 
AR Path="/5FAE8F33/5FAF0B57" Ref="U4"  Part="1" 
AR Path="/5FB0AE4A/5FAF0B57" Ref="U?"  Part="1" 
AR Path="/5FD7EA87/5FAF0B57" Ref="U?"  Part="1" 
F 0 "U4" H 6050 2467 50  0000 C CNN
F 1 "NE5532" H 6050 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR?
U 1 1 5FD3D14D
P 1400 2700
F 0 "#PWR?" H 1400 2575 50  0001 C CNN
F 1 "+9VA" H 1415 2873 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR?
U 1 1 5FD3D456
P 9950 5200
F 0 "#PWR?" H 9950 5075 50  0001 C CNN
F 1 "+9VA" H 9965 5373 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
