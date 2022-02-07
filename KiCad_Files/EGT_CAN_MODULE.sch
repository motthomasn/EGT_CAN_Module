EESchema Schematic File Version 4
LIBS:EGT_CAN_MODULE-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EGT_CAN_MODULE_PCB"
Date "04-08-2018"
Rev "00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR01
U 1 1 582CEF6F
P 4750 1550
F 0 "#PWR01" H 4750 1300 50  0001 C CNN
F 1 "Earth" H 4750 1400 50  0001 C CNN
F 2 "" H 4750 1550 50  0000 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 582CF062
P 1200 1200
F 0 "#PWR02" H 1200 950 50  0001 C CNN
F 1 "Earth" H 1200 1050 50  0001 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 582D1009
P 7400 1900
F 0 "#PWR06" H 7400 1650 50  0001 C CNN
F 1 "Earth" H 7400 1750 50  0001 C CNN
F 2 "" H 7400 1900 50  0000 C CNN
F 3 "" H 7400 1900 50  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 582D4BEA
P 6750 850
F 0 "#PWR08" H 6750 600 50  0001 C CNN
F 1 "Earth" H 6750 700 50  0001 C CNN
F 2 "" H 6750 850 50  0000 C CNN
F 3 "" H 6750 850 50  0000 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
Text GLabel 2600 1250 2    60   Input ~ 0
SCK_TC
Text GLabel 1200 2450 0    60   Input ~ 0
SO_TC
Text GLabel 7900 1200 2    60   Input ~ 0
SCK_TC
Text GLabel 7900 1350 2    60   Input ~ 0
SO_TC
Text GLabel 7900 1500 2    60   Input ~ 0
CS_1
Text GLabel 6750 1200 0    60   Input ~ 0
T1+
Text GLabel 6750 1600 0    60   Input ~ 0
T1-
$Comp
L conn:CONN_01X10 P1
U 1 1 582DD140
P 5400 6400
F 0 "P1" H 5400 6950 50  0000 C CNN
F 1 "CONN_01X10" V 5500 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0000 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Text GLabel 5050 5950 0    60   Input ~ 0
T1+
Text GLabel 4700 6050 0    60   Input ~ 0
T1-
Text GLabel 4700 6250 0    60   Input ~ 0
T2+
Text GLabel 5050 6350 0    60   Input ~ 0
T3+
Text GLabel 5050 6750 0    60   Input ~ 0
T4+
Text GLabel 4700 6650 0    60   Input ~ 0
T5+
Text GLabel 4700 6450 0    60   Input ~ 0
T2-
Text GLabel 5050 6150 0    60   Input ~ 0
T3-
Text GLabel 5050 6550 0    60   Input ~ 0
T4-
Text GLabel 4700 6850 0    60   Input ~ 0
T5-
$Comp
L 015-0012_K-TYPES_MODULE_PCB-rescue:MCP2551-I_SN U3
U 1 1 582DEE67
P 2050 4450
F 0 "U3" H 1650 4800 50  0000 L CNN
F 1 "MCP2551-I/SN" H 2150 4800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2050 3950 50  0001 C CIN
F 3 "" H 2050 4450 50  0000 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Text GLabel 1250 4400 0    60   Input ~ 0
RX_CAN
Text GLabel 1250 4200 0    60   Input ~ 0
TX_CAN
$Comp
L Device:R R1
U 1 1 582EA770
P 1250 4650
F 0 "R1" V 1330 4650 50  0000 C CNN
F 1 "18K" V 1250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0000 C CNN
	1    1250 4650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 582EAEC1
