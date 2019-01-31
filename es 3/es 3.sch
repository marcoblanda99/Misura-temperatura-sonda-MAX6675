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
Text Label 3500 3200 1    60   ~ 0
Vin
Text Label 3900 3200 1    60   ~ 0
IOREF
Text Label 3450 4250 0    60   ~ 0
A0
Text Label 3450 4350 0    60   ~ 0
A1
Text Label 3450 4450 0    60   ~ 0
A2
Text Label 3450 4550 0    60   ~ 0
A3
Text Label 3450 4650 0    60   ~ 0
A4(SDA)
Text Label 3450 4750 0    60   ~ 0
A5(SCL)
Text Label 5100 4750 0    60   ~ 0
0(Rx)
Text Label 5100 4550 0    60   ~ 0
2
Text Label 5100 4650 0    60   ~ 0
1(Tx)
Text Label 5100 4450 0    60   ~ 0
3(**)
Text Label 5100 4350 0    60   ~ 0
4
Text Label 5100 4250 0    60   ~ 0
5(**)
Text Label 5100 4150 0    60   ~ 0
6(**)
Text Label 5100 4050 0    60   ~ 0
7
Text Label 5100 3850 0    60   ~ 0
8
Text Label 5100 3750 0    60   ~ 0
9(**)
Text Label 5100 3650 0    60   ~ 0
10(**/SS)
Text Label 5100 3550 0    60   ~ 0
11(**/MOSI)
Text Label 5100 3450 0    60   ~ 0
12(MISO)
Text Label 5100 3350 0    60   ~ 0
13(SCK)
Text Label 5100 3150 0    60   ~ 0
AREF
NoConn ~ 3950 3350
Text Label 5100 3050 0    60   ~ 0
A4(SDA)
Text Label 5100 2950 0    60   ~ 0
A5(SCL)
Text Notes 5400 2750 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 4150 3650
F 0 "P1" H 4150 4100 50  0000 C CNN
F 1 "Power" V 4250 3650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4300 3650 20  0000 C CNN
F 3 "" H 4150 3650 50  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Text Label 3200 3550 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 3700 3200
F 0 "#PWR01" H 3700 3050 50  0001 C CNN
F 1 "+3.3V" V 3700 3450 50  0000 C CNN
F 2 "" H 3700 3200 50  0000 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 3600 3100
F 0 "#PWR02" H 3600 2950 50  0001 C CNN
F 1 "+5V" V 3600 3300 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 3850 4900
F 0 "#PWR03" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 50  0000 C CNN
F 3 "" H 3850 4900 50  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 4850 4900
F 0 "#PWR04" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4850 4750 50  0000 C CNN
F 2 "" H 4850 4900 50  0000 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 4150 4450
F 0 "P2" H 4150 4050 50  0000 C CNN
F 1 "Analog" V 4250 4450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 4300 4500 20  0000 C CNN
F 3 "" H 4150 4450 50  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 5350 2400
F 0 "P5" V 5450 2400 50  0000 C CNN
F 1 "CONN_01X01" V 5450 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5271 2474 20  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 5450 2400
F 0 "P6" V 5550 2400 50  0000 C CNN
F 1 "CONN_01X01" V 5550 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5450 2400 20  0001 C CNN
F 3 "" H 5450 2400 50  0000 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 5550 2400
F 0 "P7" V 5650 2400 50  0000 C CNN
F 1 "CONN_01X01" V 5650 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 5550 2400 20  0001 C CNN
F 3 "" H 5550 2400 50  0000 C CNN
	1    5550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 5650 2400
F 0 "P8" V 5750 2400 50  0000 C CNN
F 1 "CONN_01X01" V 5750 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5574 2322 20  0000 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 2600
NoConn ~ 5450 2600
NoConn ~ 5550 2600
NoConn ~ 5650 2600
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 4550 4350
F 0 "P4" H 4550 3850 50  0000 C CNN
F 1 "Digital" V 4650 4350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4700 4300 20  0000 C CNN
F 3 "" H 4550 4350 50  0000 C CNN
	1    4550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3450
Wire Wire Line
	3900 3450 3950 3450
Wire Wire Line
	3950 3650 3700 3650
Wire Wire Line
	3950 3750 3600 3750
Wire Wire Line
	3950 4050 3500 4050
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	3950 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3500 4050 3500 3200
Wire Wire Line
	3600 3750 3600 3100
Wire Wire Line
	3700 3650 3700 3200
Wire Wire Line
	3950 4250 3450 4250
Wire Wire Line
	3950 4350 3450 4350
Wire Wire Line
	3950 4450 3450 4450
Wire Wire Line
	3950 4550 3450 4550
Wire Wire Line
	3950 4650 3450 4650
