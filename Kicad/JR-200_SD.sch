EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 10236
encoding utf-8
Sheet 1 1
Title "JR-200_SD"
Date "2022-01-14"
Rev "Rev1.7"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 61CA5FA4
P 6450 3050
F 0 "#PWR03" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61E99EF6
P 6950 3050
F 0 "C2" V 6800 3150 50  0000 C CNN
F 1 "0.1uF" V 6800 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6988 2900 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3000 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	8050 2700 10400 2700
Wire Wire Line
	10400 4100 10500 4100
Wire Wire Line
	10400 2700 10400 4100
Wire Wire Line
	9950 5900 12050 5900
Wire Wire Line
	9950 4300 10500 4300
Wire Wire Line
	9950 4400 10500 4400
Wire Wire Line
	9950 4500 10500 4500
Wire Wire Line
	9950 4600 10500 4600
Wire Wire Line
	9950 4700 10500 4700
Wire Wire Line
	9950 4800 10500 4800
Wire Wire Line
	9950 4900 10500 4900
Wire Wire Line
	9950 5000 10500 5000
Wire Wire Line
	12750 4700 11700 4700
Wire Wire Line
	12750 3000 12750 4700
Wire Wire Line
	11250 3000 12750 3000
Wire Wire Line
	11250 2000 11250 3000
Wire Wire Line
	11850 2000 11250 2000
Wire Wire Line
	12650 4800 11700 4800
Wire Wire Line
	12650 3100 12650 4800
Wire Wire Line
	11350 3100 12650 3100
Wire Wire Line
	11350 2100 11350 3100
Wire Wire Line
	11850 2100 11350 2100
Wire Wire Line
	12550 4900 11700 4900
Wire Wire Line
	12550 3200 12550 4900
Wire Wire Line
	11450 3200 12550 3200
Wire Wire Line
	11450 2200 11450 3200
Wire Wire Line
	11850 2200 11450 2200
Wire Wire Line
	12450 5000 11700 5000
Wire Wire Line
	12450 3300 12450 5000
Wire Wire Line
	11550 3300 12450 3300
Wire Wire Line
	11550 2300 11550 3300
Wire Wire Line
	11850 2300 11550 2300
Wire Wire Line
	9950 3400 12150 3400
Wire Wire Line
	9950 3500 12050 3500
Wire Wire Line
	9950 3600 10300 3600
Wire Wire Line
	9950 3700 10200 3700
$Comp
L Memory_RAM2:Micro_SD_Card_Kit J2
U 1 1 6188B7C4
P 12750 1900
F 0 "J2" H 12250 2600 50  0000 L CNN
F 1 "Micro_SD_Card_Kit" H 12750 2600 50  0000 L CNN
F 2 "Kicad:AE-microSD-LLCNV" H 13900 2200 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 12750 1900 50  0001 C CNN
	1    12750 1900
	1    0    0    -1  
$EndComp
NoConn ~ 11850 1700
NoConn ~ 11850 1800
NoConn ~ 11850 2400
$Comp
L power:+5V #PWR09
U 1 1 625CD0DA
P 11700 1450
F 0 "#PWR09" H 11700 1300 50  0001 C CNN
F 1 "+5V" H 11715 1623 50  0000 C CNN
F 2 "" H 11700 1450 50  0001 C CNN
F 3 "" H 11700 1450 50  0001 C CNN
	1    11700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1450 11700 1600
Wire Wire Line
	11700 1600 11850 1600
$Comp
L power:GND #PWR010
U 1 1 625DAB5A
P 11700 2550
F 0 "#PWR010" H 11700 2300 50  0001 C CNN
F 1 "GND" H 11705 2377 50  0000 C CNN
F 2 "" H 11700 2550 50  0001 C CNN
F 3 "" H 11700 2550 50  0001 C CNN
	1    11700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1900 11700 1900
Wire Wire Line
	11700 1900 11700 2550
Wire Wire Line
	11900 4200 11900 3900
Wire Wire Line
	11700 4200 11900 4200
NoConn ~ 10500 3900
NoConn ~ 10500 4000
NoConn ~ 10500 4200
NoConn ~ 11000 5400
NoConn ~ 11100 5400
NoConn ~ 11700 4100
NoConn ~ 11700 3900
NoConn ~ 9950 5800
NoConn ~ 9950 5700
NoConn ~ 9950 5600
NoConn ~ 9950 5500
NoConn ~ 9950 5300
NoConn ~ 9950 5200
NoConn ~ 9950 4100
NoConn ~ 9950 4000
NoConn ~ 9950 3900
NoConn ~ 9950 3800
$Comp
L power:+5V #PWR012
U 1 1 621E99AD
P 11900 3900
F 0 "#PWR012" H 11900 3750 50  0001 C CNN
F 1 "+5V" H 11915 4073 50  0000 C CNN
F 2 "" H 11900 3900 50  0001 C CNN
F 3 "" H 11900 3900 50  0001 C CNN
	1    11900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4000 11800 5200