P 950 4650
F 0 "#PWR013" H 950 4400 50  0001 C CNN
F 1 "Earth" H 950 4500 50  0001 C CNN
F 2 "" H 950 4650 50  0000 C CNN
F 3 "" H 950 4650 50  0000 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
Text GLabel 2750 4350 2    60   Input ~ 0
CANH
Text GLabel 2750 4550 2    60   Input ~ 0
CANL
$Comp
L power:Earth #PWR014
U 1 1 582EB653
P 2050 5050
F 0 "#PWR014" H 2050 4800 50  0001 C CNN
F 1 "Earth" H 2050 4900 50  0001 C CNN
F 2 "" H 2050 5050 50  0000 C CNN
F 3 "" H 2050 5050 50  0000 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 582ED64B
P 1400 3750
F 0 "#PWR015" H 1400 3500 50  0001 C CNN
F 1 "Earth" H 1400 3600 50  0001 C CNN
F 2 "" H 1400 3750 50  0000 C CNN
F 3 "" H 1400 3750 50  0000 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 582EFE36
P 4200 4550
F 0 "R2" V 4280 4550 50  0000 C CNN
F 1 "120" V 4200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0000 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L conn:CONN_01X04 P2
U 1 1 582ED7EA
P 2700 6450
F 0 "P2" H 2700 6700 50  0000 C CNN
F 1 "CONN_01X04" V 2800 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0000 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 582EFDCC
P 2150 6250
F 0 "#PWR016" H 2150 6000 50  0001 C CNN
F 1 "Earth" H 2150 6100 50  0001 C CNN
F 2 "" H 2150 6250 50  0000 C CNN
F 3 "" H 2150 6250 50  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Text GLabel 2300 6650 0    60   Input ~ 0
CANH
Text GLabel 2300 6500 0    60   Input ~ 0
CANL
Wire Wire Line
	4100 1000 4300 1000
Wire Wire Line
	4300 1400 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4750 1300 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	5150 1000 5400 1000
Wire Wire Line
	2450 2300 2650 2300
Wire Wire Line
	7400 800  7400 850 
Wire Wire Line
	7400 1800 7400 1900
Wire Wire Line
	7150 850  7400 850 
Connection ~ 7400 850 
Wire Wire Line
	6750 850  6950 850 
Wire Wire Line
	2600 2000 2450 2000
Wire Wire Line
	2600 1400 2450 1400
Wire Wire Line
	1200 2300 1350 2300
Wire Wire Line
	7800 1200 7900 1200
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	6750 1200 6850 1200
Wire Wire Line
	5050 5950 5200 5950
Wire Wire Line
	5050 6150 5200 6150
Wire Wire Line
	5050 6350 5200 6350
Wire Wire Line
	5050 6550 5200 6550
Wire Wire Line
	5050 6750 5200 6750
Wire Wire Line
	4700 6850 5200 6850
Wire Wire Line
	4700 6650 5200 6650
Wire Wire Line
	4700 6450 5200 6450
Wire Wire Line
	4700 6250 5200 6250
Wire Wire Line
	4700 6050 5200 6050
Wire Wire Line
	1250 4200 1400 4200
Wire Wire Line
	1400 4200 1400 4250
Wire Wire Line
	1400 4250 1550 4250
Wire Wire Line
	1550 4350 1400 4350
Wire Wire Line
	1400 4350 1400 4400
Wire Wire Line
	1400 4400 1250 4400
Wire Wire Line
	1550 4650 1400 4650
Wire Wire Line
	1100 4650 950  4650
Wire Wire Line
	2050 4850 2050 5050
Wire Wire Line
	1400 3750 1650 3750
Wire Wire Line
	1850 3750 2050 3750
Wire Wire Line
	2050 3650 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2350 6300 2350 6250
Wire Wire Line
	2500 6500 2300 6500
Wire Wire Line
	2500 6600 2400 6600
