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
L MCU_Microchip_SAMD:ATSAMD21E15L-A U1
U 1 1 5FAB5DC7
P 2900 3500
F 0 "U1" H 2900 1511 50  0000 C CNN
F 1 "ATSAMD21E15L-A" H 2900 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3800 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FAB798C
P 9800 1500
F 0 "J1" H 9880 1542 50  0000 L CNN
F 1 "Conn_01x01" H 9880 1451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 1500 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FAB8747
P 9800 1800
F 0 "J2" H 9880 1842 50  0000 L CNN
F 1 "Conn_01x01" H 9880 1751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FAB8B05
P 9800 2100
F 0 "J4" H 9880 2142 50  0000 L CNN
F 1 "Conn_01x01" H 9880 2051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 2100 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5FAB92E0
P 5850 2050
F 0 "J3" H 5407 2096 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5407 2005 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical" H 5850 2050 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5500 800 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Text GLabel 5800 2750 3    50   Input ~ 0
GND
Text GLabel 5850 1350 1    50   Input ~ 0
+3.3V
Text GLabel 6450 1750 2    50   Input ~ 0
RESET
Text GLabel 6450 2050 2    50   Input ~ 0
SWDIO
Text GLabel 6450 1950 2    50   Input ~ 0
SWCLK
NoConn ~ 6350 2150
NoConn ~ 6350 2250
Wire Wire Line
	5750 2650 5750 2750
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	5750 2750 5850 2750
Wire Wire Line
	6350 2050 6450 2050
Wire Wire Line
	6350 1950 6450 1950
Wire Wire Line
	6350 1750 6450 1750
Wire Wire Line
	5850 1450 5850 1350
Text GLabel 6150 3650 2    50   Input ~ 0
+3.3V
Text GLabel 5650 3650 0    50   Input ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5FABB084
P 5900 3650
F 0 "R1" H 5970 3696 50  0000 L CNN
F 1 "10kR" H 5970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	5750 3650 5650 3650
Text GLabel 6150 3950 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R2
U 1 1 5FABCDF8
P 5900 3950
F 0 "R2" H 5970 3996 50  0000 L CNN
F 1 "10kR" H 5970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3950 6050 3950
Wire Wire Line
	5750 3950 5650 3950
Text GLabel 6150 4250 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R3
U 1 1 5FABD108
P 5900 4250
F 0 "R3" H 5970 4296 50  0000 L CNN
F 1 "10kR" H 5970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	5750 4250 5650 4250
Text GLabel 5650 3950 0    50   Input ~ 0
SWCLK
Text GLabel 5650 4250 0    50   Input ~ 0
SWDIO
Text GLabel 2100 5200 0    50   Input ~ 0
RESET
Text GLabel 2100 5000 0    50   Input ~ 0
SWDIO
Text GLabel 2100 4900 0    50   Input ~ 0
SWCLK
Wire Wire Line
	2200 4900 2100 4900
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	2200 5200 2100 5200
Text GLabel 3000 5500 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5FAC1B76
P 2900 5600
F 0 "#PWR0101" H 2900 5350 50  0001 C CNN
F 1 "GND" H 2905 5427 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2900 5500
Wire Wire Line
	3000 5500 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 5400
Text GLabel 2900 1400 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	2600 1500 2900 1500
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3200 1500
Wire Wire Line
	2900 1500 2900 1400
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U2
U 1 1 5FAC66A7
P 5800 5650
F 0 "U2" H 5800 5992 50  0000 C CNN
F 1 "TC2014-3.3VxCTTR" H 5800 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 5975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21662F.pdf" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Text GLabel 5100 5550 0    50   Input ~ 0
+5V
Text GLabel 6300 5550 2    50   Input ~ 0
+3.3V
Text GLabel 6150 6150 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5FACA41C
P 6400 5900
F 0 "C1" H 6515 5946 50  0000 L CNN
F 1 "0.01uF" H 6515 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5750 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5650
Wire Wire Line
	5300 5650 5400 5650
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5400 5550
Wire Wire Line
	5800 5950 5800 6150
Wire Wire Line
	6400 6150 6400 6050
