EESchema Schematic File Version 4
LIBS:es 3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2650 3350 1    60   ~ 0
Vin
Text Label 3050 3350 1    60   ~ 0
IOREF
Text Label 2600 4400 0    60   ~ 0
A0
Text Label 2600 4500 0    60   ~ 0
A1
Text Label 2600 4600 0    60   ~ 0
A2
Text Label 2600 4700 0    60   ~ 0
A3
Text Label 2600 4800 0    60   ~ 0
A4(SDA)
Text Label 2600 4900 0    60   ~ 0
A5(SCL)
Text Label 4250 4900 0    60   ~ 0
0(Rx)
Text Label 4250 4700 0    60   ~ 0
2
Text Label 4250 4800 0    60   ~ 0
1(Tx)
Text Label 4250 4600 0    60   ~ 0
3(**)
Text Label 4250 4500 0    60   ~ 0
4
Text Label 4250 4400 0    60   ~ 0
5(**)
Text Label 4250 4300 0    60   ~ 0
6(**)
Text Label 4250 4200 0    60   ~ 0
7
Text Label 4250 4000 0    60   ~ 0
8
Text Label 4250 3900 0    60   ~ 0
9(**)
Text Label 4250 3800 0    60   ~ 0
10(**/SS)
Text Label 4250 3700 0    60   ~ 0
11(**/MOSI)
Text Label 4250 3600 0    60   ~ 0
12(MISO)
Text Label 4250 3500 0    60   ~ 0
13(SCK)
Text Label 4250 3300 0    60   ~ 0
AREF
NoConn ~ 3100 3500
Text Label 4250 3200 0    60   ~ 0
A4(SDA)
Text Label 4250 3100 0    60   ~ 0
A5(SCL)
Text Notes 4550 2900 0    60   ~ 0
Holes
Text Notes 2250 2650 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 3300 3800
F 0 "P1" H 3300 4250 50  0000 C CNN
F 1 "Power" V 3400 3800 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3450 3800 20  0000 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Text Label 2350 3700 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 2850 3350
F 0 "#PWR01" H 2850 3200 50  0001 C CNN
F 1 "+3.3V" V 2850 3600 50  0000 C CNN
F 2 "" H 2850 3350 50  0000 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 2750 3250
F 0 "#PWR02" H 2750 3100 50  0001 C CNN
F 1 "+5V" V 2750 3450 50  0000 C CNN
F 2 "" H 2750 3250 50  0000 C CNN
F 3 "" H 2750 3250 50  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 3000 5050
F 0 "#PWR03" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3000 4900 50  0000 C CNN
F 2 "" H 3000 5050 50  0000 C CNN
F 3 "" H 3000 5050 50  0000 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 4000 5050
F 0 "#PWR04" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4000 4900 50  0000 C CNN
F 2 "" H 4000 5050 50  0000 C CNN
F 3 "" H 4000 5050 50  0000 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 3300 4600
F 0 "P2" H 3300 4200 50  0000 C CNN
F 1 "Analog" V 3400 4600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3450 4650 20  0000 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 4500 2550
F 0 "P5" V 4600 2550 50  0000 C CNN
F 1 "CONN_01X01" V 4600 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4421 2624 20  0000 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 4600 2550
F 0 "P6" V 4700 2550 50  0000 C CNN
F 1 "CONN_01X01" V 4700 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4600 2550 20  0001 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 4700 2550
F 0 "P7" V 4800 2550 50  0000 C CNN
F 1 "CONN_01X01" V 4800 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 4700 2550 20  0001 C CNN
F 3 "" H 4700 2550 50  0000 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 4800 2550
F 0 "P8" V 4900 2550 50  0000 C CNN
F 1 "CONN_01X01" V 4900 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4724 2472 20  0000 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 4500 2750
NoConn ~ 4600 2750
NoConn ~ 4700 2750
NoConn ~ 4800 2750
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 3700 4500
F 0 "P4" H 3700 4000 50  0000 C CNN
F 1 "Digital" V 3800 4500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3850 4450 20  0000 C CNN
F 3 "" H 3700 4500 50  0000 C CNN
	1    3700 4500
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2225 2725 3625 2725
Wire Notes Line
	3625 2725 3625 2375
Wire Wire Line
	3050 3350 3050 3600
Wire Wire Line
	3050 3600 3100 3600
Wire Wire Line
	3100 3800 2850 3800
Wire Wire Line
	3100 3900 2750 3900
Wire Wire Line
	3100 4200 2650 4200
Wire Wire Line
	3100 4000 3000 4000
Wire Wire Line
	3100 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	2650 4200 2650 3350
Wire Wire Line
	2750 3900 2750 3250
