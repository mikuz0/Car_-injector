EESchema Schematic File Version 4
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
L RGBcontroller_V1-rescue:ATMEGA328P-A-Nano-rescue-LightController_v1-rescue DD1
U 1 1 5852AEBF
P 2800 2600
F 0 "DD1" H 2050 3850 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3200 1200 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 2600 50  0001 C CIN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text GLabel 1750 3800 0    60   Input ~ 0
GND
$Comp
L RGBcontroller_V1-rescue:C_Small-Nano-rescue-LightController_v1-rescue C3
U 1 1 5852B2B9
P 1700 2300
F 0 "C3" H 1710 2370 50  0000 L CNN
F 1 "0,1 мкФ" H 1710 2220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Text GLabel 1550 2500 0    60   Input ~ 0
GND
$Comp
L RGBcontroller_V1-rescue:C_Small-Nano-rescue-LightController_v1-rescue C2
U 1 1 5852B452
P 1400 1650
F 0 "C2" H 1410 1720 50  0000 L CNN
F 1 "0,1 мкФ" H 1410 1570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Text GLabel 950  1850 0    60   Input ~ 0
GND
$Comp
L RGBcontroller_V1-rescue:CP_Small-Nano-rescue-LightController_v1-rescue C1
U 1 1 5852B4A7
P 1050 1650
F 0 "C1" H 1060 1720 50  0000 L CNN
F 1 "10мкФ" H 1060 1570 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 1050 1650 50  0001 C CNN
F 3 "танталовый" H 1050 1650 50  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text GLabel 950  1500 0    60   Input ~ 0
VDD
Text GLabel 3950 1800 2    60   Input ~ 0
D11
Text GLabel 3950 1900 2    60   Input ~ 0
D12/MISO
Text GLabel 3950 2000 2    60   Input ~ 0
D13/SCK
Text GLabel 3950 3300 2    60   Input ~ 0
IRED
Text GLabel 3950 3500 2    60   Input ~ 0
D4
Text GLabel 3950 3600 2    60   Input ~ 0
D5
$Comp
L RGBcontroller_V1-rescue:CONN_02X03-Nano-rescue-LightController_v1-rescue XP1
U 1 1 5852C35D
P 1700 950
F 0 "XP1" H 1700 1150 50  0000 C CNN
F 1 "CONN_02X03" H 1700 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1700 950 50  0001 C CNN
F 3 "" H 1700 -250 50  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Text GLabel 1300 850  0    60   Input ~ 0
D12/MISO
Text GLabel 1300 950  0    60   Input ~ 0
D13/SCK
Text GLabel 1300 1050 0    60   Input ~ 0
RES
Text GLabel 2100 1050 2    60   Input ~ 0
GND
Text GLabel 2100 850  2    60   Input ~ 0
VDD
Text GLabel 2100 950  2    60   Input ~ 0
D11
Text GLabel 4600 2950 2    60   Input ~ 0
RES
$Comp
L RGBcontroller_V1-rescue:R-Nano-rescue-LightController_v1-rescue R6
U 1 1 5852E5F8
P 4500 2650
F 0 "R6" V 4580 2650 50  0000 C CNN
F 1 "10 кОм" V 4500 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Text GLabel 4600 2450 2    60   Input ~ 0
VDD
Text GLabel 4500 4150 3    60   Input ~ 0
GND
$Comp
L RGBcontroller_V1-rescue:Crystal-Nano-rescue-LightController_v1-rescue BQ1
U 1 1 5852F11A
P 5350 2350
F 0 "BQ1" H 5350 2500 50  0000 C CNN
F 1 "Crystal" H 5350 2200 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L RGBcontroller_V1-rescue:C_Small-Nano-rescue-LightController_v1-rescue C5
U 1 1 5852F62E
P 5150 2650
F 0 "C5" H 5160 2720 50  0000 L CNN
F 1 "22пФ" H 5160 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L RGBcontroller_V1-rescue:C_Small-Nano-rescue-LightController_v1-rescue C6
U 1 1 5852F83A
P 5550 2650
F 0 "C6" H 5560 2720 50  0000 L CNN
F 1 "22пФ" H 5560 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0000 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Text GLabel 5850 2850 2    60   Input ~ 0
GND
Text GLabel 3350 900  0    60   Input ~ 0
VDD
$Comp
L RGBcontroller_V1-rescue:R-Nano-rescue-LightController_v1-rescue R4
U 1 1 58544A7C
P 3550 900
F 0 "R4" V 3630 900 50  0000 C CNN
F 1 "680 Ом" V 3550 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 900 50  0001 C CNN
F 3 "" H 3550 900 50  0000 C CNN
	1    3550 900 
	0    -1   -1   0   