Wire Wire Line
	5800 6150 6400 6150
Wire Wire Line
	6400 5750 6400 5650
Wire Wire Line
	6400 5650 6200 5650
Wire Wire Line
	6200 5550 6300 5550
Text GLabel 9500 1500 0    50   Input ~ 0
+5V
Text GLabel 9500 2100 0    50   Input ~ 0
GND
Text GLabel 9500 1800 0    50   Input ~ 0
DOUT
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9500 2100 9600 2100
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FAD365A
P 9800 2400
F 0 "J5" H 9880 2442 50  0000 L CNN
F 1 "Conn_01x01" H 9880 2351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FAD3660
P 9800 2700
F 0 "J6" H 9880 2742 50  0000 L CNN
F 1 "Conn_01x01" H 9880 2651 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FAD3666
P 9800 3000
F 0 "J7" H 9880 3042 50  0000 L CNN
F 1 "Conn_01x01" H 9880 2951 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 3000 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9500 2700 9600 2700
Wire Wire Line
	9500 3000 9600 3000
Text GLabel 9500 2400 0    50   Input ~ 0
D1
Text GLabel 9500 2700 0    50   Input ~ 0
D2
Text GLabel 9500 3000 0    50   Input ~ 0
A1
Text GLabel 8900 4250 2    50   Input ~ 0
DOUT
Wire Wire Line
	8900 4250 8800 4250
Text GLabel 2100 4200 0    50   Input ~ 0
D1
Text GLabel 2100 4100 0    50   Input ~ 0
D2
Text GLabel 2100 2100 0    50   Input ~ 0
A1
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2200 4100 2100 4100
Wire Wire Line
	2100 4200 2200 4200
NoConn ~ 3600 2100
NoConn ~ 3600 2200
NoConn ~ 3600 2300
NoConn ~ 3600 2400
NoConn ~ 2200 2200
NoConn ~ 2200 2300
NoConn ~ 2200 2400
NoConn ~ 2200 2500
NoConn ~ 2200 2600
NoConn ~ 2200 2700
NoConn ~ 2200 2800
NoConn ~ 2200 2900
NoConn ~ 2200 3000
NoConn ~ 2200 3300
NoConn ~ 2200 3400
NoConn ~ 2200 3700
NoConn ~ 2200 3800
NoConn ~ 2200 4300
$Comp
L Device:C C2
U 1 1 5FAF6DE5
P 7500 2400
F 0 "C2" H 7615 2446 50  0000 L CNN
F 1 "0.1uF" H 7615 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 2250 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Text GLabel 7500 2150 1    50   Input ~ 0
+5V
Wire Wire Line
	7500 2150 7500 2250
Text GLabel 7500 2650 3    50   Input ~ 0
GND
Wire Wire Line
	7500 2650 7500 2550
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U3
U 1 1 5FAF4A70
P 8200 4350
F 0 "U3" H 7670 4396 50  0000 R CNN
F 1 "ATtiny10-TS" H 7670 4305 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8200 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Text GLabel 8200 3650 1    50   Input ~ 0
+5V
Wire Wire Line
	8200 3650 8200 3750
Text GLabel 8200 5050 3    50   Input ~ 0
GND
Wire Wire Line
	8200 5050 8200 4950
$Comp
L Device:R R4
U 1 1 5FAF8F9F
P 9050 4350
F 0 "R4" H 9120 4396 50  0000 L CNN
F 1 "10kR" H 9120 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4350
	0    1    1    0   
$EndComp
Text GLabel 9300 4350 2    50   Input ~ 0
+5V
Wire Wire Line
	9300 4350 9200 4350
Wire Wire Line
	8900 4350 8800 4350
NoConn ~ 2200 4400
Text GLabel 2100 3500 0    50   Input ~ 0
MOSI
Text GLabel 2100 3600 0    50   Input ~ 0
SCK
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3600 2200 3600
Text GLabel 8900 4150 2    50   Input ~ 0
MOSI
Text GLabel 8900 4050 2    50   Input ~ 0
SCK
Wire Wire Line
	8800 4150 8900 4150
Wire Wire Line
	8900 4050 8800 4050
$EndSCHEMATC