NoConn ~ 1550 4550
$Comp
L power:+12V #PWR017
U 1 1 58313310
P 2350 6250
F 0 "#PWR017" H 2350 6100 50  0001 C CNN
F 1 "+12V" H 2350 6390 50  0000 C CNN
F 2 "" H 2350 6250 50  0000 C CNN
F 3 "" H 2350 6250 50  0000 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 583133E9
P 4100 1000
F 0 "#PWR018" H 4100 850 50  0001 C CNN
F 1 "+12V" H 4100 1140 50  0000 C CNN
F 2 "" H 4100 1000 50  0000 C CNN
F 3 "" H 4100 1000 50  0000 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 583148D1
P 2650 2300
F 0 "#PWR019" H 2650 2150 50  0001 C CNN
F 1 "+3V3" H 2650 2440 50  0000 C CNN
F 2 "" H 2650 2300 50  0000 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 583157B7
P 7400 800
F 0 "#PWR023" H 7400 650 50  0001 C CNN
F 1 "+3V3" H 7400 940 50  0000 C CNN
F 2 "" H 7400 800 50  0000 C CNN
F 3 "" H 7400 800 50  0000 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 58315FC2
P 2650 2500
F 0 "#PWR025" H 2650 2350 50  0001 C CNN
F 1 "+5V" H 2650 2640 50  0000 C CNN
F 2 "" H 2650 2500 50  0000 C CNN
F 3 "" H 2650 2500 50  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 58316D4A
P 2050 3650
F 0 "#PWR026" H 2050 3500 50  0001 C CNN
F 1 "+5V" H 2050 3790 50  0000 C CNN
F 2 "" H 2050 3650 50  0000 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5831859C
P 3650 2500
F 0 "#PWR027" H 3650 2350 50  0001 C CNN
F 1 "+12V" H 3650 2640 50  0000 C CNN
F 2 "" H 3650 2500 50  0000 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR028
U 1 1 583187FF
P 4050 2550
F 0 "#PWR028" H 4050 2300 50  0001 C CNN
F 1 "Earth" H 4050 2400 50  0001 C CNN
F 2 "" H 4050 2550 50  0000 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG029
U 1 1 58318842
P 4050 2550
F 0 "#FLG029" H 4050 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2730 50  0000 C CNN
F 2 "" H 4050 2550 50  0000 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG030
U 1 1 583188A5
P 3650 2500
F 0 "#FLG030" H 3650 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2680 50  0000 C CNN
F 2 "" H 3650 2500 50  0000 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2500 2650 2500
Text Notes 1650 2850 0    60   ~ 0
TEENSY 3.2
Text Notes 1650 5300 0    60   ~ 0
CAN TRANSCEIVER
Text Notes 4050 1850 0    60   ~ 0
BOARD POWER VOLTAGE REGULATOR
Text Notes 4300 7050 0    60   ~ 0
K-TYPE INTERFACE CONNECTOR
Text Notes 1450 7050 0    60   ~ 0
BOARD POWER & CAN CONNECTOR
Text Notes 6500 5650 0    60   ~ 0
K-TYPE THERMOCOUPLE AMPLIFIERS
$Comp
L 015-0012_K-TYPES_MODULE_PCB-rescue:TEENSY_3.2_BASIC U1
U 1 1 5A63769C
P 1900 1850
F 0 "U1" H 1600 2750 60  0000 C CNN
F 1 "TEENSY_3.2_BASIC" H 1950 2650 60  0000 C CNN
F 2 "User Libraries:TEENSY_3.2_BASIC" H 1900 1650 60  0001 C CNN
F 3 "" H 1900 1650 60  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4750 1400
$Comp
L power:+5V #PWR031
U 1 1 5A639391
P 5400 1000
F 0 "#PWR031" H 5400 850 50  0001 C CNN
F 1 "+5V" H 5400 1140 50  0000 C CNN
F 2 "" H 5400 1000 50  0000 C CNN
F 3 "" H 5400 1000 50  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Text GLabel 2600 2000 2    60   Input ~ 0
CS_1
Text GLabel 2600 1850 2    60   Input ~ 0
CS_2
Text GLabel 1200 2300 0    60   Input ~ 0
CS_4
Text GLabel 1200 2150 0    60   Input ~ 0
CS_3
Text GLabel 2600 1400 2    60   Input ~ 0
CS_5
Text GLabel 1200 1550 0    60   Input ~ 0
TX_CAN
Text GLabel 1200 1700 0    60   Input ~ 0
RX_CAN
Wire Wire Line
	1200 1700 1350 1700
Wire Wire Line
	1200 1200 1350 1200
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1850
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	1350 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2450
Wire Wire Line
	1250 2450 1200 2450
Wire Wire Line
	1350 2200 1250 2200
Wire Wire Line
	1250 2200 1250 2150
Wire Wire Line
	1250 2150 1200 2150
Wire Wire Line
	1350 1600 1250 1600
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1250 1550 1200 1550
NoConn ~ 1350 1300
NoConn ~ 1350 1400
NoConn ~ 1350 1500
NoConn ~ 1350 1800
NoConn ~ 1350 1900
NoConn ~ 1350 2000
NoConn ~ 1350 2100
NoConn ~ 1350 2500
NoConn ~ 2450 2400
NoConn ~ 2450 2200
NoConn ~ 2450 2100
NoConn ~ 2450 1800
NoConn ~ 2450 1700
NoConn ~ 2450 1600
NoConn ~ 2450 1500
Wire Wire Line
	4300 1000 4350 1000
Wire Wire Line
	4750 1400 4750 1550
Wire Wire Line
	7400 850  7400 1000
