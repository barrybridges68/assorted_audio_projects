EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:GND #PWR0104
U 1 1 5FB18885
P 5400 4800
AR Path="/5FB5A34E/5FB18885" Ref="#PWR0104"  Part="1" 
AR Path="/5FAE8F33/5FB18885" Ref="#PWR?"  Part="1" 
AR Path="/5FAFAD31/5FB18885" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 5400 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4450 4750 4800
Wire Wire Line
	5400 4150 5850 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4300 5400 4150
Wire Wire Line
	5850 4150 5850 4300
Wire Wire Line
	5050 4150 5400 4150
Wire Wire Line
	4150 4300 4150 4150
Wire Wire Line
	4450 4150 4150 4150
Wire Wire Line
	4150 4800 4750 4800
Wire Wire Line
	4150 4600 4150 4800
Wire Wire Line
	5400 4800 5850 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4600 5400 4800
Wire Wire Line
	5850 4800 5850 4600
$Comp
L Device:C C3
U 1 1 5FB79349
P 4150 4450
AR Path="/5FB5A34E/5FB79349" Ref="C3"  Part="1" 
AR Path="/5FAE8F33/5FB79349" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FB79349" Ref="C?"  Part="1" 
F 0 "C3" H 4265 4496 50  0000 L CNN
F 1 "100n" H 4265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 4300 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB78F6A
P 5850 4450
AR Path="/5FB5A34E/5FB78F6A" Ref="C7"  Part="1" 
AR Path="/5FAE8F33/5FB78F6A" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FB78F6A" Ref="C?"  Part="1" 
F 0 "C7" H 5965 4496 50  0000 L CNN
F 1 "100n" H 5965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 4300 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FB78846
P 5400 4450
AR Path="/5FB5A34E/5FB78846" Ref="C5"  Part="1" 
AR Path="/5FAE8F33/5FB78846" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FB78846" Ref="C?"  Part="1" 
F 0 "C5" H 5518 4496 50  0000 L CNN
F 1 "100u" H 5518 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5438 4300 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 7500 4400
Wire Wire Line
	6950 4800 6950 4400
Wire Wire Line
	6950 5600 7500 5600
Wire Wire Line
	6950 5100 6950 5600
Text GLabel 9350 5050 2    50   Output ~ 0
BIAS_2V5
Wire Wire Line
	9050 5050 9350 5050
$Comp
L power:+5V #PWR0102
U 1 1 5FB62C9A
P 7500 4400
AR Path="/5FB5A34E/5FB62C9A" Ref="#PWR0102"  Part="1" 
AR Path="/5FAE8F33/5FB62C9A" Ref="#PWR?"  Part="1" 
AR Path="/5FAFAD31/5FB62C9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 7500 4250 50  0001 C CNN
F 1 "+5V" H 7515 4573 50  0000 C CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB62C94
P 7500 5600
AR Path="/5FB5A34E/5FB62C94" Ref="#PWR0101"  Part="1" 
AR Path="/5FAE8F33/5FB62C94" Ref="#PWR?"  Part="1" 
AR Path="/5FAFAD31/5FB62C94" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Connection ~ 9050 5050
Connection ~ 7500 4400
Wire Wire Line
	7500 4550 7500 4400
Wire Wire Line
	7500 5600 8100 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5350 7500 5600
Wire Wire Line
	8100 4400 7500 4400
Wire Wire Line
	8100 4750 8100 4400
Wire Wire Line
	8100 5600 8100 5350
Wire Wire Line
	7500 4950 7500 4850
Connection ~ 7500 4950
Wire Wire Line
	7900 4950 7500 4950
Wire Wire Line
	7500 5050 7500 4950
$Comp
L Device:R R2
U 1 1 5FB62C77
P 7500 5200
AR Path="/5FB5A34E/5FB62C77" Ref="R2"  Part="1" 
AR Path="/5FAE8F33/5FB62C77" Ref="R?"  Part="1" 
AR Path="/5FAFAD31/5FB62C77" Ref="R?"  Part="1" 
F 0 "R2" H 7570 5246 50  0000 L CNN
F 1 "47K" V 7500 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB62C71
P 7500 4700
AR Path="/5FB5A34E/5FB62C71" Ref="R1"  Part="1" 
AR Path="/5FAE8F33/5FB62C71" Ref="R?"  Part="1" 
AR Path="/5FAFAD31/5FB62C71" Ref="R?"  Part="1" 
F 0 "R1" H 7570 4746 50  0000 L CNN
F 1 "47K" V 7500 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8500 5050
Wire Wire Line
	9050 5050 8950 5050
Wire Wire Line
	9050 5450 9050 5050
Wire Wire Line
	7750 5450 9050 5450
Wire Wire Line
	7750 5150 7750 5450
Wire Wire Line
	7900 5150 7750 5150
