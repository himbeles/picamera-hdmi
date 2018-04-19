EESchema Schematic File Version 4
LIBS:picamera-hdmi-cache
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
P 2700 3400
F 0 "J1" H 2749 3442 45  0000 L CNN
F 1 "FPC68611514122" H 2749 3358 45  0000 L CNN
F 2 "lib-fp:68611514122" H 2550 2600 20  0001 C CNN
F 3 "https://katalog.we-online.com/em/datasheet/68611514122.pdf" H 2700 3400 50  0001 C CNN
	1    2700 3400
	-1   0    0    1   
$EndComp
$Comp
L lib-sch:HDMI-685119136923_0 J2
U 1 1 5AD4A19E
P 4450 3850
F 0 "J2" H 4475 5015 50  0000 C CNN
F 1 "HDMI-685119136923" H 4475 4924 50  0000 C CNN
F 2 "lib-fp:685119136923" H 5400 4350 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/685119136923.pdf" H 5400 4250 50  0001 L CNN
F 4 "Angled SMT Mini HDMI 2.6mm Receptacle Miniature 19 Way Female Right Angle HDMI Connector 40 V" H 5400 4150 50  0001 L CNN "Description"
F 5 "2" H 4750 4200 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5400 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "685119136923" H 5400 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8183289" H 5400 3750 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8183289" H 5400 3650 50  0001 L CNN "RS Price/Stock"
F 10 "685119136923" H 5400 3550 50  0001 L CNN "Arrow Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8183289" H 5400 3450 50  0001 L CNN "Arrow Price/Stock"
F 12 "732-2739-1-ND" H 4450 3850 50  0001 C CNN "digikey-part"
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3250 2700
Wire Wire Line
	2900 4100 3250 4100
$Comp
L power:Earth #PWR0101
U 1 1 5AD50547
P 3250 4350
F 0 "#PWR0101" H 3250 4100 50  0001 C CNN
F 1 "Earth" H 3250 4200 50  0001 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3250 4100
Connection ~ 3250 4100
Text Label 2950 4000 0    50   ~ 0
L2_N
Text Label 2950 3900 0    50   ~ 0
L2_P
Text Label 2950 3700 0    50   ~ 0
L3_N
Text Label 2950 3600 0    50   ~ 0
L3_P
Text Label 2950 3400 0    50   ~ 0
L4_N
Wire Wire Line
	2900 3200 3250 3200
Text Label 2950 3300 0    50   ~ 0
L4_P
Wire Wire Line
	2900 3500 3250 3500
Wire Wire Line
	2900 3800 3250 3800
Wire Wire Line
	3250 4100 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 3200
Text Label 2950 3100 0    50   ~ 0
CAM-GPIO_N
Text Label 2950 3000 0    50   ~ 0
CAM-GPIO_P
Text Label 2950 2900 0    50   ~ 0
SCL
Text Label 2950 2800 0    50   ~ 0
SDA
Wire Wire Line
	3250 2700 3250 2550
$Comp
L power:+3.3V #PWR0102
U 1 1 5AD544C5
P 3250 2550
F 0 "#PWR0102" H 3250 2400 50  0001 C CNN
F 1 "+3.3V" H 3265 2723 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5AD6016D
P 3750 4800
F 0 "#PWR0103" H 3750 4550 50  0001 C CNN
F 1 "Earth" H 3750 4650 50  0001 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 5200 4750
Text Label 5000 4750 0    50   ~ 0
HDMI-housing
Wire Wire Line
	2900 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3250
Wire Wire Line
	3850 3250 4050 3250
Wire Wire Line
	2900 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 4050 3450
Wire Wire Line
	2900 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3550
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	2900 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3750
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	2900 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3850
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	2900 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4050
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	4050 3950 3750 3950
Wire Wire Line
	3750 3950 3750 4800
Wire Wire Line
	3750 3950 3750 3650
Wire Wire Line
	3750 3650 4050 3650
Connection ~ 3750 3950
Wire Wire Line
	3750 3650 3750 3350
Wire Wire Line
	3750 3350 4050 3350
Connection ~ 3750 3650
Wire Wire Line
	3850 3100 3850 3150
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	2900 3100 3850 3100
Wire Wire Line
	3850 3000 3850 2950
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	2900 3000 3850 3000
Wire Wire Line
	4050 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3650 2900 3650 4350
Wire Wire Line
	3650 4350 4050 4350
Wire Wire Line
	2900 2900 3650 2900
Wire Wire Line
	3600 2800 3600 4450
Wire Wire Line
	3600 4450 4050 4450
Wire Wire Line
	2900 2800 3600 2800
Wire Wire Line
	3250 2700 3550 2700
Wire Wire Line
	3550 2700 3550 4650
Wire Wire Line
	3550 4650 4050 4650
Connection ~ 3250 2700
Wire Wire Line
	4050 4150 3900 4150
Wire Wire Line
	4050 4250 3900 4250
Wire Wire Line
	4050 4550 3900 4550
Wire Wire Line
	4050 4750 3900 4750
Text Label 3900 4150 0    50   ~ 0
s13
Text Label 3900 4250 0    50   ~ 0
s14
Text Label 3900 4550 0    50   ~ 0
s17
Text Label 3900 4750 0    50   ~ 0
s19
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5AD75350
P 4000 2150
F 0 "J3" H 4080 2192 50  0000 L CNN
F 1 "Conn_01x05" H 4080 2101 50  0000 L CNN
F 2 "lib-fp:PinHeader_1x05_P1.27mm_Vertical" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text Label 3500 2050 0    50   ~ 0
s13
Text Label 3500 2150 0    50   ~ 0
s14
Text Label 3500 2250 0    50   ~ 0
s17
Text Label 3500 2350 0    50   ~ 0
s19
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3800 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2000
$Comp
L power:Earth #PWR0104
U 1 1 5AD7A32A
P 3300 2000
F 0 "#PWR0104" H 3300 1750 50  0001 C CNN
F 1 "Earth" H 3300 1850 50  0001 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5AD7B502
P 4000 1200
F 0 "J4" H 4080 1192 50  0000 L CNN
F 1 "Conn_01x02" H 4080 1101 50  0000 L CNN
F 2 "lib-fp:PinHeader_1x02_P1.27mm_Vertical" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5AD7B540
P 3300 1300
F 0 "#PWR0105" H 3300 1050 50  0001 C CNN
F 1 "Earth" H 3300 1150 50  0001 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1200
Wire Wire Line
	3300 1200 3800 1200
Wire Wire Line
	3800 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1400
$Comp
L power:+3.3V #PWR0106
U 1 1 5AD7D899
P 3500 1400
F 0 "#PWR0106" H 3500 1250 50  0001 C CNN
F 1 "+3.3V" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
NoConn ~ 5200 4750
Text Notes 10550 7650 0    50   ~ 0
v1.0
Text Notes 7400 7500 0    80   ~ 0
picamera-hdmi
Text Notes 7050 6850 0    100  ~ 0
picamera-hdmi\nconverter from Pi Camera FFC to (mini) HDMI
Text Notes 7050 7050 0    50   ~ 0
L. Riegger 2018
Text Notes 3250 1850 0    80   ~ 0
breakout unused HDMI pins
Text Notes 3250 950  0    80   ~ 0
breakout supply voltage
Text Notes 800  3650 0    50   ~ 0
<— FFC to Pi Camera / to Raspberry Pi
Text Notes 4950 3650 0    50   ~ 0
HDMI cable —>
$EndSCHEMATC
