EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:GND #PWR011
U 1 1 5FB11B7D
P 5850 4550
F 0 "#PWR011" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FB127D9
P 8650 5150
F 0 "C18" H 8765 5196 50  0000 L CNN
F 1 "100n" H 8765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 5000 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FB13E42
P 4000 3250
F 0 "R11" H 4070 3296 50  0000 L CNN
F 1 "10K" V 4000 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FB14091
P 4000 3750
F 0 "C17" H 4115 3796 50  0000 L CNN
F 1 "100n" H 4115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB14E33
P 4000 4000
F 0 "#PWR09" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 3900
Wire Wire Line
	4000 3100 4000 3000
$Comp
L Device:LED D8
U 1 1 5FB15CAA
P 7050 2550
F 0 "D8" V 7089 2432 50  0000 R CNN
F 1 "PWR" V 6998 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5FB160A5
P 7500 2550
F 0 "D9" V 7539 2432 50  0000 R CNN
F 1 "MUTE" V 7448 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FB16681
P 7050 2150
F 0 "R12" H 7120 2196 50  0000 L CNN
F 1 "1K" V 7050 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FB170DE
P 7500 2150
F 0 "R13" H 7570 2196 50  0000 L CNN
F 1 "1K" V 7500 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7050 1850
Wire Wire Line
	7500 2000 7500 1850
Wire Wire Line
	7050 2300 7050 2400
Wire Wire Line
	7500 2300 7500 2400
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	7050 2900 7050 2700
Wire Wire Line
	7500 3050 7500 2700
$Comp
L power:GND #PWR014
U 1 1 5FB12FCF
P 8650 5300
F 0 "#PWR014" H 8650 5050 50  0001 C CNN
F 1 "GND" H 8655 5127 50  0000 C CNN
F 2 "" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5FAFF424
P 2200 3050
F 0 "J7" H 2100 3450 50  0000 C CNN
F 1 "Rotary Encoder Input" H 1950 3350 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2200 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	4950 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3600
$Comp
L power:GND #PWR06
U 1 1 5FB02D22
P 2450 3300
F 0 "#PWR06" H 2450 3050 50  0001 C CNN
F 1 "GND" H 2455 3127 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3300
Wire Wire Line
	2400 2950 2750 2950
Wire Wire Line
	2400 3050 2750 3050
Wire Wire Line
	2400 3150 2750 3150
Text Label 4650 3200 0    50   ~ 0
TX
Text Label 4650 3350 0    50   ~ 0
RX
Wire Wire Line
	2400 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2800
Text Label 2500 3150 0    50   ~ 0
ENC_A
Text Label 2500 3050 0    50   ~ 0
ENC_B
Text Label 2450 2950 0    50   ~ 0
ENC_BTN
Text GLabel 9150 4450 2    50   Output ~ 0
VOL_CE
Text GLabel 9150 4600 2    50   Output ~ 0
VOL_UD
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FB099F6
P 2150 4250
F 0 "J4" H 2050 4550 50  0000 C CNN
F 1 "IR Sensor Input" H 1950 4450 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB0A443
P 2500 4450
F 0 "#PWR02" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2505 4277 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2400 4150
Wire Wire Line
	2400 4150 2400 4100
Text Label 2650 4350 0    50   ~ 0
IR_IN
Text Label 4550 3650 0    50   ~ 0
IR_IN
Wire Wire Line
	4950 3800 4500 3800
Wire Wire Line
	4950 3950 4750 3950
Wire Wire Line
	4500 3650 4950 3650
Text Label 4550 3800 0    50   ~ 0
ENC_A
Text Label 4550 3950 0    50   ~ 0
ENC_B
Wire Wire Line
	4950 4100 4500 4100
Text Label 4550 4100 0    50   ~ 0
ENC_BTN
Wire Wire Line
	6850 3650 7500 3650
Wire Wire Line
	6850 3800 7500 3800
Wire Wire Line
	6850 3950 7500 3950
NoConn ~ 4950 3050
$Comp
L Device:R R?
U 1 1 5FB1D627
P 8550 4200
AR Path="/5FB1D627" Ref="R?"  Part="1" 
AR Path="/5FB005A5/5FB1D627" Ref="R?"  Part="1" 
AR Path="/5FB0AE4A/5FB1D627" Ref="R4"  Part="1" 
F 0 "R4" H 8620 4246 50  0000 L CNN
F 1 "10K" V 8550 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB1D62D
P 8900 4200
AR Path="/5FB1D62D" Ref="R?"  Part="1" 
AR Path="/5FB005A5/5FB1D62D" Ref="R?"  Part="1" 
AR Path="/5FB0AE4A/5FB1D62D" Ref="R5"  Part="1" 
F 0 "R5" H 8970 4246 50  0000 L CNN
F 1 "10K" V 8900 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4200 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 9150 4600
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 9150 4450
$Comp
L Connector:TestPoint TP1
U 1 1 5FB26BE8
P 5600 5350
F 0 "TP1" V 5750 5500 50  0000 C CNN
F 1 "TestPoint" V 5600 5700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5800 5350 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FB2E5E1
P 5600 5650
F 0 "TP2" V 5795 5722 50  0000 C CNN
F 1 "TestPoint" V 5600 6000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5600 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FB2E886
P 5600 5950
F 0 "TP3" V 5795 6022 50  0000 C CNN
F 1 "TestPoint" V 5600 6300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5600 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FB2EBD6
P 5600 6250
F 0 "TP4" V 5795 6322 50  0000 C CNN
F 1 "TestPoint" V 5600 6600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FB2EDDE
P 5600 6550
F 0 "TP5" V 5795 6622 50  0000 C CNN
F 1 "TestPoint" V 5600 6900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5800 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5600 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FB306F5
P 5650 6600
F 0 "#PWR0113" H 5650 6350 50  0001 C CNN
F 1 "GND" H 5655 6427 50  0000 C CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "" H 5650 6600 50  0001 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5300
Wire Wire Line
	5650 6600 5650 6550
