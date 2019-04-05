EESchema Schematic File Version 4
LIBS:TempProbe-cache
EELAYER 29 0
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
L ESP8266:ESP-12F U2
U 1 1 5CA8B85A
P 6350 2050
F 0 "U2" H 6350 2815 50  0000 C CNN
F 1 "ESP-12F" H 6350 2724 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:TP4056_Module U4
U 1 1 5CA8C76F
P 9500 2250
F 0 "U4" H 9475 2775 50  0000 C CNN
F 1 "TP4056 Charging Module" H 9475 2684 50  0000 C CNN
F 2 "misc_footprints:4056E_LiIon_loader_prot" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5CA8E643
P 9450 3300
F 0 "U3" H 9450 3542 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 9450 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9450 3500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9550 3050 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5CA8FBFC
P 9450 4150
F 0 "C1" V 9198 4150 50  0000 C CNN
F 1 "1000uF" V 9289 4150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9450 4150 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
	1    9450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CA90C7A
P 9450 4750
F 0 "C2" V 9198 4750 50  0000 C CNN
F 1 "100nF Ceramic" V 9289 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9488 4600 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CA92E4B
P 5100 2500
F 0 "R1" H 5168 2546 50  0000 L CNN
F 1 "4.7k" H 5168 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5140 2490 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8350 1950
Wire Wire Line
	8350 1950 8350 3300
Wire Wire Line
	8350 3300 9150 3300
Wire Wire Line
	8900 2550 8750 2550
Wire Wire Line
	8750 2550 8750 3600
Wire Wire Line
	8750 3600 9450 3600
Wire Wire Line
	9450 3600 9450 3750
Wire Wire Line
	9450 3750 9300 3750
Wire Wire Line
	9300 3750 9300 4150
Connection ~ 9450 3600
Connection ~ 9300 4150
Wire Wire Line
	9300 4150 9300 4750
Wire Wire Line
	9750 3300 9750 3850
Wire Wire Line
	9750 3850 9600 3850
Wire Wire Line
	9600 3850 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9600 4750
Wire Wire Line
	9300 4750 7250 4750
Connection ~ 9300 4750
Wire Wire Line
	9600 4750 9600 4950
Wire Wire Line
	9600 4950 5450 4950
Wire Wire Line
	5450 4950 5450 2750
Connection ~ 9600 4750
Wire Wire Line
	5450 2050 5250 2050
Wire Wire Line
	5250 2050 5250 1750
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	7250 2450 7250 3300
Wire Wire Line
	4900 2150 4900 2250
Wire Wire Line
	4900 2250 5100 2250
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5450 2450
Wire Wire Line
	5100 2250 5100 2350
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5450 2250
Wire Wire Line
	5100 2650 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5450 2750
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7250 4750
$Comp
L Device:Battery_Cell BT1
U 1 1 5CAB41BF
P 8400 1100
F 0 "BT1" V 8655 1150 50  0000 C CNN
F 1 "Battery_Cell" V 8564 1150 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 8400 1160 50  0001 C CNN
F 3 "~" V 8400 1160 50  0001 C CNN
	1    8400 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1100 8200 2100
Wire Wire Line
	8200 2100 8900 2100
Wire Wire Line
	8500 1100 8500 2400
Wire Wire Line
	8500 2400 8900 2400
$Comp
L Connector:AudioJack3 J2
U 1 1 5CABAAF5
P 3250 2950
F 0 "J2" H 3232 3275 50  0000 C CNN
F 1 "AudioJack3" H 3232 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3050
Wire Wire Line
	3450 3300 7250 3300
Wire Wire Line
	4150 2750 4150 2950
Wire Wire Line
	4150 2950 3450 2950
Wire Wire Line
	4150 2750 5100 2750
Wire Wire Line
	4900 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2850
Wire Wire Line
	3800 2850 3450 2850
NoConn ~ 10050 2500
NoConn ~ 10050 2000
NoConn ~ 5450 2150
NoConn ~ 5450 2350
NoConn ~ 7250 2350
NoConn ~ 7250 2250
NoConn ~ 7250 2150
NoConn ~ 7250 2050
NoConn ~ 7250 1950
NoConn ~ 7250 1850
NoConn ~ 7250 1750
NoConn ~ 5450 1850
NoConn ~ 5450 1950
NoConn ~ 6600 2950
NoConn ~ 6500 2950
NoConn ~ 6400 2950
NoConn ~ 6300 2950
NoConn ~ 6200 2950
NoConn ~ 6100 2950
NoConn ~ 7550 3200
$EndSCHEMATC