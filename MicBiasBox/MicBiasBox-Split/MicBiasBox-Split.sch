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
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 5C02BF5C
P 2500 1800
F 0 "U1" H 2500 2042 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 2500 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 2000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2600 1550 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C02BFF4
P 1850 1950
F 0 "C1" H 1965 1996 50  0000 L CNN
F 1 "C" H 1965 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 1800 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C02C096
P 3100 1950
F 0 "C2" H 3215 1996 50  0000 L CNN
F 1 "C" H 3215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3138 1800 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C02C0EA
P 2150 2250
F 0 "#PWR01" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2155 2077 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5C02C197
P 850 1900
F 0 "J1" H 905 2225 50  0000 C CNN
F 1 "Barrel_Jack" H 905 2134 50  0000 C CNN
F 2 "M0VFC:Cliff_FC68148S_2.1mm_DC_Jack_SMD" H 900 1860 50  0001 C CNN
F 3 "~" H 900 1860 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 5C02C283
P 1300 2950
F 0 "J2" H 1304 3392 50  0000 C CNN
F 1 "AudioJack3_Switch" H 1304 3301 50  0000 C CNN
F 2 "M0VFC:Cliff_FCR1295_S9_BBB_3.5mm_Jack_Stereo" H 1300 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J3
U 1 1 5C02C2D9
P 1300 3800
F 0 "J3" H 1304 4242 50  0000 C CNN
F 1 "AudioJack3_Switch" H 1304 4151 50  0000 C CNN
F 2 "M0VFC:Cliff_FCR1295_S9_BBB_3.5mm_Jack_Stereo" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J4
U 1 1 5C02C31B
P 1300 4700
F 0 "J4" H 1304 5142 50  0000 C CNN
F 1 "AudioJack3_Switch" H 1304 5051 50  0000 C CNN
F 2 "M0VFC:Cliff_FCR1295_S9_BBB_3.5mm_Jack_Stereo" H 1300 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J5
U 1 1 5C02C369
P 1300 5550
F 0 "J5" H 1304 5992 50  0000 C CNN
F 1 "AudioJack3_Switch" H 1304 5901 50  0000 C CNN
F 2 "M0VFC:Cliff_FCR1295_S9_BBB_3.5mm_Jack_Stereo" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5C02C44F
P 3850 3750
F 0 "J6" H 3823 3630 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3823 3721 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5C02C5BD
P 4650 3650
F 0 "J7" H 4756 4028 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4756 3937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J8
U 1 1 5C02C6E1
P 6600 2900
F 0 "J8" H 6367 2829 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6367 2920 50  0000 R CNN
F 2 "M0VFC:Amphenol_ACJS_MHDR_6.35mm_Jack" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J9
U 1 1 5C02C6E8
P 6600 3750
F 0 "J9" H 6367 3679 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6367 3770 50  0000 R CNN
F 2 "M0VFC:Amphenol_ACJS_MHDR_6.35mm_Jack" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J10
U 1 1 5C02C6EF
P 6600 4650
F 0 "J10" H 6367 4579 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6367 4670 50  0000 R CNN
F 2 "M0VFC:Amphenol_ACJS_MHDR_6.35mm_Jack" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Switch J11
U 1 1 5C02C6F6
P 6600 5500
F 0 "J11" H 6367 5429 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6367 5520 50  0000 R CNN
F 2 "M0VFC:Amphenol_ACJS_MHDR_6.35mm_Jack" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 5700 6400 5700
Wire Wire Line
	6400 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	6400 5500 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6400 5400 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	6400 4850 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6200 5400
Wire Wire Line
	6400 4750 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6400 4650 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6200 4750
Wire Wire Line
	6400 4550 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6200 4650
Wire Wire Line
	6400 3950 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 6200 4550
Wire Wire Line
	6400 3850 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6200 3950
Wire Wire Line
	6400 3750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6400 3650 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6400 3100 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6200 3450
Wire Wire Line
	6200 3000 6200 2900
Wire Wire Line
	6200 2900 6400 2900
Connection ~ 6200 3000
Wire Wire Line
	6400 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6400 4350 6400 4450
Wire Wire Line
	6400 5200 6400 5300
Wire Wire Line
	4850 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6200 3650
Wire Wire Line
	4850 3550 5600 3550
Wire Wire Line
	5600 3550 5600 2700
Wire Wire Line
	5600 2700 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	5850 3550 6400 3550
Wire Wire Line
	4850 3650 5850 3650
Connection ~ 6400 3550
Wire Wire Line
	4850 3750 5650 3750
Wire Wire Line
	5650 3750 5650 4450
Wire Wire Line
	5650 4450 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	4850 3850 5550 3850
Wire Wire Line
	5550 3850 5550 5300
Wire Wire Line
	5550 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	1850 2100 2150 2100
Connection ~ 1850 2100
Wire Wire Line
	2500 2100 3100 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2250