$Comp
L Device:C C1
U 1 1 5FB62C65
P 6950 4950
AR Path="/5FB5A34E/5FB62C65" Ref="C1"  Part="1" 
AR Path="/5FAE8F33/5FB62C65" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FB62C65" Ref="C?"  Part="1" 
F 0 "C1" H 7065 4996 50  0000 L CNN
F 1 "100n" H 7065 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4800 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB62C59
P 8800 5050
AR Path="/5FB5A34E/5FB62C59" Ref="R3"  Part="1" 
AR Path="/5FAE8F33/5FB62C59" Ref="R?"  Part="1" 
AR Path="/5FAFAD31/5FB62C59" Ref="R?"  Part="1" 
F 0 "R3" V 8700 5050 50  0000 C CNN
F 1 "1K" V 8800 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8800 5050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV321 U3
U 1 1 5FB62C53
P 8200 5050
AR Path="/5FB5A34E/5FB62C53" Ref="U3"  Part="1" 
AR Path="/5FAE8F33/5FB62C53" Ref="U?"  Part="1" 
AR Path="/5FAFAD31/5FB62C53" Ref="U?"  Part="1" 
F 0 "U3" H 8350 5300 50  0000 L CNN
F 1 "LMV321" H 8350 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8200 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J5
U 1 1 5FCD3F41
P 3100 1950
F 0 "J5" H 3157 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 3157 2326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U1
U 1 1 5FCD4EC8
P 4450 1850
F 0 "U1" H 4200 2100 50  0000 C CNN
F 1 "CH330N" H 4650 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2600 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 4350 2050 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCD5E21
P 3800 2350
F 0 "C2" H 3915 2396 50  0000 L CNN
F 1 "100n" H 3915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 2200 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FCD6476
P 5300 2350
F 0 "C6" H 5415 2396 50  0000 L CNN
F 1 "100n" H 5415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2200 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5FCD6AC2
P 5750 2350
F 0 "C19" H 5868 2396 50  0000 L CNN
F 1 "47u" H 5868 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5788 2200 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MT3608 U9
U 1 1 5FCD7222
P 6500 1950
F 0 "U9" H 6500 2317 50  0000 C CNN
F 1 "MT3608" H 6500 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6550 1700 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 6250 2400 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2700
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3800 2500 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 4450 2700
Wire Wire Line
	5300 2500 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5750 2700
Wire Wire Line
	5750 2500 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 6500 2700
Wire Wire Line
	3400 1950 4050 1950
Wire Wire Line
	3400 2050 4050 2050
Wire Wire Line
	4050 1750 3800 1750
Wire Wire Line
	3800 1750 3800 2200
Wire Wire Line
	4450 2250 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 5300 2700
Wire Wire Line
	3400 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1400
Wire Wire Line
	3650 1400 4450 1400
Wire Wire Line
	4450 1550 4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 5300 1400
Wire Wire Line
	6200 1850 6050 1850
Wire Wire Line
	6050 1850 6050 2050
Wire Wire Line
	6050 2050 6200 2050
Wire Wire Line
	6050 1850 6050 1400
Connection ~ 6050 1850
Wire Wire Line
	6800 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1400
$Comp
L Device:R R8
U 1 1 5FCECDDF
P 7600 1800
F 0 "R8" H 7670 1846 50  0000 L CNN
F 1 "47K" V 7600 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FCED24C
P 7600 2300
F 0 "R9" H 7670 2346 50  0000 L CNN
F 1 "47K" V 7600 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1650 7600 1400
Wire Wire Line
	7600 1400 7900 1400
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7600 2450 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 8100 2700
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	6500 2250 6500 2700
Wire Wire Line
	5750 2200 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6050 1400
Wire Wire Line
	5300 2200 5300 1400
Connection ~ 5300 1400
Wire Wire Line
	5300 1400 5750 1400
$Comp
L Device:L L1
U 1 1 5FCFF5C6
P 6500 1400
F 0 "L1" V 6690 1400 50  0000 C CNN
F 1 "22uH" V 6599 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6650 1400 6950 1400
Wire Wire Line
	4850 1750 4900 1750
Wire Wire Line
	4850 1850 4900 1850
Text GLabel 4900 1750 2    50   Output ~ 0
USB_TX
Text GLabel 4900 1850 2    50   Output ~ 0
USB_RX
NoConn ~ 4850 2050
$Comp
L Device:D_Schottky D2
U 1 1 5FD12668
P 7250 1400
F 0 "D2" H 7250 1183 50  0000 C CNN
F 1 "D_Schottky" H 7250 1274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2050 7600 2050
Wire Wire Line
	6500 2700 7600 2700
Connection ~ 6500 2700
Wire Wire Line
	7100 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	7400 1400 7600 1400
Connection ~ 7600 1400
$Comp
L Device:CP C21
U 1 1 5FD27CB3
P 8100 2050
F 0 "C21" H 8218 2096 50  0000 L CNN
F 1 "100u" H 8218 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8138 1900 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FD27F64
P 8550 2050
F 0 "C22" H 8665 2096 50  0000 L CNN
F 1 "100n" H 8665 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 1900 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8550 1400
Wire Wire Line
	8100 2200 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8550 2700