Wire Wire Line
	5650 6550 5600 6550
Wire Wire Line
	5600 6250 6050 6250
Wire Wire Line
	5600 5950 6050 5950
Wire Wire Line
	5600 5650 6050 5650
Text Label 5800 5650 0    50   ~ 0
ICEDAT
Text Label 5800 5950 0    50   ~ 0
ICECLK
Text Label 5800 6250 0    50   ~ 0
~RST
Text Label 4550 3500 0    50   ~ 0
~RST
Wire Wire Line
	4750 3950 4750 4600
Wire Wire Line
	4750 4600 5050 4600
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4500 3950
Text Label 4850 4600 0    50   ~ 0
ICEDAT
Text Label 7100 3200 0    50   ~ 0
ICECLK
$Comp
L Nuvoton:N76E003 U7
U 1 1 5FB0B97A
P 5600 3050
F 0 "U7" H 6350 3500 50  0000 C CNN
F 1 "N76E003" H 6350 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 7500 3500
Wire Wire Line
	2350 4350 2950 4350
Wire Wire Line
	2500 4250 2500 4450
Wire Wire Line
	2350 4250 2500 4250
$Comp
L power:+5V #PWR030
U 1 1 5FD9FF85
P 2450 2800
F 0 "#PWR030" H 2450 2650 50  0001 C CNN
F 1 "+5V" H 2465 2973 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FDA0599
P 2400 4100
F 0 "#PWR029" H 2400 3950 50  0001 C CNN
F 1 "+5V" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FDA064C
P 4000 3000
F 0 "#PWR031" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5FDA092B
P 8650 5000
F 0 "#PWR035" H 8650 4850 50  0001 C CNN
F 1 "+5V" H 8665 5173 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5FDA09B4
P 5650 5300
F 0 "#PWR032" H 5650 5150 50  0001 C CNN
F 1 "+5V" H 5665 5473 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5FDA0A2D
P 8700 3950
F 0 "#PWR036" H 8700 3800 50  0001 C CNN
F 1 "+5V" H 8715 4123 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8900 3950
$Comp
L power:+5V #PWR034
U 1 1 5FDA2958
P 7700 1850
F 0 "#PWR034" H 7700 1700 50  0001 C CNN
F 1 "+5V" H 7715 2023 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5FDA2A3F
P 5850 2600
F 0 "#PWR033" H 5850 2450 50  0001 C CNN
F 1 "+5V" H 5865 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Text GLabel 4600 3350 0    50   Input ~ 0
USB_RX
Text GLabel 4600 3200 0    50   Input ~ 0
USB_TX
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	4600 3200 4950 3200
$Comp
L Device:LED D3
U 1 1 5FE0E2BB
P 7900 2550
F 0 "D3" V 7939 2432 50  0000 R CNN
F 1 "HEAD_PHONES" V 7848 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FE0E2C1
P 7900 2150
F 0 "R23" H 7970 2196 50  0000 L CNN
F 1 "1K" V 7900 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 1850
Wire Wire Line
	7900 2300 7900 2400
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7700 1850
$Comp
L Device:LED D4
U 1 1 5FE1C723
P 8650 2550
F 0 "D4" V 8689 2432 50  0000 R CNN
F 1 "XFADE" V 8598 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FE1C729
P 8650 2150
F 0 "R24" H 8720 2196 50  0000 L CNN
F 1 "1K" V 8650 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8650 1850
Wire Wire Line
	8650 2300 8650 2400
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 7900 1850
Wire Wire Line
	7050 1850 7500 1850
Wire Wire Line
	6850 3050 7500 3050
Wire Wire Line
	6850 3200 7900 3200
Wire Wire Line
	7900 2700 7900 3200
Wire Wire Line
	7900 1850 8650 1850
Connection ~ 7900 1850
Wire Wire Line
	6850 3350 8650 3350
Wire Wire Line
	8650 2700 8650 3350
Text GLabel 7500 3500 2    50   Output ~ 0
XFADE_EN
Wire Wire Line
	6850 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4450
Wire Wire Line
	7250 4450 8550 4450
Wire Wire Line
	6850 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4600
Wire Wire Line
	7150 4600 8900 4600
Wire Wire Line
	8550 4350 8550 4450
Wire Wire Line
	8900 4350 8900 4600
Wire Wire Line
	8900 3950 8900 4050
Wire Wire Line
	8550 3950 8550 4050
NoConn ~ 7500 3650
Text GLabel 7500 3800 2    50   Output ~ 0
HEADPHONE_SELECT
Text GLabel 7500 3950 2    50   Output ~ 0
LINE_SELECT
$EndSCHEMATC