Wire Wire Line
	11700 4000 11800 4000
$Comp
L power:GND #PWR011
U 1 1 621A9C99
P 11800 5200
F 0 "#PWR011" H 11800 4950 50  0001 C CNN
F 1 "GND" H 11805 5027 50  0000 C CNN
F 2 "" H 11800 5200 50  0001 C CNN
F 3 "" H 11800 5200 50  0001 C CNN
	1    11800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5600 11300 5400
Wire Wire Line
	10200 5600 11300 5600
Wire Wire Line
	10200 3700 10200 5600
Wire Wire Line
	11200 5500 11200 5400
Wire Wire Line
	10300 5500 11200 5500
Wire Wire Line
	10300 3600 10300 5500
Wire Wire Line
	12050 4300 11700 4300
Wire Wire Line
	12050 3500 12050 4300
Wire Wire Line
	12150 4400 11700 4400
Wire Wire Line
	12150 3400 12150 4400
Wire Wire Line
	12150 4500 11700 4500
Wire Wire Line
	12150 6000 12150 4500
Wire Wire Line
	10100 6000 12150 6000
Wire Wire Line
	10100 5400 10100 6000
Wire Wire Line
	9950 5400 10100 5400
Wire Wire Line
	12050 4600 11700 4600
Wire Wire Line
	12050 5900 12050 4600
Connection ~ 9250 3100
$Comp
L power:+5V #PWR05
U 1 1 61F63930
P 9250 3100
F 0 "#PWR05" H 9250 2950 50  0001 C CNN
F 1 "+5V" H 9265 3273 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 9250 3100
Wire Wire Line
	8500 6350 8500 3100
Wire Wire Line
	8600 6350 8500 6350
Connection ~ 9250 6350
Wire Wire Line
	9250 6300 9250 6350
Wire Wire Line
	9250 6350 9250 6400
Wire Wire Line
	8900 6350 9250 6350
$Comp
L power:GND #PWR06
U 1 1 61F38F70
P 9250 6400
F 0 "#PWR06" H 9250 6150 50  0001 C CNN
F 1 "GND" H 9255 6227 50  0000 C CNN
F 2 "" H 9250 6400 50  0001 C CNN
F 3 "" H 9250 6400 50  0001 C CNN
	1    9250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61F2D5C6
P 8750 6350
F 0 "C4" V 8600 6450 50  0000 C CNN
F 1 "0.1uF" V 8600 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8788 6200 50  0001 C CNN
F 3 "~" H 8750 6350 50  0001 C CNN
	1    8750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Interface:8255 U8
U 1 1 618A36EE
P 9250 4700
F 0 "U8" H 8850 6200 50  0000 C CNN
F 1 "8255" H 9650 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 9250 5000 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 9250 5000 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L Arduino:Arduino_Pro_Mini U9
U 1 1 61A254A8
P 11100 4500
F 0 "U9" H 11100 5389 60  0000 C CNN
F 1 "Arduino_Pro_Mini_5V" H 11100 5283 60  0000 C CNN
F 2 "Kicad:Arduino_Pro_Mini" H 11900 3750 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/11113" H 11300 3300 60  0001 C CNN
	1    11100 4500
	1    0    0    -1  
$EndComp
Text Label 7050 1000 0    50   ~ 0
DB0
Text Label 7050 1100 0    50   ~ 0
DB1
Text Label 7050 1200 0    50   ~ 0
DB2
Text Label 7050 1300 0    50   ~ 0
DB3
Text Label 7050 1400 0    50   ~ 0
DB4
Text Label 7050 1500 0    50   ~ 0
DB5
Text Label 7050 1600 0    50   ~ 0
DB6
Text Label 7050 1700 0    50   ~ 0
DB7
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 631763B9
P 13700 3200
F 0 "J3" H 13350 2750 50  0000 L CNN
F 1 "MicroSD Card Adapter" H 13100 2650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 13700 3200 50  0001 C CNN
F 3 "~" H 13700 3200 50  0001 C CNN
	1    13700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3000 13250 3000
Wire Wire Line
	13500 3100 13250 3100
Wire Wire Line
	13500 3200 13250 3200
Wire Wire Line
	13500 3300 13250 3300
Wire Wire Line
	13500 3400 13250 3400
Wire Wire Line
	13500 3500 13250 3500
Text Label 13250 3000 0    50   ~ 0
GND
Text Label 13250 3100 0    50   ~ 0
+5V
Text Label 13250 3200 0    50   ~ 0
MISO
Text Label 13250 3300 0    50   ~ 0
MOSI
Text Label 13250 3400 0    50   ~ 0
SCK
Text Label 13250 3500 0    50   ~ 0
CS
Text Label 11250 2000 0    50   ~ 0
SCK
Text Label 11350 2100 0    50   ~ 0
MISO
Text Label 11450 2200 0    50   ~ 0
MOSI
Text Label 11550 2300 0    50   ~ 0
CS
Wire Wire Line
	6850 1600 7050 1600
