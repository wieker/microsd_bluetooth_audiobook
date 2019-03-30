EESchema Schematic File Version 4
LIBS:ee198_final_project-cache
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
L usb_b_micro:USB_B_Micro J1
U 1 1 5C9C5B58
P 2100 2450
F 0 "J1" H 2155 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 2155 2826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Text Notes 7450 7250 0    50   ~ 0
Ahad Rauf, Conner Prisby
Text Notes 7350 7500 0    50   ~ 0
EE 198 Final Project - Micro SD to Bluetooth Audiobook
Text Notes 8100 7650 0    50   ~ 0
3/27/2019
Text Notes 10550 7650 0    50   ~ 0
1
Wire Wire Line
	2400 2450 2400 2550
$Comp
L micro_sd_card_det:Micro_SD_Card_Det J2
U 1 1 5C9C5FB1
P 2600 4050
F 0 "J2" H 2550 4867 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2550 4776 50  0000 C CNN
F 2 "ee198_final_project:Molex_08-1051620001" H 4650 4750 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2600 4150 50  0001 C CNN
	1    2600 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9CD1D5
P 2050 3100
F 0 "#PWR0101" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9CD1F7
P 1800 4550
F 0 "#PWR0102" H 1800 4300 50  0001 C CNN
F 1 "GND" H 1805 4377 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L bl651:BL651 U1
U 1 1 5C9CDF99
P 7600 3800
F 0 "U1" H 7600 5078 50  0000 C CNN
F 1 "BL652" H 7600 4987 50  0000 C CNN
F 2 "ee198_final_project:Laird_BL651" H 7600 2600 50  0001 C CNN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Datasheet%20-%20BL652.pdf" H 7600 2500 50  0001 C CNN
	1    7600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	7500 4800 7550 4800
Connection ~ 7500 4800
Wire Wire Line
	7600 4800 7700 4800
Connection ~ 7600 4800
$Comp
L power:GND #PWR0103
U 1 1 5C9CEA41
P 7550 4800
F 0 "#PWR0103" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7555 4627 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7600 4800
Wire Wire Line
	3500 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3900
Wire Wire Line
	5000 3900 5300 3900
Wire Wire Line
	3500 3950 3950 3950
Wire Wire Line
	3500 4250 3750 4250
Text Label 3600 3850 0    50   ~ 0
MOSI
Text Label 3600 4250 0    50   ~ 0
MISO
Wire Wire Line
	6600 4000 6300 4000
Wire Wire Line
	6600 4100 6300 4100
Text Label 6350 4000 0    50   ~ 0
MISO
Text Label 6350 4100 0    50   ~ 0
MOSI
Text Label 3600 3950 0    50   ~ 0
3.3V
Wire Wire Line
	7600 2700 7900 2700
Text Label 7800 2700 0    50   ~ 0
3.3V
Wire Wire Line
	3500 4150 3950 4150
$Comp
L power:GND #PWR0104
U 1 1 5C9CF723
P 3950 4150
F 0 "#PWR0104" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3750 3750
Wire Wire Line
	6600 4200 6300 4200
Text Label 3600 3750 0    50   ~ 0
CS
Text Label 6350 4200 0    50   ~ 0
CS
$Comp
L ADP2360:ADP2360 U2
U 1 1 5C9D81CE
P 4050 2450
F 0 "U2" H 3921 2917 50  0000 C CNN
F 1 "ADP2302ARDZ-3.3" H 3921 2826 50  0000 C CNN
F 2 "ee198_final_project:Analog_LFCSP-8-1EP_3x3mm_P0.5mm_EP1.53x1.85mm" H 4200 2100 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 3850 3050 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4100 2850
$Comp
L power:GND #PWR03
U 1 1 5C9DB6D7
P 4100 2850
F 0 "#PWR03" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 4150 2850
$Comp
L Device:C_Small CSS1
U 1 1 5C9DB824
P 3400 2800
F 0 "CSS1" H 3492 2846 50  0000 L CNN
F 1 "10u" H 3492 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3400 2700
$Comp
L power:GND #PWR02
U 1 1 5C9DBBFB
P 3400 2900
F 0 "#PWR02" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2650 2250
$Comp
L Device:R_Small RPG1
U 1 1 5C9DC136
P 3150 2350
F 0 "RPG1" H 3209 2396 50  0000 L CNN
F 1 "1k" H 3209 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3550 2250
Wire Wire Line
	3150 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2400