$EndComp
$Comp
L RGBcontroller_V1-rescue:LED-Nano-rescue-LightController_v1-rescue HL1
U 1 1 58544A82
P 3950 900
F 0 "HL1" H 3950 800 50  0000 C CNN
F 1 "LED" H 3950 800 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0000 C CNN
	1    3950 900 
	-1   0    0    1   
$EndComp
Text GLabel 4200 900  2    60   Input ~ 0
GND
Wire Wire Line
	1750 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1900 3700 1800 3700
Wire Wire Line
	1700 2200 1700 2100
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	1700 2500 1550 2500
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1800 1500 1800 1600
Connection ~ 1800 1500
Wire Wire Line
	1900 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1400 1550 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1050 1550 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	950  1850 1050 1850
Wire Wire Line
	1400 1850 1400 1750
Wire Wire Line
	1050 1750 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3950 1900 3800 1900
Wire Wire Line
	3800 2000 3950 2000
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3950 3500 3800 3500
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	1450 850  1300 850 
Wire Wire Line
	1300 950  1450 950 
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1950 1050 2100 1050
Wire Wire Line
	2100 950  1950 950 
Wire Wire Line
	1950 850  2100 850 
Wire Wire Line
	3800 2950 4500 2950
Wire Wire Line
	4500 2800 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2500 4500 2450
Wire Wire Line
	4500 2450 4600 2450
Wire Wire Line
	3800 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2350
Wire Wire Line
	5150 2850 5550 2850
Wire Wire Line
	5150 2850 5150 2750
Wire Wire Line
	5550 2750 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5500 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	3800 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2350
Wire Wire Line
	5200 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	3350 900  3400 900 
Wire Wire Line
	3700 900  3750 900 
Wire Wire Line
	4150 900  4200 900 
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	1800 3700 1800 3800
Wire Wire Line
	1700 2100 1900 2100
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	1800 1600 1800 1800
Wire Wire Line
	1400 1500 1800 1500
Wire Wire Line
	1050 1500 1400 1500
Wire Wire Line
	1050 1850 1400 1850
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	5550 2850 5850 2850
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	5150 2350 5150 2550
$Comp
L RGBcontroller_V1-rescue:SW_DIP_x01-Switch-RDC1-0035-rescue-RDC-5V-rescue-LightController_v1-rescue SW1
U 1 1 5D4EE566
P 5450 3550
F 0 "SW1" V 5404 3680 50  0000 L CNN
F 1 "SW_DIP_x01-Switch-RDC1-0035-rescue" V 5495 3680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	4500 3100 4850 3100
Wire Wire Line
	5450 3100 5450 3250
Wire Wire Line
	5450 3850 5450 4000
Wire Wire Line
	5450 4000 4850 4000
Wire Wire Line
	4500 4000 4500 4150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E1E3EB8
P 10450 1950
F 0 "J2" H 10530 1992 50  0000 L CNN
F 1 "Conn_01x03" H 10530 1901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E1FEFC4
P 9650 1450
F 0 "C9" H 9768 1496 50  0000 L CNN
F 1 "1000мкФ" H 9768 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9688 1300 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Text GLabel 8800 1100 0    50   Input ~ 0
12V_P
Connection ~ 9650 1700
Wire Wire Line
	9650 1700 9650 1600
Wire Wire Line
	10600 1200 10450 1200
Wire Wire Line
	10450 1200 10450 1700
Wire Wire Line
	9650 1300 9650 1100
Connection ~ 9650 1100
Text GLabel 8800 1700 0    50   Input ~ 0
GND
Text GLabel 9950 2050 0    50   Input ~ 0
IRED
Text GLabel 9950 1950 0    50   Input ~ 0
GND
Text GLabel 9900 1850 0    50   Input ~ 0
VDD
Wire Wire Line
	10250 1850 9900 1850
Wire Wire Line
	10250 1950 9950 1950
Wire Wire Line
	10250 2050 9950 2050
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E27B4E2
P 10450 2850
F 0 "J3" H 10530 2842 50  0000 L CNN
F 1 "Conn_01x02" H 10530 2751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
Text GLabel 9950 2850 0    50   Input ~ 0
12V_P
Text GLabel 9950 2950 0    50   Input ~ 0
GND
Wire Wire Line
	10250 2850 9950 2850