Wire Wire Line
	6850 1500 7050 1500
Wire Wire Line
	6850 1400 7050 1400
Wire Wire Line
	6850 1300 7050 1300
Wire Wire Line
	6850 1200 7050 1200
Wire Wire Line
	6850 1100 7050 1100
Wire Wire Line
	6850 1000 7050 1000
Wire Wire Line
	5800 1800 6050 1800
Wire Wire Line
	5800 2000 6050 2000
Wire Wire Line
	5800 1200 6050 1200
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	5800 1600 6050 1600
Text Label 5800 2000 0    50   ~ 0
A10
Text Label 5800 1800 0    50   ~ 0
A8
Text Label 5800 1600 0    50   ~ 0
A6
Text Label 5800 1400 0    50   ~ 0
A4
Text Label 5800 1200 0    50   ~ 0
A2
Wire Wire Line
	5800 1900 6050 1900
Wire Wire Line
	5800 2100 6050 2100
Wire Wire Line
	5800 1300 6050 1300
Wire Wire Line
	5800 1500 6050 1500
Wire Wire Line
	5800 1700 6050 1700
Text Label 5800 2100 0    50   ~ 0
A11
Text Label 5800 1900 0    50   ~ 0
A9
Text Label 5800 1700 0    50   ~ 0
A7
Text Label 5800 1500 0    50   ~ 0
A5
Text Label 5800 1300 0    50   ~ 0
A3
Wire Wire Line
	5800 1000 6050 1000
Text Label 5800 1000 0    50   ~ 0
A0
Wire Wire Line
	5800 1100 6050 1100
Text Label 5800 1100 0    50   ~ 0
A1
Wire Wire Line
	8550 3800 8050 3800
Text Label 8250 3800 2    50   ~ 0
~RD
Wire Wire Line
	8200 4200 8550 4200
Text Label 8200 4200 0    50   ~ 0
A0
Wire Wire Line
	8200 4300 8550 4300
Text Label 8200 4300 0    50   ~ 0
A1
Wire Wire Line
	8550 5300 8350 5300
Wire Wire Line
	8550 5200 8350 5200
Wire Wire Line
	8550 5100 8350 5100
Wire Wire Line
	8550 5000 8350 5000
Wire Wire Line
	8550 4900 8350 4900
Wire Wire Line
	8550 4800 8350 4800
Wire Wire Line
	8550 4700 8350 4700
Wire Wire Line
	8550 4600 8350 4600
Text Label 8350 5300 2    50   ~ 0
DB7
Text Label 8350 5200 2    50   ~ 0
DB6
Text Label 8350 5100 2    50   ~ 0
DB5
Text Label 8350 5000 2    50   ~ 0
DB4
Text Label 8350 4900 2    50   ~ 0
DB3
Text Label 8350 4800 2    50   ~ 0
DB2
Text Label 8350 4700 2    50   ~ 0
DB1
Text Label 8350 4600 2    50   ~ 0
DB0
Text Label 8250 2700 2    50   ~ 0
~RESET
NoConn ~ 2850 6950
NoConn ~ 2850 6850
NoConn ~ 2850 6750
NoConn ~ 2850 6250
NoConn ~ 2850 6150
NoConn ~ 2850 6050
Wire Wire Line
	2850 7150 2400 7150
Text Label 2850 7150 2    50   ~ 0
GND
Wire Wire Line
	2850 7050 2400 7050
Text Label 2850 7050 2    50   ~ 0
~RESET
Wire Wire Line
	2850 6950 2400 6950
Wire Wire Line
	2850 6850 2400 6850
Text Label 2850 4750 2    50   ~ 0
GND
Text Label 2850 4850 2    50   ~ 0
DB1
Text Label 2850 4950 2    50   ~ 0
DB3
Text Label 2850 5050 2    50   ~ 0
DB5
Text Label 2850 5150 2    50   ~ 0
DB7
Text Label 2850 5250 2    50   ~ 0
A1
Text Label 2850 5350 2    50   ~ 0
A3
Text Label 2850 5450 2    50   ~ 0
A5
Text Label 2850 5550 2    50   ~ 0
A7
Text Label 2850 5650 2    50   ~ 0
A9
Text Label 2850 5750 2    50   ~ 0
A11
Text Label 2850 5850 2    50   ~ 0
A13
Text Label 2850 5950 2    50   ~ 0
A15
Text Label 2850 6650 2    50   ~ 0
GND
Text Label 2850 6750 2    50   ~ 0
BA
Wire Wire Line
	2850 5550 2400 5550
Wire Wire Line
	2850 5450 2400 5450
Wire Wire Line
	2850 5350 2400 5350
Wire Wire Line
	2850 5250 2400 5250