Wire Wire Line
	3950 4750 3450 4750
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 4550 3350
F 0 "P3" H 4550 3900 50  0000 C CNN
F 1 "Digital" V 4650 3350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 4700 3350 20  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 5100 3850
Wire Wire Line
	4750 3750 5100 3750
Wire Wire Line
	4750 3650 5100 3650
Wire Wire Line
	4750 3550 5100 3550
Wire Wire Line
	4750 3450 5100 3450
Wire Wire Line
	4750 3150 5100 3150
Wire Wire Line
	4750 3050 5100 3050
Wire Wire Line
	4750 2950 5100 2950
Wire Wire Line
	4750 4750 5100 4750
Wire Wire Line
	4750 4650 5100 4650
Wire Wire Line
	4750 4050 5100 4050
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	3850 3850 3850 3950
Wire Wire Line
	3850 3950 3850 4900
Wire Wire Line
	3950 3550 3200 3550
Text Notes 4250 3350 0    60   ~ 0
1
Wire Notes Line
	5750 2750 5250 2750
Wire Notes Line
	5250 2750 5250 2250
$Comp
L es-3-rescue:MAX6675ISA-MAX6675ISA IC?
U 1 1 5C4F1F04
P 8250 4150
F 0 "IC?" H 8800 4415 50  0000 C CNN
F 1 "MAX6675ISA" H 8800 4324 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9200 4250 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 9200 4150 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 9200 4050 50  0001 L CNN "Description"
F 5 "1.75" H 9200 3950 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 9200 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 9200 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9200 3650 50  0001 L CNN "RS Part Number"
F 9 "" H 9200 3550 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 9200 3450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 9200 3350 50  0001 L CNN "Mouser Price/Stock"
	1    8250 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5008DB
P 7800 4450
F 0 "#PWR?" H 7800 4200 50  0001 C CNN
F 1 "GND" H 7805 4277 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C50091D
P 7600 4050
F 0 "TC?" H 7571 4375 20  0000 C TNN
F 1 "Thermocouple" H 7571 4284 20  0000 C TNN
F 2 "" H 7025 4100 50  0001 C CNN
F 3 "~" H 7025 4100 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3950 8250 3950
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	8000 4150 8000 4050
Wire Wire Line
	8000 4050 8250 4050
Wire Wire Line
	7800 4150 7800 4450
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 8000 4150
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C50C6E2
P 6950 4750
F 0 "J?" H 7030 4792 50  0000 L CNN
F 1 "Conn_01x05" H 7030 4701 50  0000 L CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3850 7350 3850
Wire Wire Line
	7350 3850 7350 4850
Wire Wire Line
	7150 4950 8250 4950
Wire Wire Line
	7350 4850 7150 4850
Wire Wire Line
	9350 3850 9350 3700
Wire Wire Line
	9350 3700 7300 3700
Wire Wire Line
	7300 3700 7300 4750
Wire Wire Line
	7300 4750 7150 4750
Wire Wire Line
	9350 3950 9400 3950
Wire Wire Line
	9400 3950 9400 3650
Wire Wire Line
	9400 3650 7250 3650
Wire Wire Line
	7250 3650 7250 4650
Wire Wire Line
	7250 4650 7150 4650
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 4050 9450 3600
Wire Wire Line
	9450 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4550
Wire Wire Line
	7200 4550 7150 4550
Wire Wire Line
	4850 3250 4850 4900
Wire Wire Line
	7000 4950 5550 4950
Wire Wire Line
	5550 4950 5550 4550
Wire Wire Line
	4750 4550 5550 4550
Wire Wire Line
	7000 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4450
Wire Wire Line
	4750 4450 5650 4450
Wire Wire Line
	7000 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4350
Wire Wire Line
	4750 4350 5750 4350
Wire Wire Line
	7000 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4250
Wire Wire Line
	4750 4250 5850 4250
Wire Wire Line
	7000 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4150
Wire Wire Line
	4750 4150 5950 4150
Wire Wire Line
	8250 4950 8250 4150
$Comp
L Sensor:DHT11 U?
U 1 1 5C52E4DF
P 4350 2050
F 0 "U?" H 4120 2096 50  0000 R CNN
F 1 "DHT11" H 4120 2005 50  0000 R CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4500 2300 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C53D3C6
P 4250 2500
F 0 "#PWR?" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Connection ~ 3600 3100
Wire Wire Line
	4250 2350 4250 2500
Wire Wire Line
	4250 1750 3600 1750
Wire Wire Line
	3600 1750 3600 3100
Wire Wire Line
	4650 2050 5900 2050
Wire Wire Line
	5900 2050 5900 3350
Wire Wire Line
	4750 3350 5900 3350
$EndSCHEMATC