Wire Wire Line
	2050 3750 2050 4050
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5B6621B6
P 4750 4550
F 0 "SW1" H 4750 4817 50  0000 C CNN
F 1 "SW_DIP_x01" H 4750 4726 50  0000 C CNN
F 2 "SamacSys_Parts:IKD0103101" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Text GLabel 3950 4550 0    60   Input ~ 0
CANH
Text GLabel 5150 4550 2    60   Input ~ 0
CANL
Wire Wire Line
	5150 4550 5050 4550
Wire Wire Line
	4450 4550 4350 4550
Wire Wire Line
	4050 4550 3950 4550
Wire Wire Line
	2550 4350 2750 4350
Wire Wire Line
	2550 4550 2750 4550
Text Notes 3750 4850 0    60   ~ 0
CAN-BUS TERMINATION RESISTOR
$Comp
L dc-dc:TSR_1-2450 U2
U 1 1 5E747E4B
P 4750 1100
F 0 "U2" H 4750 1558 50  0000 C CNN
F 1 "TSR_1-2450" H 4750 1467 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TSR-1" H 4750 1376 50  0000 C CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 4750 1550 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U4
U 1 1 5E747FE0
P 7400 1400
F 0 "U4" H 7500 1850 50  0000 C CNN
F 1 "MAX31855KASA" H 7750 1750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 1050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E7482FF
P 6850 1400
F 0 "C8" H 7050 1350 50  0000 R CNN
F 1 "10nF" H 7100 1450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E74863A
P 1750 3750
F 0 "C2" V 1700 3900 50  0000 R CNN
F 1 "100nF" V 1600 3900 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E757FE0
P 4500 1400
F 0 "C1" V 4450 1550 50  0000 R CNN
F 1 "22uF" V 4350 1550 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1400 4300 1400
$Comp
L Device:C_Small C3
U 1 1 5E75D52C
P 7050 850
F 0 "C3" V 7000 1000 50  0000 R CNN
F 1 "100nF" V 6900 1000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 850 50  0001 C CNN
F 3 "~" H 7050 850 50  0001 C CNN
	1    7050 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1350 7850 1350
Wire Wire Line
	7850 1350 7850 1300
Wire Wire Line
	7850 1300 7800 1300
Wire Wire Line
	6850 1300 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1200 6950 1200
Wire Wire Line
	6850 1500 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6950 1600
Wire Wire Line
	7000 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1200
Wire Wire Line
	7000 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1600
$Comp
L power:Earth #PWR0101
U 1 1 5E7B193E
P 9700 1900
F 0 "#PWR0101" H 9700 1650 50  0001 C CNN
F 1 "Earth" H 9700 1750 50  0001 C CNN
F 2 "" H 9700 1900 50  0000 C CNN
F 3 "" H 9700 1900 50  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5E7B1944
P 9050 850
F 0 "#PWR0102" H 9050 600 50  0001 C CNN
F 1 "Earth" H 9050 700 50  0001 C CNN
F 2 "" H 9050 850 50  0000 C CNN
F 3 "" H 9050 850 50  0000 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
Text GLabel 10200 1200 2    60   Input ~ 0
SCK_TC
Text GLabel 10200 1350 2    60   Input ~ 0
SO_TC
Text GLabel 10200 1500 2    60   Input ~ 0
CS_2
Text GLabel 9050 1200 0    60   Input ~ 0
T2+
Text GLabel 9050 1600 0    60   Input ~ 0
T2-
Wire Wire Line
	9700 800  9700 850 
Wire Wire Line
	9700 1800 9700 1900
Wire Wire Line
	9450 850  9700 850 
Connection ~ 9700 850 
Wire Wire Line
	9050 850  9250 850 
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	9050 1200 9150 1200
$Comp
L power:+3V3 #PWR0103
U 1 1 5E7B1958
P 9700 800
F 0 "#PWR0103" H 9700 650 50  0001 C CNN
F 1 "+3V3" H 9700 940 50  0000 C CNN
F 2 "" H 9700 800 50  0000 C CNN
F 3 "" H 9700 800 50  0000 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 850  9700 1000
$Comp
L Sensor_Temperature:MAX31855KASA U7
U 1 1 5E7B195F
P 9700 1400
F 0 "U7" H 9800 1850 50  0000 C CNN
F 1 "MAX31855KASA" H 10050 1750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10700 1050 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E7B1965
P 9150 1400
F 0 "C9" H 9350 1350 50  0000 R CNN
F 1 "10nF" H 9400 1450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9150 1400 50  0001 C CNN
F 3 "~" H 9150 1400 50  0001 C CNN
	1    9150 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7B196B