Wire Wire Line
	2850 5150 2400 5150
Wire Wire Line
	2850 5050 2400 5050
Wire Wire Line
	2850 4950 2400 4950
Wire Wire Line
	2850 4850 2400 4850
Wire Wire Line
	2850 5850 2400 5850
Wire Wire Line
	2850 5950 2400 5950
Wire Wire Line
	2850 6050 2400 6050
Wire Wire Line
	2850 6150 2400 6150
Wire Wire Line
	2850 6250 2400 6250
Wire Wire Line
	2850 6750 2400 6750
Wire Wire Line
	2850 6650 2400 6650
Wire Wire Line
	2850 4750 2400 4750
Wire Wire Line
	2850 5750 2400 5750
Wire Wire Line
	2850 5650 2400 5650
NoConn ~ 1450 6950
NoConn ~ 1450 6850
NoConn ~ 1450 6450
NoConn ~ 1450 6350
NoConn ~ 1450 6250
NoConn ~ 1450 6150
NoConn ~ 1450 6050
Wire Wire Line
	1450 6450 1900 6450
Text Label 1450 6450 0    50   ~ 0
~RAS
Wire Wire Line
	1450 7150 1900 7150
Text Label 1450 7150 0    50   ~ 0
GND
Wire Wire Line
	1450 7050 1900 7050
Text Label 1450 7050 0    50   ~ 0
CLOCK
Wire Wire Line
	1450 6950 1900 6950
Text Label 1450 4750 0    50   ~ 0
GND
Text Label 1450 4850 0    50   ~ 0
DB0
Text Label 1450 4950 0    50   ~ 0
DB2
Text Label 1450 5050 0    50   ~ 0
DB4
Text Label 1450 5150 0    50   ~ 0
DB6
Text Label 1450 5250 0    50   ~ 0
A0
Text Label 1450 5350 0    50   ~ 0
A2
Text Label 1450 5450 0    50   ~ 0
A4
Text Label 1450 5550 0    50   ~ 0
A6
Text Label 1450 5650 0    50   ~ 0
A8
Text Label 1450 5750 0    50   ~ 0
A10
Text Label 1450 5850 0    50   ~ 0
A12
Text Label 1450 5950 0    50   ~ 0
A14
Text Label 1450 6650 0    50   ~ 0
GND
Text Label 1450 6750 0    50   ~ 0
~RD
Text Label 1450 6850 0    50   ~ 0
~HALT
Wire Wire Line
	1450 5550 1900 5550
Wire Wire Line
	1450 5450 1900 5450
Wire Wire Line
	1450 5350 1900 5350
Wire Wire Line
	1450 5250 1900 5250
Wire Wire Line
	1450 5150 1900 5150
Wire Wire Line
	1450 5050 1900 5050
Wire Wire Line
	1450 4950 1900 4950
Wire Wire Line
	1450 4850 1900 4850
Wire Wire Line
	1450 5850 1900 5850
Wire Wire Line
	1450 5950 1900 5950
Wire Wire Line
	1450 6050 1900 6050
Wire Wire Line
	1450 6150 1900 6150
Wire Wire Line
	1450 6250 1900 6250
Wire Wire Line
	1450 6350 1900 6350
Wire Wire Line
	1450 6850 1900 6850
Wire Wire Line
	1450 6750 1900 6750
Wire Wire Line
	1450 4750 1900 4750
Wire Wire Line
	1450 5750 1900 5750
Wire Wire Line
	1450 5650 1900 5650
Wire Wire Line
	6050 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3050
Wire Wire Line
	7100 3050 7400 3050
Wire Wire Line
	6000 3050 6450 3050
Text Label 1450 6150 0    50   ~ 0
DRAM0IN
Text Label 1450 6250 0    50   ~ 0
DRAM0OUT
Text Label 1450 6350 0    50   ~ 0
ADSEL
Text Label 1450 6050 0    50   ~ 0
~DRAMSEL
Text Label 1450 6550 0    50   ~ 0
+5V
Text Label 1450 6950 0    50   ~ 0
~SYSINT
Text Label 2850 6050 2    50   ~ 0
CLK2
Text Label 2850 6150 2    50   ~ 0
DRAM1IN
Text Label 2850 6250 2    50   ~ 0
DRAM1OUT
Wire Wire Line
	2400 6350 2850 6350
Text Label 2700 6350 0    50   ~ 0
CAS
Text Label 2850 6450 2    50   ~ 0
KILL
Wire Wire Line
	2400 6550 2850 6550
