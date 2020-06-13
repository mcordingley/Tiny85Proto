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
L Regulator_Linear:L7805 U1
U 1 1 5ECEA51E
P 2800 3200
F 0 "U1" H 2800 3442 50  0000 C CNN
F 1 "L7805" H 2800 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2825 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2800 3150 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5ECEAEF4
P 4900 3800
F 0 "U2" H 4371 3846 50  0000 R CNN
F 1 "ATtiny85-20PU" H 4371 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECEC660
P 2500 3800
F 0 "C1" H 2615 3846 50  0000 L CNN
F 1 "0.33uF" H 2615 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2538 3650 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ECECADD
P 3100 3800
F 0 "C2" H 3215 3846 50  0000 L CNN
F 1 "0.1uF" H 3215 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3138 3650 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECED0A5
P 6550 3350
F 0 "R2" H 6620 3396 50  0000 L CNN
F 1 "10K" H 6620 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3650
Wire Wire Line
	3100 3200 3100 3650
$Comp
L power:VCC #PWR0101
U 1 1 5ECF5818
P 2250 3200
F 0 "#PWR0101" H 2250 3050 50  0001 C CNN
F 1 "VCC" H 2265 3373 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2500 3200
Connection ~ 2500 3200
$Comp
L power:GND #PWR0102
U 1 1 5ECF6FD0
P 2800 3950
F 0 "#PWR0102" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2805 3777 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ECF8370
P 4900 4600
F 0 "#PWR0103" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4600
Wire Wire Line
	2500 3950 2800 3950
Wire Wire Line
	2800 3500 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	3100 3950 2800 3950
Wire Wire Line
	6550 4000 6550 3500
Wire Wire Line
	3100 3200 3450 3200
Connection ~ 3100 3200
Wire Wire Line
	3450 3950 3100 3950
Connection ~ 3100 3950
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 4900 3200
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5ED0B265
P 5800 3700
F 0 "J3" H 5772 3724 50  0000 R CNN
F 1 "GPIO" H 5772 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 6550 3200
Connection ~ 4900 3200
Wire Wire Line
	5500 4000 6550 4000
Wire Wire Line
	5600 3500 5500 3500
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5600 3700 5500 3700
Wire Wire Line
	5600 3800 5500 3800
Wire Wire Line
	5600 3900 5500 3900
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5ED27EBA
P 3650 4250
F 0 "J2" H 3622 4274 50  0000 R CNN
F 1 "GND" H 3622 4183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5ED2BBB8
P 3650 2850
F 0 "J1" H 3622 2874 50  0000 R CNN
F 1 "5v" H 3622 2783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3450 3050
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Connection ~ 3450 2750
Wire Wire Line
	3450 2850 3450 2950
Connection ~ 3450 2850
Wire Wire Line
	3450 2950 3450 3050
Connection ~ 3450 2950
Connection ~ 3450 3050
Wire Wire Line
	3450 4450 3450 4350
Wire Wire Line
	3450 4350 3450 4250
Connection ~ 3450 4350
Wire Wire Line
	3450 4250 3450 4150
Connection ~ 3450 4250
Wire Wire Line
	3450 4150 3450 4050
Connection ~ 3450 4150
Wire Wire Line
	3450 4050 3450 3950
Connection ~ 3450 4050
$Comp
L power:VCC #PWR0105
U 1 1 5ED434DE
P 2250 2350
F 0 "#PWR0105" H 2250 2200 50  0001 C CNN
F 1 "VCC" H 2265 2523 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED469AD
P 2250 2450
F 0 "#PWR0106" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5ED46EC3
P 2500 2450
F 0 "J4" H 2472 2332 50  0000 R CNN
F 1 "Power" H 2472 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2350 2300 2350
Wire Wire Line
	2250 2450 2300 2450
$EndSCHEMATC