Wire Wire Line
	2900 2250 2900 2550
Wire Wire Line
	2900 2550 3550 2550
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 3150 2250
$Comp
L Device:L L1
U 1 1 5C9DD444
P 4850 2250
F 0 "L1" V 5040 2250 50  0000 C CNN
F 1 "100u" V 4949 2250 50  0000 C CNN
F 2 "ee198_final_project:L_Wuerth_WE-TPC-1919" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2250 4700 2250
Wire Wire Line
	5000 2250 5150 2250
Text Label 5750 2250 0    50   ~ 0
3.3V
Wire Wire Line
	4550 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2250
Connection ~ 5150 2250
$Comp
L Device:C_Small COUT1
U 1 1 5C9DE98E
P 5550 2350
F 0 "COUT1" H 5642 2396 50  0000 L CNN
F 1 "10u" H 5642 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5900 2250
$Comp
L power:GND #PWR04
U 1 1 5C9DE9D4
P 5550 2450
F 0 "#PWR04" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5555 2277 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CIN1
U 1 1 5C9DEA01
P 2650 2350
F 0 "CIN1" H 2742 2396 50  0000 L CNN
F 1 "10u" H 2742 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2750 2250
$Comp
L power:GND #PWR01
U 1 1 5C9DEA3D
P 2650 2450
F 0 "#PWR01" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2655 2277 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2050 2850
Wire Wire Line
	2050 3100 2050 3050
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2100 2850
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2050 2850
Text Label 2300 3050 0    50   ~ 0
CS
Text Label 2500 2250 0    50   ~ 0
5V
Text Label 3300 2450 0    50   ~ 0
PGOOD
$Comp
L Device:LED D1
U 1 1 5C9E6E35
P 6750 2050
F 0 "D1" V 6788 1933 50  0000 R CNN
F 1 "LED" V 6697 1933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RLED1
U 1 1 5C9E6F44
P 6750 2300
F 0 "RLED1" H 6809 2346 50  0000 L CNN
F 1 "1k" H 6809 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C9E6F96
P 6750 2400
F 0 "#PWR0105" H 6750 2150 50  0001 C CNN
F 1 "GND" H 6755 2227 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 1850
Wire Wire Line
	6750 1850 7050 1850
Text Label 6850 1850 0    50   ~ 0
PGOOD
Text Label 3600 4050 0    50   ~ 0
SCLK
Text Label 3450 2700 0    50   ~ 0
SS
Text Label 4600 2250 0    50   ~ 0
SW
Text Label 4600 2450 0    50   ~ 0
FB
$Comp
L Connector:TestPoint TP2
U 1 1 5C9EF116
P 3150 2450
F 0 "TP2" V 3345 2524 50  0000 C CNN
F 1 "TestPoint" V 3254 2524 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3150 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2900 2250
$Comp
L Connector:TestPoint TP6
U 1 1 5C9EF1CC
P 5300 3900
F 0 "TP6" H 5358 4020 50  0000 L CNN
F 1 "TestPoint" H 5358 3929 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 6600 3900
$Comp
L Connector:TestPoint TP4
U 1 1 5C9F0DDD
P 3950 3850
F 0 "TP4" H 4008 3970 50  0000 L CNN
F 1 "TestPoint" H 4008 3879 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C9F0E2B
P 3750 4400
F 0 "TP3" V 3704 4588 50  0000 L CNN
F 1 "TestPoint" V 3795 4588 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4250 3750 4400
Wire Wire Line
	3500 3850 3950 3850
Wire Wire Line
	5150 2250 5400 2250
Wire Wire Line
	2050 3050 2250 3050
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C9F2C76
P 2250 2850
F 0 "J3" H 2356 3028 50  0000 C CNN
F 1 "Conn_01x01_Male" V 2356 2937 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2350 3050
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C9F464F
P 5400 2050
F 0 "J4" H 5506 2228 50  0000 C CNN
F 1 "Conn_01x01_Male" V 5506 2137 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5550 2250
Connection ~ 3150 2450
$EndSCHEMATC