Text Label 2700 6550 0    50   ~ 0
+5V
Text Label 2850 6850 2    50   ~ 0
VMA
Text Label 2850 6950 2    50   ~ 0
USRINIT
$Comp
L power:PWR_FLAG #FLG01
U 1 1 674ED211
P 800 6550
F 0 "#FLG01" H 800 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6723 50  0000 C CNN
F 2 "" H 800 6550 50  0001 C CNN
F 3 "~" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 674EDE19
P 1000 6200
F 0 "#FLG02" H 1000 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 6373 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "~" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 1000 6550
Wire Wire Line
	1000 6550 1900 6550
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	800  6650 1900 6650
NoConn ~ 2850 6350
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 67686998
P 2100 5950
F 0 "J1" H 2150 7367 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2150 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Horizontal" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 67519480
P 1000 7000
F 0 "C1" H 1118 7046 50  0000 L CNN
F 1 "100uF" H 1118 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1038 6850 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 1000 6850
Connection ~ 1000 6550
Wire Wire Line
	800  6650 800  7300
Wire Wire Line
	800  7300 1000 7300
Wire Wire Line
	1000 7300 1000 7150
Connection ~ 800  6650
$Comp
L 74xx:74LS30 U2
U 1 1 677101E2
P 3700 1750
F 0 "U2" H 3700 2275 50  0000 C CNN
F 1 "74LS30" H 3700 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1400 1650
Text Label 1200 1650 0    50   ~ 0
A14
Wire Wire Line
	3200 1450 3400 1450
Wire Wire Line
	1200 1150 1400 1150
Text Label 3200 1450 0    50   ~ 0
A15
Text Label 1200 1150 0    50   ~ 0
A13
Wire Wire Line
	1200 2200 1400 2200
Text Label 1200 2200 0    50   ~ 0
~RD
$Comp
L 74xx:74LS04 U1
U 1 1 6779DA13
P 1700 1150
F 0 "U1" H 1700 1467 50  0000 C CNN
F 1 "74LS04" H 1700 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 677D32B9
P 1700 1650
F 0 "U1" H 1700 1967 50  0000 C CNN
F 1 "74LS04" H 1700 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 1650 50  0001 C CNN
	2    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 677D43D0
P 1700 2200
F 0 "U1" H 1700 2517 50  0000 C CNN
F 1 "74LS04" H 1700 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 2200 50  0001 C CNN
	3    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U4
U 1 1 678B822E
P 5500 4150
F 0 "U4" H 5500 4675 50  0000 C CNN
F 1 "74LS30" H 5500 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5500 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U7
U 1 1 678BA6DC
P 7000 5050
F 0 "U7" H 7000 5575 50  0000 C CNN
F 1 "74LS30" H 7000 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7000 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 678C4290
P 1700 2800
F 0 "U1" H 1700 3117 50  0000 C CNN
F 1 "74LS04" H 1700 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 2800 50  0001 C CNN
	4    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5200 3950
Text Label 5000 3950 0    50   ~ 0
A14
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	1200 2800 1400 2800
Text Label 5000 3850 0    50   ~ 0
A15
Text Label 1200 2800 0    50   ~ 0
CLOCK
$Comp
L 74xx:74LS04 U1
U 5 1 679A47C4
P 4400 4600
F 0 "U1" H 4400 4917 50  0000 C CNN
F 1 "74LS04" H 4400 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 4600 50  0001 C CNN
	5    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5200 4550
Wire Wire Line
	5000 4350 5200 4350
Wire Wire Line
	3900 4600 4100 4600
Wire Wire Line
	4800 7450 5000 7450
Wire Wire Line
	4800 6450 5000 6450
Text Label 3900 4600 0    50   ~ 0
A12
Text Label 5000 4350 0    50   ~ 0
A10
Text Label 5000 4550 0    50   ~ 0
A8
Text Label 4800 6450 0    50   ~ 0
A6
Text Label 4800 7450 0    50   ~ 0
A4
Wire Wire Line
	3900 5100 4100 5100
Wire Wire Line
	5000 4250 5200 4250
Wire Wire Line
	3900 4050 4100 4050
Wire Wire Line
	4800 6950 5000 6950
Text Label 5000 4250 0    50   ~ 0
A11
Text Label 3900 5100 0    50   ~ 0
A9
Text Label 4800 6950 0    50   ~ 0
A5
Text Label 3900 4050 0    50   ~ 0
A13
$Comp
L 74xx:74LS04 U1
U 6 1 67A33DAC
P 4400 5100
F 0 "U1" H 4400 5417 50  0000 C CNN
F 1 "74LS04" H 4400 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 5100 50  0001 C CNN
	6    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 1 1 67AC4D70
P 5300 5900
F 0 "U3" H 5300 6217 50  0000 C CNN
F 1 "74LS04" H 5300 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 2 1 67AC5988
P 5300 6450
F 0 "U3" H 5300 6767 50  0000 C CNN
F 1 "74LS04" H 5300 6676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5300 6450 50  0001 C CNN
	2    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 3 1 67AC89EB
P 5300 6950
F 0 "U3" H 5300 7267 50  0000 C CNN
F 1 "74LS04" H 5300 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5300 6950 50  0001 C CNN
	3    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 4 1 67ACD4BD