P 9350 850
F 0 "C6" V 9300 1000 50  0000 R CNN
F 1 "100nF" V 9200 1000 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1350 10150 1350
Wire Wire Line
	10150 1350 10150 1300
Wire Wire Line
	10150 1300 10100 1300
Wire Wire Line
	9150 1300 9150 1200
Connection ~ 9150 1200
Wire Wire Line
	9150 1200 9250 1200
Wire Wire Line
	9150 1500 9150 1600
Connection ~ 9150 1600
Wire Wire Line
	9150 1600 9250 1600
Wire Wire Line
	9300 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1200
Wire Wire Line
	9300 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1600
$Comp
L power:Earth #PWR0104
U 1 1 5E7BCA79
P 7400 3550
F 0 "#PWR0104" H 7400 3300 50  0001 C CNN
F 1 "Earth" H 7400 3400 50  0001 C CNN
F 2 "" H 7400 3550 50  0000 C CNN
F 3 "" H 7400 3550 50  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5E7BCA7F
P 6750 2500
F 0 "#PWR0105" H 6750 2250 50  0001 C CNN
F 1 "Earth" H 6750 2350 50  0001 C CNN
F 2 "" H 6750 2500 50  0000 C CNN
F 3 "" H 6750 2500 50  0000 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Text GLabel 7900 2850 2    60   Input ~ 0
SCK_TC
Text GLabel 7900 3000 2    60   Input ~ 0
SO_TC
Text GLabel 7900 3150 2    60   Input ~ 0
CS_3
Text GLabel 6750 2850 0    60   Input ~ 0
T3+
Text GLabel 6750 3250 0    60   Input ~ 0
T3-
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7400 3450 7400 3550
Wire Wire Line
	7150 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	6750 2500 6950 2500
Wire Wire Line
	7800 2850 7900 2850
Wire Wire Line
	7800 3150 7900 3150
Wire Wire Line
	6750 3250 6850 3250
Wire Wire Line
	6750 2850 6850 2850
$Comp
L power:+3V3 #PWR0106
U 1 1 5E7BCA93
P 7400 2450
F 0 "#PWR0106" H 7400 2300 50  0001 C CNN
F 1 "+3V3" H 7400 2590 50  0000 C CNN
F 2 "" H 7400 2450 50  0000 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2650
$Comp
L Sensor_Temperature:MAX31855KASA U5
U 1 1 5E7BCA9A
P 7400 3050
F 0 "U5" H 7500 3500 50  0000 C CNN
F 1 "MAX31855KASA" H 7750 3400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 2700 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E7BCAA0
P 6850 3050
F 0 "C10" H 7050 3000 50  0000 R CNN
F 1 "10nF" H 7100 3100 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E7BCAA6
P 7050 2500
F 0 "C4" V 7000 2650 50  0000 R CNN
F 1 "100nF" V 6900 2650 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2950
Wire Wire Line
	7850 2950 7800 2950
Wire Wire Line
	6850 2950 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6950 2850
Wire Wire Line
	6850 3150 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 6950 3250
Wire Wire Line
	7000 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2850
Wire Wire Line
	7000 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3250
$Comp
L power:Earth #PWR0107
U 1 1 5E7C8CFC
P 9700 3550
F 0 "#PWR0107" H 9700 3300 50  0001 C CNN
F 1 "Earth" H 9700 3400 50  0001 C CNN
F 2 "" H 9700 3550 50  0000 C CNN
F 3 "" H 9700 3550 50  0000 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5E7C8D02
P 9050 2500
F 0 "#PWR0108" H 9050 2250 50  0001 C CNN
F 1 "Earth" H 9050 2350 50  0001 C CNN
F 2 "" H 9050 2500 50  0000 C CNN
F 3 "" H 9050 2500 50  0000 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Text GLabel 10200 2850 2    60   Input ~ 0
SCK_TC
Text GLabel 10200 3000 2    60   Input ~ 0
SO_TC
Text GLabel 10200 3150 2    60   Input ~ 0
CS_4
Text GLabel 9050 2850 0    60   Input ~ 0
T4+
Text GLabel 9050 3250 0    60   Input ~ 0
T4-
Wire Wire Line
	9700 2450 9700 2500
Wire Wire Line
	9700 3450 9700 3550
Wire Wire Line
	9450 2500 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9050 2500 9250 2500
Wire Wire Line
	10100 2850 10200 2850