Wire Wire Line
	2850 3800 2850 3350
Wire Wire Line
	3100 4400 2600 4400
Wire Wire Line
	3100 4500 2600 4500
Wire Wire Line
	3100 4600 2600 4600
Wire Wire Line
	3100 4700 2600 4700
Wire Wire Line
	3100 4800 2600 4800
Wire Wire Line
	3100 4900 2600 4900
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 3700 3500
F 0 "P3" H 3700 4050 50  0000 C CNN
F 1 "Digital" V 3800 3500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 3850 3500 20  0000 C CNN
F 3 "" H 3700 3500 50  0000 C CNN
	1    3700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4250 4000
Wire Wire Line
	3900 3900 4250 3900
Wire Wire Line
	3900 3800 4250 3800
Wire Wire Line
	3900 3700 4250 3700
Wire Wire Line
	3900 3600 4250 3600
Wire Wire Line
	3900 3500 4250 3500
Wire Wire Line
	3900 3300 4250 3300
Wire Wire Line
	3900 3200 4250 3200
Wire Wire Line
	3900 3100 4250 3100
Wire Wire Line
	3900 4900 4250 4900
Wire Wire Line
	3900 4800 4250 4800
Wire Wire Line
	3900 4200 4250 4200
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	3000 4100 3000 5050
Wire Notes Line
	2200 2400 2200 5350
Wire Wire Line
	3100 3700 2350 3700
Text Notes 3400 3500 0    60   ~ 0
1
Wire Notes Line
	4900 2900 4400 2900
Wire Notes Line
	4400 2900 4400 2400
$Comp
L es-3-rescue:MAX6675ISA-MAX6675ISA IC?
U 1 1 5C4F1F04
P 7400 4300
F 0 "IC?" H 7950 4565 50  0000 C CNN
F 1 "MAX6675ISA" H 7950 4474 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8350 4400 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 8350 4300 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 8350 4200 50  0001 L CNN "Description"
F 5 "1.75" H 8350 4100 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 8350 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 8350 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8350 3800 50  0001 L CNN "RS Part Number"
F 9 "" H 8350 3700 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 8350 3600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 8350 3500 50  0001 L CNN "Mouser Price/Stock"
	1    7400 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5008DB
P 6950 4600
F 0 "#PWR?" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C50091D
P 6750 4200
F 0 "TC?" H 6721 4525 20  0000 C TNN
F 1 "Thermocouple" H 6721 4434 20  0000 C TNN
F 2 "" H 6175 4250 50  0001 C CNN
F 3 "~" H 6175 4250 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 7400 4100
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	7150 4300 7150 4200
Wire Wire Line
	7150 4200 7400 4200
Wire Wire Line
	6950 4300 6950 4600
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 7150 4300
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C50C6E2
P 6100 4900
F 0 "J?" H 6180 4942 50  0000 L CNN
F 1 "Conn_01x05" H 6180 4851 50  0000 L CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4000 6500 4000
Wire Wire Line
	6500 4000 6500 5000
Wire Wire Line
	6300 5100 7400 5100
Wire Wire Line
	6500 5000 6300 5000
Wire Wire Line
	8500 4000 8500 3850
Wire Wire Line
	8500 3850 6450 3850
Wire Wire Line
	6450 3850 6450 4900
Wire Wire Line
	6450 4900 6300 4900
Wire Wire Line
	8500 4100 8550 4100
Wire Wire Line
	8550 4100 8550 3800
Wire Wire Line
	8550 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4800
Wire Wire Line
	6400 4800 6300 4800
Wire Wire Line
	8500 4200 8600 4200
Wire Wire Line
	8600 4200 8600 3750
Wire Wire Line
	8600 3750 6350 3750
Wire Wire Line
	6350 3750 6350 4700
Wire Wire Line
	6350 4700 6300 4700
Wire Wire Line
	4000 3400 4000 5050
Wire Notes Line
	2200 5350 4900 5350
Wire Wire Line
	6150 5100 4700 5100
Wire Wire Line
	4700 5100 4700 4700
Wire Wire Line
	3900 4700 4700 4700
Wire Wire Line
	6150 5000 4800 5000
Wire Wire Line
	4800 5000 4800 4600
Wire Wire Line
	3900 4600 4800 4600
Wire Wire Line
	6150 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4500
Wire Wire Line
	3900 4500 4900 4500
Wire Wire Line
	6150 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4400
Wire Wire Line
	3900 4400 5000 4400
Wire Wire Line
	6150 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4300
Wire Wire Line
	3900 4300 5100 4300
Wire Wire Line
	7400 5100 7400 4300
$EndSCHEMATC