Wire Wire Line
	8550 2200 8550 2700
Wire Wire Line
	8550 1900 8550 1400
$Comp
L power:GNDPWR #PWR04
U 1 1 5FD361C2
P 3800 2700
F 0 "#PWR04" H 3800 2500 50  0001 C CNN
F 1 "GNDPWR" H 3804 2546 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FD366E4
P 4450 2700
F 0 "#PWR05" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5FD36DCF
P 5300 2700
F 0 "#PWR07" H 5300 2450 50  0001 C CNN
F 1 "GNDA" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5FD3746F
P 8100 1400
F 0 "#PWR013" H 8100 1250 50  0001 C CNN
F 1 "+12V" H 8115 1573 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FD4AD1A
P 3750 4150
F 0 "#PWR01" H 3750 4000 50  0001 C CNN
F 1 "+12V" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FD5B20F
P 5400 6050
AR Path="/5FB5A34E/5FD5B20F" Ref="#PWR012"  Part="1" 
AR Path="/5FAE8F33/5FD5B20F" Ref="#PWR?"  Part="1" 
AR Path="/5FAFAD31/5FD5B20F" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5400 5800 50  0001 C CNN
F 1 "GND" H 5405 5877 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FD5B215
P 5400 5400
AR Path="/5FB5A34E/5FD5B215" Ref="#PWR010"  Part="1" 
AR Path="/5FAE8F33/5FD5B215" Ref="#PWR?"  Part="1" 
AR Path="/5FAFAD31/5FD5B215" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5400 5250 50  0001 C CNN
F 1 "+5V" H 5415 5573 50  0000 C CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 5400 6050
Connection ~ 4750 6050
Wire Wire Line
	4750 5700 4750 6050
Wire Wire Line
	5400 5400 5850 5400
Connection ~ 5400 5400
Wire Wire Line
	5400 5550 5400 5400
Wire Wire Line
	5850 5400 5850 5550
Wire Wire Line
	5050 5400 5400 5400
Wire Wire Line
	4150 5550 4150 5400
Wire Wire Line
	4450 5400 4150 5400
Wire Wire Line
	4150 6050 4750 6050
Wire Wire Line
	4150 5850 4150 6050
Wire Wire Line
	5400 6050 5850 6050
Connection ~ 5400 6050
Wire Wire Line
	5400 5850 5400 6050
Wire Wire Line
	5850 6050 5850 5850
$Comp
L Device:C C4
U 1 1 5FD5B22E
P 4150 5700
AR Path="/5FB5A34E/5FD5B22E" Ref="C4"  Part="1" 
AR Path="/5FAE8F33/5FD5B22E" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FD5B22E" Ref="C?"  Part="1" 
F 0 "C4" H 4265 5746 50  0000 L CNN
F 1 "100n" H 4265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 5550 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FD5B234
P 5850 5700
AR Path="/5FB5A34E/5FD5B234" Ref="C20"  Part="1" 
AR Path="/5FAE8F33/5FD5B234" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FD5B234" Ref="C?"  Part="1" 
F 0 "C20" H 5965 5746 50  0000 L CNN
F 1 "100n" H 5965 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 5550 50  0001 C CNN
F 3 "~" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5FD5B23A
P 5400 5700
AR Path="/5FB5A34E/5FD5B23A" Ref="C8"  Part="1" 
AR Path="/5FAE8F33/5FD5B23A" Ref="C?"  Part="1" 
AR Path="/5FAFAD31/5FD5B23A" Ref="C?"  Part="1" 
F 0 "C8" H 5518 5746 50  0000 L CNN
F 1 "100u" H 5518 5655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5438 5550 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-5002E_SOT23 U8
U 1 1 5FD5B240
P 4750 5400
AR Path="/5FB5A34E/5FD5B240" Ref="U8"  Part="1" 
AR Path="/5FAE8F33/5FD5B240" Ref="U?"  Part="1" 
AR Path="/5FAFAD31/5FD5B240" Ref="U?"  Part="1" 
F 0 "U8" H 4750 5642 50  0000 C CNN
F 1 "MCP1700-5002E_SOT23" H 4750 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 5625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L09_SOT89 U2
U 1 1 5FD5DFF7
P 4750 4150
F 0 "U2" H 4750 4392 50  0000 C CNN
F 1 "L78L09_SOT89" H 4750 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4750 4350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4750 4100 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR08
U 1 1 5FD5EF29
P 5400 4150
F 0 "#PWR08" H 5400 4000 50  0001 C CNN
F 1 "+9V" H 5415 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 3750 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 5400 3750 5400
Wire Wire Line
	3750 5400 3750 4150
Connection ~ 4150 5400
Connection ~ 3750 4150
Wire Wire Line
	3100 2350 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3800 2700
NoConn ~ 3400 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD74037
P 7900 1400
F 0 "#FLG0101" H 7900 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1573 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 8100 1400
$EndSCHEMATC