Wire Wire Line
	10100 3150 10200 3150
Wire Wire Line
	9050 3250 9150 3250
Wire Wire Line
	9050 2850 9150 2850
$Comp
L power:+3V3 #PWR0109
U 1 1 5E7C8D16
P 9700 2450
F 0 "#PWR0109" H 9700 2300 50  0001 C CNN
F 1 "+3V3" H 9700 2590 50  0000 C CNN
F 2 "" H 9700 2450 50  0000 C CNN
F 3 "" H 9700 2450 50  0000 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2500 9700 2650
$Comp
L Sensor_Temperature:MAX31855KASA U8
U 1 1 5E7C8D1D
P 9700 3050
F 0 "U8" H 9800 3500 50  0000 C CNN
F 1 "MAX31855KASA" H 10050 3400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10700 2700 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E7C8D23
P 9150 3050
F 0 "C11" H 9350 3000 50  0000 R CNN
F 1 "10nF" H 9400 3100 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9150 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E7C8D29
P 9350 2500
F 0 "C7" V 9300 2650 50  0000 R CNN
F 1 "100nF" V 9200 2650 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2950
Wire Wire Line
	10150 2950 10100 2950
Wire Wire Line
	9150 2950 9150 2850
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 9250 2850
Wire Wire Line
	9150 3150 9150 3250
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9250 3250
Wire Wire Line
	9300 2950 9250 2950
Wire Wire Line
	9250 2950 9250 2850
Wire Wire Line
	9300 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3250
$Comp
L power:Earth #PWR0110
U 1 1 5E7DBCFD
P 7400 5100
F 0 "#PWR0110" H 7400 4850 50  0001 C CNN
F 1 "Earth" H 7400 4950 50  0001 C CNN
F 2 "" H 7400 5100 50  0000 C CNN
F 3 "" H 7400 5100 50  0000 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5E7DBD03
P 6750 4050
F 0 "#PWR0111" H 6750 3800 50  0001 C CNN
F 1 "Earth" H 6750 3900 50  0001 C CNN
F 2 "" H 6750 4050 50  0000 C CNN
F 3 "" H 6750 4050 50  0000 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Text GLabel 7900 4400 2    60   Input ~ 0
SCK_TC
Text GLabel 7900 4550 2    60   Input ~ 0
SO_TC
Text GLabel 7900 4700 2    60   Input ~ 0
CS_5
Text GLabel 6750 4400 0    60   Input ~ 0
T5+
Text GLabel 6750 4800 0    60   Input ~ 0
T5-
Wire Wire Line
	7400 4000 7400 4050
Wire Wire Line
	7400 5000 7400 5100
Wire Wire Line
	7150 4050 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	6750 4050 6950 4050
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7800 4700 7900 4700
Wire Wire Line
	6750 4800 6850 4800
Wire Wire Line
	6750 4400 6850 4400
$Comp
L power:+3V3 #PWR0112
U 1 1 5E7DBD17
P 7400 4000
F 0 "#PWR0112" H 7400 3850 50  0001 C CNN
F 1 "+3V3" H 7400 4140 50  0000 C CNN
F 2 "" H 7400 4000 50  0000 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 4200
$Comp
L Sensor_Temperature:MAX31855KASA U6
U 1 1 5E7DBD1E
P 7400 4600
F 0 "U6" H 7500 5050 50  0000 C CNN
F 1 "MAX31855KASA" H 7750 4950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 4250 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E7DBD24
P 6850 4600
F 0 "C12" H 7050 4550 50  0000 R CNN
F 1 "10nF" H 7100 4650 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E7DBD2A
P 7050 4050
F 0 "C5" V 7000 4200 50  0000 R CNN
F 1 "100nF" V 6900 4200 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4500
Wire Wire Line
	7850 4500 7800 4500
Wire Wire Line
	6850 4500 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6950 4400
Wire Wire Line
	6850 4700 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6950 4800
Wire Wire Line
	7000 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4400
Wire Wire Line
	7000 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4800
Wire Wire Line
	2500 6300 2350 6300
Wire Wire Line
	2300 6650 2400 6650
Wire Wire Line
	2400 6650 2400 6600
Wire Wire Line
	2150 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6400
Wire Wire Line
	2250 6400 2500 6400
Wire Wire Line
	2600 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1300
Wire Wire Line
	2550 1300 2450 1300
NoConn ~ 2450 1200
$EndSCHEMATC