Text GLabel 6800 850  2    50   Input ~ 0
12V_P
$Comp
L Device:C C4
U 1 1 5E29637B
P 4850 3500
F 0 "C4" H 4965 3546 50  0000 L CNN
F 1 "0,1 мкФ" H 4965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 3350 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5450 3100
Wire Wire Line
	4850 3650 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4500 4000
Text GLabel 4650 1200 0    60   Input ~ 0
D4
$Comp
L RGBcontroller_V1-rescue:R-Nano-rescue-LightController_v1-rescue R7
U 1 1 5E1B7E46
P 4850 1200
F 0 "R7" V 4930 1200 50  0000 C CNN
F 1 "270 Ом" V 4850 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0000 C CNN
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L RGBcontroller_V1-rescue:LED-Nano-rescue-LightController_v1-rescue HL2
U 1 1 5E1B7E4C
P 5250 1200
F 0 "HL2" H 5250 1100 50  0000 C CNN
F 1 "LED" H 5250 1100 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	-1   0    0    1   
$EndComp
Text GLabel 5500 1200 2    60   Input ~ 0
GND
Wire Wire Line
	4650 1200 4700 1200
Wire Wire Line
	5000 1200 5050 1200
Wire Wire Line
	5450 1200 5500 1200
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5E1CB937
P 6450 1850
F 0 "SW2" H 6450 2117 50  0000 C CNN
F 1 "SW_DIP_x01" H 6450 2026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Text GLabel 7100 1850 2    50   Input ~ 0
GND
Text GLabel 5950 1850 0    50   Input ~ 0
D5
Wire Wire Line
	7100 1850 6750 1850
Wire Wire Line
	6150 1850 5950 1850
NoConn ~ 3800 2350
NoConn ~ 3800 2550
NoConn ~ 3800 2650
NoConn ~ 3800 2750
NoConn ~ 3800 2850
NoConn ~ 1900 2850
NoConn ~ 1900 2950
Wire Wire Line
	6500 850  6600 850 
Wire Wire Line
	9950 2950 10250 2950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E2E0CA4
P 7600 800
F 0 "#FLG02" H 7600 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 973 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "~" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3700
Connection ~ 1800 3700
Wire Wire Line
	4500 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4200
Wire Wire Line
	4250 4200 1800 4200
Wire Wire Line
	1800 4200 1800 3800
Connection ~ 4500 4000
$Comp
L power:+12V #PWR01
U 1 1 5E32D678
P 7850 800
F 0 "#PWR01" H 7850 650 50  0001 C CNN
F 1 "+12V" H 7865 973 50  0000 C CNN
F 2 "" H 7850 800 50  0001 C CNN
F 3 "" H 7850 800 50  0001 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 800  7850 1000
Wire Wire Line
	7850 1000 7600 1000
Wire Wire Line
	7600 1000 7600 800 
Wire Wire Line
	7600 1000 6600 1000
Wire Wire Line
	6600 1000 6600 850 
Connection ~ 7600 1000
Connection ~ 6600 850 
Wire Wire Line
	6600 850  6800 850 
Wire Wire Line
	8800 1700 8900 1700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E345BFB
P 8900 1650
F 0 "#FLG03" H 8900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1823 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1650 8900 1700
Connection ~ 8900 1700
Text GLabel 8650 4800 3    60   Input ~ 0
GND
Text GLabel 7950 4050 0    50   Input ~ 0
12V_P
Text GLabel 9500 4050 2    50   Input ~ 0
VDD
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5E2DB7B2
P 6550 5450
F 0 "Q3" H 6754 5496 50  0000 L CNN
F 1 "IRF540N" H 6754 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 5375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6550 5450 50  0001 L CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E2E86F7
P 6200 5700
F 0 "R9" H 6270 5746 50  0000 L CNN
F 1 "100 кОм" H 6270 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 5700 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E2E8AC7
P 5850 5450
F 0 "R8" V 5643 5450 50  0000 C CNN
F 1 "10 кОм" V 5734 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	0    1    1    0   
$EndComp
Text GLabel 6200 6000 3    60   Input ~ 0
GND
Wire Wire Line
	6200 5850 6200 5900
Wire Wire Line
	6650 5650 6650 5900
Wire Wire Line
	6650 5900 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	6350 5450 6200 5450
