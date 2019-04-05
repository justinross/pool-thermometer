EESchema Schematic File Version 4
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
L Sensor_Temperature:DS18B20 U?
U 1 1 5CACCF0D
P 4350 2850
F 0 "U?" H 4120 2896 50  0000 R CNN
F 1 "DS18B20" H 4120 2805 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3350 2600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4200 3100 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 5CACD77C
P 6150 2800
F 0 "J?" H 6132 3125 50  0000 C CNN
F 1 "AudioJack3" H 6132 3034 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 3150
Wire Wire Line
	6350 3150 4350 3150
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2050
Wire Wire Line
	6600 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2550
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2300
Wire Wire Line
	6450 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2850
$EndSCHEMATC