P 5300 7450
F 0 "U3" H 5300 7767 50  0000 C CNN
F 1 "74LS04" H 5300 7676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5300 7450 50  0001 C CNN
	4    5300 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 5 1 67ACE887
P 4400 4050
F 0 "U3" H 4400 4367 50  0000 C CNN
F 1 "74LS04" H 4400 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 4050 50  0001 C CNN
	5    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 6 1 67AD1AEA
P 6100 4150
F 0 "U3" H 6100 4467 50  0000 C CNN
F 1 "74LS04" H 6100 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6100 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6100 4150 50  0001 C CNN
	6    6100 4150
	1    0    0    -1  
$EndComp
Text Label 4800 5900 0    50   ~ 0
A7
Wire Wire Line
	4800 5900 5000 5900
Wire Wire Line
	2000 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1550
Wire Wire Line
	3100 1550 3400 1550
Wire Wire Line
	2000 1650 3400 1650
Wire Wire Line
	3300 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2300
Wire Wire Line
	3400 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3400 2050 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3400 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3300 2150 3300 2450
$Comp
L power:+5V #PWR02
U 1 1 61C53293
P 6450 800
F 0 "#PWR02" H 6450 650 50  0001 C CNN
F 1 "+5V" H 6450 950 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 67E18112
P 3100 2300
F 0 "#PWR01" H 3100 2150 50  0001 C CNN
F 1 "+5V" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4150 1750
Wire Wire Line
	4150 1750 4150 2800
Wire Wire Line
	4150 2800 6050 2800
Wire Wire Line
	4700 4050 5200 4050
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4150
Wire Wire Line
	4800 4150 5200 4150
Wire Wire Line
	4700 5100 4900 5100
Wire Wire Line
	4900 5100 4900 4450
Wire Wire Line
	4900 4450 5200 4450
Wire Wire Line
	6400 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4750
Wire Wire Line
	6500 4750 6700 4750
Wire Wire Line
	5600 5900 5800 5900
Wire Wire Line
	5800 5900 5800 4850
Wire Wire Line
	5800 4850 6700 4850
Wire Wire Line
	5600 6450 5900 6450
Wire Wire Line
	5900 6450 5900 4950
Wire Wire Line
	5900 4950 6700 4950
Wire Wire Line
	5600 6950 6000 6950
Wire Wire Line
	6000 6950 6000 5050
Wire Wire Line
	6000 5050 6700 5050
Wire Wire Line
	5600 7450 6100 7450
Wire Wire Line
	6100 7450 6100 5150
Wire Wire Line
	6100 5150 6700 5150
Wire Wire Line
	8550 3700 7550 3700
Wire Wire Line
	7550 3700 7550 5050
Wire Wire Line
	7550 5050 7300 5050
$Comp
L 74xx:74LS00 U6
U 1 1 68071689
P 5300 7950
F 0 "U6" H 5300 8275 50  0000 C CNN
F 1 "74LS00" H 5300 8184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5300 7950 50  0001 C CNN
	1    5300 7950
	1    0    0    -1  
$EndComp
Text Label 6000 8900 0    50   ~ 0
~RD
$Comp
L 74xx:74LS00 U6
U 2 1 6809BFE3
P 5300 8500
F 0 "U6" H 5300 8825 50  0000 C CNN
F 1 "74LS00" H 5300 8734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5300 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5300 8500 50  0001 C CNN
	2    5300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8400 4900 8400
Wire Wire Line
	4900 8400 4900 8500
Wire Wire Line
	4900 8600 5000 8600
Wire Wire Line
	4450 8500 4900 8500
Connection ~ 4900 8500
Wire Wire Line
	4900 8500 4900 8600
$Comp
L 74xx:74LS00 U6
U 3 1 681201B3
P 6600 9000
F 0 "U6" H 6600 9325 50  0000 C CNN
F 1 "74LS00" H 6600 9234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 9000 50  0001 C CNN
	3    6600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 7700 3900
Wire Wire Line
	7700 3900 7700 9000
Wire Wire Line
	7700 9000 6900 9000
$Comp
L 74xx:74LS00 U6
U 4 1 681F3880
P 8050 3400
F 0 "U6" H 8050 3725 50  0000 C CNN
F 1 "74LS00" H 8050 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8050 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8050 3400 50  0001 C CNN
	4    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3400
Wire Wire Line
	7650 3500 7750 3500
Wire Wire Line
	8350 3400 8550 3400
Wire Wire Line
	7200 3400 7650 3400
Text Label 7200 3400 0    50   ~ 0
~RESET
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 7650 3500
$Comp
L 74xx:74LS30 U2
U 2 1 68306895
P 8400 7550
F 0 "U2" H 8630 7596 50  0000 L CNN
F 1 "74LS30" H 8630 7505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8400 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8400 7550 50  0001 C CNN
	2    8400 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U4