Wire Wire Line
	6200 5550 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6000 5450
Text GLabel 8650 1000 0    50   Input ~ 0
R
Text GLabel 8650 900  0    50   Input ~ 0
G
Text GLabel 8650 800  0    50   Input ~ 0
B
Wire Wire Line
	10600 1000 8650 1000
Wire Wire Line
	10600 900  8650 900 
Wire Wire Line
	10600 800  8650 800 
Text GLabel 6900 5100 2    50   Input ~ 0
B
Text GLabel 5450 5450 0    50   Input ~ 0
D10
Wire Wire Line
	5700 5450 5450 5450
Wire Wire Line
	6650 5250 6650 5100
Wire Wire Line
	6650 5100 6900 5100
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5E335A50
P 4100 5400
F 0 "Q2" H 4304 5446 50  0000 L CNN
F 1 "IRF540N" H 4304 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4100 5400 50  0001 L CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E335A56
P 3750 5650
F 0 "R5" H 3820 5696 50  0000 L CNN
F 1 "100 кОм" H 3820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E335A5C
P 3400 5400
F 0 "R3" V 3193 5400 50  0000 C CNN
F 1 "10 кОм" V 3284 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 5400 50  0001 C CNN
F 3 "~" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    1    1    0   
$EndComp
Text GLabel 3750 5950 3    60   Input ~ 0
GND
Wire Wire Line
	3750 5800 3750 5850
Wire Wire Line
	4200 5600 4200 5850
Wire Wire Line
	4200 5850 3750 5850
Connection ~ 3750 5850
Wire Wire Line
	3750 5850 3750 5950
Wire Wire Line
	3900 5400 3750 5400
Wire Wire Line
	3750 5500 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3550 5400
Text GLabel 4450 5050 2    50   Input ~ 0
G
Text GLabel 3000 5400 0    50   Input ~ 0
D9
Wire Wire Line
	3250 5400 3000 5400
Wire Wire Line
	4200 5200 4200 5050
Wire Wire Line
	4200 5050 4450 5050
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5E33E0C4
P 2100 5350
F 0 "Q1" H 2304 5396 50  0000 L CNN
F 1 "IRF540N" H 2304 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2350 5275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2100 5350 50  0001 L CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E33E0CA
P 1750 5600
F 0 "R2" H 1820 5646 50  0000 L CNN
F 1 "100 кОм" H 1820 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E33E0D0
P 1400 5350
F 0 "R1" V 1193 5350 50  0000 C CNN
F 1 "10 кОм" V 1284 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	0    1    1    0   
$EndComp
Text GLabel 1750 5900 3    60   Input ~ 0
GND
Wire Wire Line
	1750 5750 1750 5800
Wire Wire Line
	2200 5550 2200 5800
Wire Wire Line
	2200 5800 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1750 5900
Wire Wire Line
	1900 5350 1750 5350
Wire Wire Line
	1750 5450 1750 5350
Connection ~ 1750 5350
Wire Wire Line
	1750 5350 1550 5350
Text GLabel 2450 5000 2    50   Input ~ 0
R
Text GLabel 1000 5350 0    50   Input ~ 0
D3
Wire Wire Line
	1250 5350 1000 5350
Wire Wire Line
	2200 5150 2200 5000
Wire Wire Line
	2200 5000 2450 5000
Text GLabel 4000 3700 2    50   Input ~ 0
D6
Wire Wire Line
	4000 3700 3800 3700
Text GLabel 4000 1600 2    50   Input ~ 0
D9
Text GLabel 4000 1700 2    50   Input ~ 0
D10
Wire Wire Line
	4000 1700 3800 1700
Wire Wire Line
	4000 1600 3800 1600
NoConn ~ 3800 2450
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E3E9E13
P 10350 5450
F 0 "J1" H 10430 5492 50  0000 L CNN
F 1 "ЭНКОДЕР" H 10430 5401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10350 5450 50  0001 C CNN
F 3 "~" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
Text GLabel 9700 5250 0    50   Input ~ 0
GND
Wire Wire Line
	10150 5250 9700 5250
Text GLabel 9700 5350 0    50   Input ~ 0
VDD
Wire Wire Line
	10150 5350 9700 5350
Text GLabel 9650 5550 0    50   Input ~ 0
D8
Text GLabel 9650 5650 0    50   Input ~ 0
D6
Wire Wire Line
	10150 5650 9650 5650
Wire Wire Line
	9650 5550 10150 5550
