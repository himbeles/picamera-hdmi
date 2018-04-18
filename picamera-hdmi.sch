EESchema Schematic File Version 4
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
L lib-sch:FPC68611514122 J1
U 1 1 5AD4A0F0
P 5400 3200
F 0 "J1" H 5449 3242 45  0000 L CNN
F 1 "FPC68611514122" H 5449 3158 45  0000 L CNN
F 2 "lib-fp:68611514122" H 5250 2400 20  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	-1   0    0    1   
$EndComp
$Comp
L lib-sch:HDMI-685119136923_0 J2
U 1 1 5AD4A19E
P 7150 3650
F 0 "J2" H 7175 4815 50  0000 C CNN
F 1 "HDMI-685119136923" H 7175 4724 50  0000 C CNN
F 2 "lib-fp:685119136923" H 8100 4150 50  0001 L CNN
F 3 "http://katalog.we-online.com/em/datasheet/685119136923.pdf" H 8100 4050 50  0001 L CNN
F 4 "Angled SMT Mini HDMI 2.6mm Receptacle Miniature 19 Way Female Right Angle HDMI Connector 40 V" H 8100 3950 50  0001 L CNN "Description"
F 5 "2" H 7450 4000 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 8100 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "685119136923" H 8100 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8183289" H 8100 3550 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8183289" H 8100 3450 50  0001 L CNN "RS Price/Stock"
F 10 "685119136923" H 8100 3350 50  0001 L CNN "Arrow Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8183289" H 8100 3250 50  0001 L CNN "Arrow Price/Stock"
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5950 2500
Wire Wire Line
	5600 3900 5950 3900
$Comp
L power:Earth #PWR0101
U 1 1 5AD50547
P 5950 4150
F 0 "#PWR0101" H 5950 3900 50  0001 C CNN
F 1 "Earth" H 5950 4000 50  0001 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 3900
Connection ~ 5950 3900
Text Label 5650 3800 0    50   ~ 0
L2_N
Text Label 5650 3700 0    50   ~ 0
L2_P
Text Label 5650 3500 0    50   ~ 0
L3_N
Text Label 5650 3400 0    50   ~ 0
L3_P
Text Label 5650 3200 0    50   ~ 0
L4_N
Wire Wire Line
	5600 3000 5950 3000
Text Label 5650 3100 0    50   ~ 0
L4_P
Wire Wire Line
	5600 3300 5950 3300
Wire Wire Line
	5600 3600 5950 3600
Wire Wire Line
	5950 3900 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5950 3000
Text Label 5650 2900 0    50   ~ 0
CAM-GPIO_N
Text Label 5650 2800 0    50   ~ 0
CAM-GPIO_P
Text Label 5650 2700 0    50   ~ 0
SCL
Text Label 5650 2600 0    50   ~ 0
SDA
Wire Wire Line
	5950 2500 5950 2350
$Comp
L power:+3.3V #PWR0102
U 1 1 5AD544C5
P 5950 2350
F 0 "#PWR0102" H 5950 2200 50  0001 C CNN
F 1 "+3.3V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5AD6016D
P 6450 4600
F 0 "#PWR0103" H 6450 4350 50  0001 C CNN
F 1 "Earth" H 6450 4450 50  0001 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7900 4550
Text Label 7700 4550 0    50   ~ 0
HDMI-housing
Wire Wire Line
	5600 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3050
Wire Wire Line
	6550 3050 6750 3050
Wire Wire Line
	5600 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3250
Wire Wire Line
	6550 3250 6750 3250
Wire Wire Line
	5600 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3350
Wire Wire Line
	6550 3350 6750 3350
Wire Wire Line
	5600 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3550
Wire Wire Line
	6550 3550 6750 3550
Wire Wire Line
	5600 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3650
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	5600 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3850
Wire Wire Line
	6550 3850 6750 3850
Wire Wire Line
	6750 3750 6450 3750
Wire Wire Line
	6450 3750 6450 4600
Wire Wire Line
	6450 3750 6450 3450
Wire Wire Line
	6450 3450 6750 3450
Connection ~ 6450 3750
Wire Wire Line
	6450 3450 6450 3150
Wire Wire Line
	6450 3150 6750 3150
Connection ~ 6450 3450
Wire Wire Line
	6550 2900 6550 2950
Wire Wire Line
	6550 2950 6750 2950
Wire Wire Line
	5600 2900 6550 2900
Wire Wire Line
	6550 2800 6550 2750
Wire Wire Line
	6550 2750 6750 2750
Wire Wire Line
	5600 2800 6550 2800
Wire Wire Line
	6750 2850 6450 2850
Wire Wire Line
	6450 2850 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6350 2700 6350 4150
Wire Wire Line
	6350 4150 6750 4150
Wire Wire Line
	5600 2700 6350 2700
Wire Wire Line
	6300 2600 6300 4250
Wire Wire Line
	6300 4250 6750 4250
Wire Wire Line
	5600 2600 6300 2600
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	6250 2500 6250 4450
Wire Wire Line
	6250 4450 6750 4450
Connection ~ 5950 2500
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6750 4050 6600 4050
Wire Wire Line
	6750 4350 6600 4350
Wire Wire Line
	6750 4550 6600 4550
Text Label 6600 3950 0    50   ~ 0
s13
Text Label 6600 4050 0    50   ~ 0
s14
Text Label 6600 4350 0    50   ~ 0
s17
Text Label 6600 4550 0    50   ~ 0
s19
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5AD75350
P 8700 3350
F 0 "J3" H 8780 3392 50  0000 L CNN
F 1 "Conn_01x05" H 8780 3301 50  0000 L CNN
F 2 "lib-fp:PinHeader_1x05_P1.27mm_Vertical" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Text Label 8200 3250 0    50   ~ 0
s13
Text Label 8200 3350 0    50   ~ 0
s14
Text Label 8200 3450 0    50   ~ 0
s17
Text Label 8200 3550 0    50   ~ 0
s19
Wire Wire Line
	8200 3250 8500 3250
Wire Wire Line
	8200 3350 8500 3350
Wire Wire Line
	8200 3450 8500 3450
Wire Wire Line
	8200 3550 8500 3550
Wire Wire Line
	8500 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3200
$Comp
L power:Earth #PWR0104
U 1 1 5AD7A32A
P 8000 3200
F 0 "#PWR0104" H 8000 2950 50  0001 C CNN
F 1 "Earth" H 8000 3050 50  0001 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5AD7B502
P 8700 2400
F 0 "J4" H 8780 2392 50  0000 L CNN
F 1 "Conn_01x02" H 8780 2301 50  0000 L CNN
F 2 "lib-fp:PinHeader_1x02_P1.27mm_Vertical" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5AD7B540
P 8000 2500
F 0 "#PWR0105" H 8000 2250 50  0001 C CNN
F 1 "Earth" H 8000 2350 50  0001 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 2400
Wire Wire Line
	8000 2400 8500 2400
Wire Wire Line
	8500 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2600
$Comp
L power:+3.3V #PWR0106
U 1 1 5AD7D899
P 8200 2600
F 0 "#PWR0106" H 8200 2450 50  0001 C CNN
F 1 "+3.3V" H 8215 2773 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	-1   0    0    1   
$EndComp
NoConn ~ 7900 4550
NoConn ~ 4300 2300
$EndSCHEMATC
