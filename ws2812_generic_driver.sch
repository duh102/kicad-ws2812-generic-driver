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
P 5400 1200
F 0 "J1" H 5480 1242 50  0000 L CNN
F 1 "Conn_01x01" H 5480 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FAB8747
P 5700 1200
F 0 "J2" H 5780 1242 50  0000 L CNN
F 1 "Conn_01x01" H 5780 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5700 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FAB8B05
P 6000 1200
F 0 "J3" H 6080 1242 50  0000 L CNN
F 1 "Conn_01x01" H 6080 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J10
U 1 1 5FAB92E0
P 4950 2550
F 0 "J10" H 4507 2596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4507 2505 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4950 2550 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4600 1300 50  0001 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
Text GLabel 4250 2500 0    50   Input ~ 0
GND
Text GLabel 5650 2550 2    50   Input ~ 0
+3.3V
Text GLabel 5250 3150 3    50   Input ~ 0
RESET
Text GLabel 4950 3150 3    50   Input ~ 0
SWDIO
Text GLabel 5050 3150 3    50   Input ~ 0
SWCLK
NoConn ~ 4850 3050
NoConn ~ 4750 3050
Wire Wire Line
	4350 2450 4250 2450
Wire Wire Line
	4350 2550 4250 2550
Wire Wire Line
	4250 2450 4250 2550
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	5550 2550 5650 2550
Text GLabel 6200 2300 1    50   Input ~ 0
+3.3V
Text GLabel 6200 2800 3    50   Input ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5FABB084
P 6200 2550
F 0 "R1" H 6270 2596 50  0000 L CNN
F 1 "10kR" H 6270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2400
Wire Wire Line
	6200 2700 6200 2800
Text GLabel 6500 2300 1    50   Input ~ 0
+3.3V
$Comp
L Device:R R2
U 1 1 5FABCDF8
P 6500 2550
F 0 "R2" H 6570 2596 50  0000 L CNN
F 1 "10kR" H 6570 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	6500 2700 6500 2800
Text GLabel 6800 2300 1    50   Input ~ 0
+3.3V
$Comp
L Device:R R3
U 1 1 5FABD108
P 6800 2550
F 0 "R3" H 6870 2596 50  0000 L CNN
F 1 "10kR" H 6870 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2300 6800 2400
Wire Wire Line
	6800 2700 6800 2800
Text GLabel 6500 2800 3    50   Input ~ 0
SWCLK
Text GLabel 6800 2800 3    50   Input ~ 0
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
L power:GND #PWR01
U 1 1 5FAC1B76
P 2900 5600
F 0 "#PWR01" H 2900 5350 50  0001 C CNN
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
Text GLabel 2900 1200 1    50   Input ~ 0
+3.3V
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3200 1500
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U3
U 1 1 5FAC66A7
P 5800 5650
F 0 "U3" H 5800 5992 50  0000 C CNN
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
L Device:C C4
U 1 1 5FACA41C
P 6400 5900
F 0 "C4" H 6515 5946 50  0000 L CNN
F 1 "10kpF" H 6515 5855 50  0000 L CNN
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
Text GLabel 5400 1500 3    50   Input ~ 0
+5V
Text GLabel 6000 1500 3    50   Input ~ 0
GND
Text GLabel 5700 1500 3    50   Input ~ 0
DOUT
Wire Wire Line
	5400 1500 5400 1400
Wire Wire Line
	5700 1500 5700 1400
Wire Wire Line
	6000 1500 6000 1400
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FAD365A
P 6300 1200
F 0 "J4" H 6380 1242 50  0000 L CNN
F 1 "Conn_01x01" H 6380 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6300 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FAD3660
P 6600 1200
F 0 "J5" H 6680 1242 50  0000 L CNN
F 1 "Conn_01x01" H 6680 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FAD3666
P 7500 1200
F 0 "J8" H 7580 1242 50  0000 L CNN
F 1 "Conn_01x01" H 7580 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1500 6300 1400
Wire Wire Line
	6600 1500 6600 1400
Wire Wire Line
	7500 1500 7500 1400
Text GLabel 6300 1500 3    50   Input ~ 0
D1
Text GLabel 6600 1500 3    50   Input ~ 0
D2
Text GLabel 7500 1500 3    50   Input ~ 0
A1
Text GLabel 8900 4250 2    50   Input ~ 0
DOUT
Wire Wire Line
	8900 4250 8800 4250
Text GLabel 2100 4400 0    50   Input ~ 0
D1
Text GLabel 2100 4300 0    50   Input ~ 0
D2
Text GLabel 2100 2100 0    50   Input ~ 0
A1
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4400 2200 4400
NoConn ~ 3600 2100
NoConn ~ 3600 2200
NoConn ~ 3600 2300
NoConn ~ 3600 2400
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
$Comp
L Device:C C3
U 1 1 5FAF6DE5
P 7400 2550
F 0 "C3" H 7515 2596 50  0000 L CNN
F 1 "1uF" H 7515 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2400 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Text GLabel 7400 2300 1    50   Input ~ 0
+5V
Wire Wire Line
	7400 2300 7400 2400
Text GLabel 7400 2800 3    50   Input ~ 0
GND
Wire Wire Line
	7400 2800 7400 2700
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5FAF4A70
P 8200 4350
F 0 "U2" H 7670 4396 50  0000 R CNN
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
$Comp
L Device:C C1
U 1 1 5FCD58D1
P 2600 1250
F 0 "C1" H 2715 1296 50  0000 L CNN
F 1 "10kpF" H 2715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1100 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCD8A14
P 3200 1250
F 0 "C2" H 3315 1296 50  0000 L CNN
F 1 "10kpF" H 3315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Text GLabel 2600 1000 1    50   Input ~ 0
GND
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2600 1400 2600 1600
Text GLabel 3200 1000 1    50   Input ~ 0
GND
Wire Wire Line
	3200 1100 3200 1000
Text GLabel 2100 2200 0    50   Input ~ 0
A2
Wire Wire Line
	2200 2200 2100 2200
Text GLabel 2100 4200 0    50   Input ~ 0
D3
Text GLabel 2100 4100 0    50   Input ~ 0
D4
Wire Wire Line
	2200 4100 2100 4100
Wire Wire Line
	2100 4200 2200 4200
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FCED1C9
P 6900 1200
F 0 "J6" H 6980 1242 50  0000 L CNN
F 1 "Conn_01x01" H 6980 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FCED1CF
P 7200 1200
F 0 "J7" H 7280 1242 50  0000 L CNN
F 1 "Conn_01x01" H 7280 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1500 6900 1400
Wire Wire Line
	7200 1500 7200 1400
Text GLabel 6900 1500 3    50   Input ~ 0
D3
Text GLabel 7200 1500 3    50   Input ~ 0
D4
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FCF0204
P 7800 1200
F 0 "J9" H 7880 1242 50  0000 L CNN
F 1 "Conn_01x01" H 7880 1151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1500 7800 1400
Text GLabel 7800 1500 3    50   Input ~ 0
A2
Wire Wire Line
	3200 1500 3200 1400
Connection ~ 3200 1500
Wire Wire Line
	2900 1200 2900 1500
$EndSCHEMATC