U 2 1 6830771F
P 9500 7550
F 0 "U4" H 9730 7596 50  0000 L CNN
F 1 "74LS30" H 9730 7505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9500 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 9500 7550 50  0001 C CNN
	2    9500 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U7
U 2 1 6830A828
P 10600 7550
F 0 "U7" H 10830 7596 50  0000 L CNN
F 1 "74LS30" H 10830 7505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10600 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 10600 7550 50  0001 C CNN
	2    10600 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 6830E29E
P 11700 7550
F 0 "U1" H 11930 7596 50  0000 L CNN
F 1 "74LS04" H 11930 7505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11700 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11700 7550 50  0001 C CNN
	7    11700 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 7 1 6830FB73
P 12800 7550
F 0 "U3" H 13030 7596 50  0000 L CNN
F 1 "74LS04" H 13030 7505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12800 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12800 7550 50  0001 C CNN
	7    12800 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 5 1 6832AA47
P 13900 7550
F 0 "U6" H 14130 7596 50  0000 L CNN
F 1 "74LS00" H 14130 7505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 13900 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 13900 7550 50  0001 C CNN
	5    13900 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 68347B76
P 8050 7550
F 0 "C3" V 7900 7650 50  0000 C CNN
F 1 "0.1uF" V 7900 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8088 7400 50  0001 C CNN
F 3 "~" H 8050 7550 50  0001 C CNN
	1    8050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7400 8050 7050
Wire Wire Line
	8050 7050 8400 7050
Wire Wire Line
	8050 7700 8050 8050
Wire Wire Line
	8050 8050 8400 8050
$Comp
L Device:C C5
U 1 1 683E26E7
P 9150 7550
F 0 "C5" V 9000 7650 50  0000 C CNN
F 1 "0.1uF" V 9000 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 9188 7400 50  0001 C CNN
F 3 "~" H 9150 7550 50  0001 C CNN
	1    9150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7400 9150 7050
Wire Wire Line
	9150 7050 9500 7050
Wire Wire Line
	9150 7700 9150 8050
Wire Wire Line
	9150 8050 9500 8050
$Comp
L Device:C C6
U 1 1 68422D12
P 10250 7550
F 0 "C6" V 10100 7650 50  0000 C CNN
F 1 "0.1uF" V 10100 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10288 7400 50  0001 C CNN
F 3 "~" H 10250 7550 50  0001 C CNN
	1    10250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7400 10250 7050
Wire Wire Line
	10250 7050 10600 7050
Wire Wire Line
	10250 7700 10250 8050
Wire Wire Line
	10250 8050 10600 8050
$Comp
L Device:C C7
U 1 1 6846C35F
P 11350 7550
F 0 "C7" V 11200 7650 50  0000 C CNN
F 1 "0.1uF" V 11200 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11388 7400 50  0001 C CNN
F 3 "~" H 11350 7550 50  0001 C CNN
	1    11350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 7400 11350 7050
Wire Wire Line
	11350 7050 11700 7050
Wire Wire Line
	11350 7700 11350 8050
Wire Wire Line
	11350 8050 11700 8050
$Comp
L Device:C C8
U 1 1 684AE6D3
P 12450 7550
F 0 "C8" V 12300 7650 50  0000 C CNN
F 1 "0.1uF" V 12300 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 12488 7400 50  0001 C CNN
F 3 "~" H 12450 7550 50  0001 C CNN
	1    12450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7400 12450 7050
Wire Wire Line
	12450 7050 12800 7050
Wire Wire Line
	12450 7700 12450 8050
Wire Wire Line
	12450 8050 12800 8050
$Comp
L Device:C C9
U 1 1 684F5E3F
P 13550 7550
F 0 "C9" V 13400 7650 50  0000 C CNN
F 1 "0.1uF" V 13400 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 13588 7400 50  0001 C CNN
F 3 "~" H 13550 7550 50  0001 C CNN
	1    13550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7400 13550 7050
Wire Wire Line
	13550 7050 13900 7050
Wire Wire Line
	13550 7700 13550 8050
Wire Wire Line
	13550 8050 13900 8050
Wire Wire Line
	8400 7050 9150 7050
Connection ~ 8400 7050
Connection ~ 9150 7050
Wire Wire Line
	9500 7050 10250 7050
Connection ~ 9500 7050
Connection ~ 10250 7050
Wire Wire Line
	10600 7050 11350 7050
Connection ~ 10600 7050
Connection ~ 11350 7050
Wire Wire Line
	11700 7050 12450 7050
Connection ~ 11700 7050
Connection ~ 12450 7050
Wire Wire Line
	12800 7050 13550 7050
Connection ~ 12800 7050
Connection ~ 13550 7050
Wire Wire Line
	8400 8050 9150 8050
Connection ~ 8400 8050
Connection ~ 9150 8050
Wire Wire Line
	9500 8050 10250 8050
Connection ~ 9500 8050
Connection ~ 10250 8050
Wire Wire Line
	10600 8050 11350 8050