Text GLabel 3950 3400 2    50   Input ~ 0
D3
Wire Wire Line
	3950 3300 3800 3300
Text GLabel 4000 3800 2    50   Input ~ 0
D7
Wire Wire Line
	4000 3800 3800 3800
Text GLabel 9650 5450 0    50   Input ~ 0
D7
Wire Wire Line
	10150 5450 9650 5450
Text GLabel 4000 1500 2    50   Input ~ 0
D8
Wire Wire Line
	4000 1500 3800 1500
Wire Wire Line
	8800 1100 9650 1100
Wire Wire Line
	8900 1700 9650 1700
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5E32E3AE
P 5050 6700
F 0 "Q4" H 5254 6746 50  0000 L CNN
F 1 "IRF540N" H 5254 6655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 6625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5050 6700 50  0001 L CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E32E3B4
P 4700 6950
F 0 "R11" H 4770 6996 50  0000 L CNN
F 1 "100 кОм" H 4770 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E32E3BA
P 4350 6700
F 0 "R10" V 4143 6700 50  0000 C CNN
F 1 "10 кОм" V 4234 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
Text GLabel 4700 7250 3    60   Input ~ 0
GND
Wire Wire Line
	4700 7100 4700 7150
Wire Wire Line
	5150 6900 5150 7150
Wire Wire Line
	5150 7150 4700 7150
Connection ~ 4700 7150
Wire Wire Line
	4700 7150 4700 7250
Wire Wire Line
	4850 6700 4700 6700
Wire Wire Line
	4700 6800 4700 6700
Connection ~ 4700 6700
Wire Wire Line
	4700 6700 4500 6700
Text GLabel 5400 6350 2    50   Input ~ 0
W
Text GLabel 3950 6700 0    50   Input ~ 0
D11
Wire Wire Line
	4200 6700 3950 6700
Wire Wire Line
	5150 6500 5150 6350
Wire Wire Line
	5150 6350 5400 6350
Wire Wire Line
	7950 4050 8150 4050
Wire Wire Line
	9650 1700 10450 1700
Wire Wire Line
	9650 1100 10600 1100
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 5E3F6650
P 10800 900
F 0 "J4" H 10880 892 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10880 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 10800 900 50  0001 C CNN
F 3 "~" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
Text GLabel 8650 700  0    50   Input ~ 0
W
Wire Wire Line
	10600 700  8650 700 
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E415E1F
P 8650 4050
F 0 "U1" H 8650 4292 50  0000 C CNN
F 1 "L78M05ABDT" H 8650 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8675 3900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8650 4000 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9200 4050
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5E423733
P 8750 2600
F 0 "J5" H 8778 2576 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8778 2485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8750 2600 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Text GLabel 8150 2500 0    50   Input ~ 0
BT_Rx
Text GLabel 8150 2600 0    50   Input ~ 0
BT_Tx
Text GLabel 8150 2700 0    50   Input ~ 0
GND
Text GLabel 8150 2800 0    50   Input ~ 0
VDD
Wire Wire Line
	8550 2500 8150 2500
Wire Wire Line
	8550 2600 8150 2600
Wire Wire Line
	8550 2700 8150 2700
Wire Wire Line
	8550 2800 8150 2800
Text GLabel 3950 3100 2    50   Input ~ 0
BT_Tx
Text GLabel 3950 3200 2    50   Input ~ 0
BT_Rx
Wire Wire Line
	3950 3100 3800 3100
Wire Wire Line
	3950 3200 3800 3200
NoConn ~ 8550 2900
NoConn ~ 8550 2400
$Comp
L Device:C C7
U 1 1 5E489775
P 8150 4400
F 0 "C7" H 8265 4446 50  0000 L CNN
F 1 "0,1 мкФ" H 8265 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 4250 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E490E6B
P 9200 4300
F 0 "C8" H 9315 4346 50  0000 L CNN
F 1 "0,1 мкФ" H 9315 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 4150 50  0001 C CNN
F 3 "~" H 9200 4300 50  0001 C CNN
	1    9200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4150 9200 4050
Connection ~ 9200 4050
Wire Wire Line
	9200 4050 8950 4050
Wire Wire Line
	8150 4250 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8350 4050
Wire Wire Line
	8650 4350 8650 4700
Wire Wire Line
	8150 4550 8150 4700
Wire Wire Line
	8150 4700 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8650 4800
Wire Wire Line
	8650 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4450
$EndSCHEMATC