Connection ~ 2150 2100
Wire Wire Line
	2200 1800 1850 1800
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	1500 5650 1850 5650
Wire Wire Line
	1850 5650 1850 5550
Wire Wire Line
	1500 5550 1850 5550
Connection ~ 1850 5550
Wire Wire Line
	1850 5550 1850 5450
Wire Wire Line
	1500 5450 1850 5450
Connection ~ 1850 5450
Wire Wire Line
	1850 5450 1850 5350
Wire Wire Line
	1500 5350 1850 5350
Connection ~ 1850 5350
Wire Wire Line
	1850 5350 1850 4800
Wire Wire Line
	1500 4800 1850 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 1850 4700
Wire Wire Line
	1500 4700 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	1850 4700 1850 4600
Wire Wire Line
	1500 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1850 4500
Wire Wire Line
	1500 4500 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 3900
Wire Wire Line
	1500 3900 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1850 3800
Wire Wire Line
	1500 3800 1850 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 1850 3700
Wire Wire Line
	1500 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 3600
Wire Wire Line
	1500 3600 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1850 3600 1850 3050
Wire Wire Line
	1500 3050 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 1850 2950
Wire Wire Line
	1500 2950 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1850 2850
Wire Wire Line
	1500 2850 1850 2850
Connection ~ 1850 2850
Wire Wire Line
	1850 2850 1850 2750
Wire Wire Line
	1500 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1850 2100
$Comp
L Device:R R1
U 1 1 5C062C84
P 2700 2850
F 0 "R1" H 2770 2896 50  0000 L CNN
F 1 "R" H 2770 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C062D06
P 2700 3750
F 0 "R2" H 2770 3796 50  0000 L CNN
F 1 "R" H 2770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C062D5A
P 2700 4650
F 0 "R3" H 2770 4696 50  0000 L CNN
F 1 "R" H 2770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C062DB4
P 2700 5500
F 0 "R4" H 2770 5546 50  0000 L CNN
F 1 "R" H 2770 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C062E2D
P 3150 3150
F 0 "C3" V 2898 3150 50  0000 C CNN
F 1 "C" V 2989 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 3000 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C062EDC
P 3150 4000
F 0 "C4" V 2898 4000 50  0000 C CNN
F 1 "C" V 2989 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 3850 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C062F6B
P 3150 4900
F 0 "C5" V 2898 4900 50  0000 C CNN
F 1 "C" V 2989 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 4750 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C063007
P 3150 5750
F 0 "C6" V 2898 5750 50  0000 C CNN
F 1 "C" V 2989 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 5600 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5750 1500 5850
Wire Wire Line
	1500 4900 1500 5000
Wire Wire Line
	1500 3150 1500 3250
Wire Wire Line
	1500 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3000
Connection ~ 1500 3150
Wire Wire Line
	1500 4000 1500 4100
Wire Wire Line
	1500 4000 2700 4000
Connection ~ 1500 4000
Wire Wire Line
	2700 3900 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 3000 4000
Wire Wire Line
	2700 3150 3000 3150
Connection ~ 2700 3150
Wire Wire Line
	1500 4900 2700 4900
Connection ~ 1500 4900
Wire Wire Line
	2700 4800 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 3000 4900
Wire Wire Line
	3000 5750 2700 5750
Connection ~ 1500 5750
Wire Wire Line
	2700 5650 2700 5750
Connection ~ 2700 5750
Wire Wire Line
	2700 5750 1500 5750
Wire Wire Line
	2700 5350 2500 5350
Wire Wire Line
	2500 5350 2500 4500
Wire Wire Line
	2500 2400 3400 2400
Wire Wire Line
	3400 2400 3400 1800
Wire Wire Line
	3400 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	2700 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2400
Wire Wire Line
	2700 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 2700
Wire Wire Line
	2700 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 3600
Wire Wire Line
	3300 5750 3450 5750
Wire Wire Line
	3450 5750 3450 3550
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3300 4900 3550 4900
Wire Wire Line
	3550 4900 3550 3650
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	3300 4000 3300 3750
Wire Wire Line
	3300 3750 3650 3750
Wire Wire Line
	3300 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3850
Wire Wire Line
	3350 3850 3650 3850
Wire Wire Line
	3100 2100 3500 2100
Wire Wire Line
	3500 2100 3500 3950
Wire Wire Line
	3500 3950 3650 3950
Connection ~ 3100 2100
$Comp
L Device:R R5
U 1 1 5C0AF434
P 1500 1800
F 0 "R5" V 1293 1800 50  0000 C CNN
F 1 "0R" V 1384 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C0AF4E6
P 1500 2000
F 0 "R6" V 1293 2000 50  0000 C CNN
F 1 "0R" V 1384 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	1650 2000 1650 2100
Wire Wire Line
	1650 2100 1850 2100
Wire Wire Line
	1650 1800 1850 1800
Connection ~ 1850 1800
$EndSCHEMATC