Connection ~ 10600 8050
Connection ~ 11350 8050
Wire Wire Line
	11700 8050 12450 8050
Connection ~ 11700 8050
Connection ~ 12450 8050
Wire Wire Line
	12800 8050 13550 8050
Connection ~ 12800 8050
Connection ~ 13550 8050
$Comp
L power:GND #PWR08
U 1 1 6867536C
P 10250 8050
F 0 "#PWR08" H 10250 7800 50  0001 C CNN
F 1 "GND" H 10255 7877 50  0000 C CNN
F 2 "" H 10250 8050 50  0001 C CNN
F 3 "" H 10250 8050 50  0001 C CNN
	1    10250 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6869CE4F
P 10250 7050
F 0 "#PWR07" H 10250 6900 50  0001 C CNN
F 1 "+5V" H 10265 7223 50  0000 C CNN
F 2 "" H 10250 7050 50  0001 C CNN
F 3 "" H 10250 7050 50  0001 C CNN
	1    10250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 7050 1700
Wire Wire Line
	5800 2200 6050 2200
Text Label 5800 2200 0    50   ~ 0
A12
Wire Wire Line
	2400 6450 2850 6450
Wire Wire Line
	2000 2200 2200 2200
Wire Wire Line
	2200 2200 2200 1750
Wire Wire Line
	2400 2800 2400 1850
Wire Wire Line
	2400 1850 3400 1850
Wire Wire Line
	6000 8900 6300 8900
Wire Wire Line
	5000 7850 4900 7850
Wire Wire Line
	4900 7850 4900 7950
Wire Wire Line
	4900 8050 5000 8050
Wire Wire Line
	4450 7950 4900 7950
Connection ~ 4900 7950
Wire Wire Line
	4900 7950 4900 8050
Wire Wire Line
	6200 7950 5600 7950
Wire Wire Line
	6300 8500 5600 8500
Text Label 4450 7950 0    50   ~ 0
A3
Text Label 4450 8500 0    50   ~ 0
A2
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S1
U 1 1 67B5CEBC
P 4400 600
F 0 "S1" H 4400 665 50  0000 C CNN
F 1 "ROM 27512/27256 2764" H 4400 574 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4400 625 50  0001 C CNN
F 3 "" H 4400 625 50  0001 C CNN
	1    4400 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  4050 800 
Wire Wire Line
	4050 800  4050 950 
$Comp
L power:GND #PWR0103
U 1 1 67BD03E9
P 4050 950
F 0 "#PWR0103" H 4050 700 50  0001 C CNN
F 1 "GND" H 4055 777 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9100 6300 9100
Wire Wire Line
	3400 4300 3400 9100
Wire Wire Line
	6200 5250 6700 5250
Wire Wire Line
	6200 5250 6200 7950
Wire Wire Line
	6300 5350 6700 5350
Wire Wire Line
	6300 5350 6300 8500
Wire Wire Line
	6700 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5600
Wire Wire Line
	6700 5450 6700 5750
$Comp
L power:+5V #PWR04
U 1 1 67A7FF73
P 6500 5600
F 0 "#PWR04" H 6500 5450 50  0001 C CNN
F 1 "+5V" H 6515 5773 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2400 2800
Wire Wire Line
	2200 1750 3400 1750
Wire Wire Line
	2400 4300 2400 2800
Wire Wire Line
	2400 4300 3400 4300
Connection ~ 2400 2800
$Comp
L Memory_EPROM:27512 U5
U 1 1 67C88B3C
P 6450 1900
F 0 "U5" H 6200 2950 50  0000 C CNN
F 1 "27512" H 6650 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6450 1900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Connection ~ 6450 800 
Wire Wire Line
	6050 2500 4400 2500
Wire Wire Line
	4400 2500 4400 950 
Wire Wire Line
	4600 800  5650 800 
Wire Wire Line
	6800 3050 6450 3050
Wire Wire Line
	7400 3050 7400 800 
Wire Wire Line
	7400 800  6450 800 
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S2
U 1 1 67F1898B
P 4950 1050
F 0 "S2" H 4950 1115 50  0000 C CNN
F 1 "ROM 27512 27256/2764" H 4950 1024 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4950 1075 50  0001 C CNN
F 3 "" H 4950 1075 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 1400
Wire Wire Line
	4950 2400 6050 2400
Wire Wire Line
	5150 1250 5650 1250
Connection ~ 5650 800 
Wire Wire Line
	5650 800  6450 800 
$Comp
L power:GND #PWR014
U 1 1 6803B08F
P 4650 1250
F 0 "#PWR014" H 4650 1000 50  0001 C CNN
F 1 "GND" H 4655 1077 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4650 1250
NoConn ~ 2850 6450
Wire Wire Line
	5650 800  5650 1250
Wire Wire Line
	6050 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2700
Connection ~ 6000 2700
$EndSCHEMATC
