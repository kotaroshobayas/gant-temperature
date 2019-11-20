EESchema Schematic File Version 4
LIBS:gant-cache
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
L Sensor_Temperature:DS18B20 U2
U 1 1 5D9DFF46
P 1200 4350
F 0 "U2" H 970 4396 50  0000 R CNN
F 1 "DS18B20" H 970 4305 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 200 4100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1050 4600 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DA7A9F5
P 8200 2300
F 0 "C6" V 8452 2300 50  0000 C CNN
F 1 "1u" V 8361 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 2150 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA8E90C
P 6950 5900
F 0 "#PWR0105" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6800 5650 50  0000 C CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 1650 4350
$Comp
L power:GND #PWR0106
U 1 1 5DA94ACA
P 1200 4650
F 0 "#PWR0106" H 1200 4400 50  0001 C CNN
F 1 "GND" H 1205 4477 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DA95055
P 1200 4050
F 0 "#PWR0107" H 1200 3900 50  0001 C CNN
F 1 "+3.3V" H 1215 4223 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA9675B
P 1650 4200
F 0 "R2" H 1720 4246 50  0000 L CNN
F 1 "4.7kΩ" H 1720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Connection ~ 1650 4350
$Comp
L pspice:INDUCTOR L1
U 1 1 5DAA01A9
P 8250 1850
F 0 "L1" H 8250 2065 50  0000 C CNN
F 1 "10uH" H 8250 1974 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    1    1    0   
$EndComp
Text GLabel 9900 1150 3    50   3State ~ 0
SDA
$Comp
L power:+3.3V #PWR0112
U 1 1 5DAB073F
P 10300 1150
F 0 "#PWR0112" H 10300 1000 50  0001 C CNN
F 1 "+3.3V" H 10315 1323 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DAB2F23
P 10100 1150
F 0 "#PWR0113" H 10100 900 50  0001 C CNN
F 1 "GND" H 10105 977 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5DAB617E
P 700 1200
F 0 "#PWR0114" H 700 1050 50  0001 C CNN
F 1 "+5V" H 715 1373 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAB82AB
P 1200 1500
F 0 "C1" H 1315 1546 50  0000 L CNN
F 1 "1μF " H 1315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 1350 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DABB172
P 1750 1650
F 0 "#PWR0115" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DABD37F
P 2450 1350
F 0 "C4" H 2565 1396 50  0000 L CNN
F 1 "1μF " H 2565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1200 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2650 1200
Wire Wire Line
	1650 4350 1900 4350
Text GLabel 10050 4850 2    50   3State ~ 0
SDA
Text GLabel 10000 1150 3    50   3State ~ 0
SCL
Wire Notes Line
	9650 650  9650 1850
Wire Notes Line
	9650 1850 11200 1850
Wire Notes Line
	500  1950 3000 1950
Wire Notes Line
	3000 1950 3000 550 
Text Notes 2400 1900 0    50   ~ 0
divide tension
Text GLabel 5450 2800 0    50   Input ~ 0
~RESET
Wire Notes Line
	2250 2050 2250 3600
Wire Notes Line
	2250 3600 550  3600
Text Notes 1450 4800 0    50   ~ 0
temperature captor 
Wire Notes Line
	2250 3700 2250 5000
Wire Notes Line
	2250 5000 550  5000
Text GLabel 1900 4350 2    50   Input ~ 0
temperature
Text GLabel 6350 3900 0    50   Input ~ 0
temperature
Text Notes 1950 3550 0    50   ~ 0
reset\n
$Comp
L Regulator_Linear:LDO40LPU33RY U1
U 1 1 5DB2420B
P 1750 1100
F 0 "U1" H 1750 1442 50  0000 C CNN
F 1 "LDO40LPU33RY" H 1750 1351 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P0.95mm_EP1.7x2.6mm" H 1750 1425 50  0001 C CIN
F 3 "https://www.st.com/resource/ja/datasheet/lk112.pdf" H 2300 850 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2450 1650
Wire Wire Line
	1750 1400 1750 1650
Wire Wire Line
	2450 1500 2450 1650
Wire Wire Line
	2150 1200 2300 1200
Connection ~ 2450 1200
Wire Wire Line
	2150 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2450 1200
Wire Wire Line
	1200 1650 1750 1650
Text GLabel 10050 4750 2    50   Input ~ 0
SCL
Text GLabel 6350 5400 0    50   Input ~ 0
MOSI
Text GLabel 6350 5300 0    50   Input ~ 0
MISO
Text GLabel 6350 5200 0    50   Input ~ 0
SCK
NoConn ~ 3100 200 
$Comp
L power:GND #PWR0119
U 1 1 5DB8A638
P 1300 950
F 0 "#PWR0119" H 1300 700 50  0001 C CNN
F 1 "GND" V 1305 822 50  0000 R CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	1300 1000 1350 1000
NoConn ~ 2150 1000
$Comp
L power:+3.3V #PWR0116
U 1 1 5DB91E30
P 1650 4050
F 0 "#PWR0116" H 1650 3900 50  0001 C CNN
F 1 "+3.3V" H 1665 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DBA41B7
P 10100 950
F 0 "J1" V 10162 1194 50  0000 L CNN
F 1 "Conn_01x05_Male" V 10253 1194 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10100 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	0    1    1    0   
$EndComp
NoConn ~ 10200 1150
Wire Wire Line
	700  1200 950  1200
Wire Wire Line
	950  1200 950  1100
Wire Wire Line
	950  1100 1350 1100
Wire Wire Line
	1350 1200 950  1200
Connection ~ 950  1200
Wire Wire Line
	950  1200 950  1350
Wire Wire Line
	950  1350 1200 1350
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U3
U 1 1 5DCAB25B
P 7050 4100
F 0 "U3" H 7300 2550 50  0000 C CNN
F 1 "STM32F303CCTx" H 7600 2300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6450 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 6850 5900
Wire Wire Line
	6850 5900 6950 5900
Wire Wire Line
	6950 5900 6950 5600
Wire Wire Line
	6950 5900 7050 5900
Wire Wire Line
	7050 5900 7050 5600
Connection ~ 6950 5900
Wire Wire Line
	7050 5900 7150 5900
Connection ~ 7050 5900
$Comp
L Device:LED D1
U 1 1 5DCD8CF7
P 8600 4700
F 0 "D1" H 8593 4445 50  0000 C CNN
F 1 "LED" H 8593 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCDB810
P 8150 4700
F 0 "R3" V 8357 4700 50  0000 C CNN
F 1 "330" V 8266 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4700 8000 4700
Wire Wire Line
	8300 4700 8450 4700
Wire Wire Line
	8750 2150 8200 2150
Wire Wire Line
	7250 2150 7250 2600
Connection ~ 8200 2150
$Comp
L Device:C C7
U 1 1 5DAA4ABF
P 8750 2300
F 0 "C7" V 8498 2300 50  0000 C CNN
F 1 "10n" V 8589 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2150 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DAA3D71
P 8250 1600
F 0 "#PWR0111" H 8250 1450 50  0001 C CNN
F 1 "+3.3V" H 8265 1773 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8750 2450
$Comp
L power:GND #PWR0102
U 1 1 5DCF522A
P 8750 2450
F 0 "#PWR0102" H 8750 2200 50  0001 C CNN
F 1 "GND" H 8755 2277 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Connection ~ 8750 2450
$Comp
L Device:C C3
U 1 1 5DCF5D05
P 7300 1200
F 0 "C3" V 7048 1200 50  0000 C CNN
F 1 "100n" V 7139 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1050 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
	1    7300 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DCF6DFA
P 7300 1550
F 0 "C8" V 7048 1550 50  0000 C CNN
F 1 "100n" V 7139 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1400 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5DCF7C77
P 7300 1900
F 0 "C9" V 7048 1900 50  0000 C CNN
F 1 "100n" V 7139 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1750 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1200 7600 1550
Wire Wire Line
	7450 1550 7600 1550
Wire Wire Line
	7450 1200 7600 1200
Wire Wire Line
	7600 1550 7600 1900
Wire Wire Line
	7600 1900 7450 1900
Connection ~ 7600 1550
$Comp
L power:GND #PWR0103
U 1 1 5DCFB5A9
P 7600 1550
F 0 "#PWR0103" H 7600 1300 50  0001 C CNN
F 1 "GND" V 7605 1422 50  0000 R CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1900
Wire Wire Line
	7150 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1900
Wire Wire Line
	7150 1900 7150 2600
Wire Wire Line
	7250 2150 8200 2150
Wire Wire Line
	7150 1900 7050 1900
Connection ~ 7150 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6950 2600
Wire Wire Line
	6950 1200 6850 1200
Wire Wire Line
	6850 1200 6850 2600
Connection ~ 6950 1200
$Comp
L power:+3.3V #PWR0104
U 1 1 5DD12122
P 6950 1150
F 0 "#PWR0104" H 6950 1000 50  0001 C CNN
F 1 "+3.3V" H 6965 1323 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1200
$Comp
L Device:C C2
U 1 1 5DD142C4
P 5650 2950
F 0 "C2" H 5765 2996 50  0000 L CNN
F 1 "100n" H 5765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2800 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3000
Wire Wire Line
	6350 2800 5650 2800
$Comp
L power:GND #PWR0110
U 1 1 5DD18AB5
P 5650 3100
F 0 "#PWR0110" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5655 2927 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Connection ~ 5650 3100
Wire Wire Line
	5650 2800 5450 2800
Connection ~ 5650 2800
$Comp
L power:+3.3V #PWR0120
U 1 1 5DD21ED7
P 2650 1200
F 0 "#PWR0120" H 2650 1050 50  0001 C CNN
F 1 "+3.3V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7050 2600
Wire Wire Line
	7050 1900 6950 1900
$Comp
L power:GND #PWR0121
U 1 1 5DD244AA
P 8750 4700
F 0 "#PWR0121" H 8750 4450 50  0001 C CNN
F 1 "GND" V 8755 4572 50  0000 R CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5600 7150 5900
NoConn ~ 7650 5400
NoConn ~ 7650 5000
NoConn ~ 7650 4600
NoConn ~ 7650 4500
NoConn ~ 7650 4400
NoConn ~ 7650 4300
NoConn ~ 7650 4200
NoConn ~ 7650 4100
NoConn ~ 7650 4000
NoConn ~ 7650 3900
NoConn ~ 6350 3500
NoConn ~ 6350 3600
NoConn ~ 6350 3700
NoConn ~ 6350 4000
NoConn ~ 6350 4100
NoConn ~ 6350 4300
NoConn ~ 6350 4400
NoConn ~ 6350 4800
NoConn ~ 6350 4500
NoConn ~ 6350 4600
NoConn ~ 6350 4700
NoConn ~ 6350 4900
NoConn ~ 6350 5000
NoConn ~ 6350 5100
Wire Wire Line
	8250 2100 8200 2100
Wire Wire Line
	8200 2100 8200 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD7745A
P 8750 2100
F 0 "#FLG0102" H 8750 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 2273 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2100 8750 2150
Connection ~ 8750 2150
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5DD7F07A
P 4800 3650
F 0 "Y1" H 4944 3696 50  0000 L CNN
F 1 "16Mhz" H 4900 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD8108D
P 9350 4300
F 0 "R4" H 9280 4254 50  0000 R CNN
F 1 "4.7k" H 9280 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD81ED8
P 9800 4300
F 0 "R5" H 9730 4254 50  0000 R CNN
F 1 "4.7k" H 9730 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 4800 10000 4750
Wire Wire Line
	10000 4750 10050 4750
Wire Wire Line
	7650 4800 9350 4800
Wire Wire Line
	10050 4900 10050 4850
Wire Wire Line
	9350 4450 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 10000 4800
Wire Wire Line
	9800 4450 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 4900 10050 4900
$Comp
L power:+3.3V #PWR0101
U 1 1 5DD8F2B6
P 9800 4150
F 0 "#PWR0101" H 9800 4000 50  0001 C CNN
F 1 "+3.3V" H 9815 4323 50  0000 C CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DD8FF69
P 9350 4150
F 0 "#PWR0108" H 9350 4000 50  0001 C CNN
F 1 "+3.3V" H 9365 4323 50  0000 C CNN
F 2 "" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 9800 4900
$Comp
L Device:C C5
U 1 1 5DD9802D
P 4450 3800
F 0 "C5" H 4335 3754 50  0000 R CNN
F 1 "10pF" H 4335 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3650 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5DD996A5
P 5300 3800
F 0 "C10" H 5185 3754 50  0000 R CNN
F 1 "10pF" H 5185 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3650 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3650 4700 3650
Wire Wire Line
	4900 3650 5300 3650
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	4800 3750 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 5300 3950
$Comp
L power:GND #PWR0109
U 1 1 5DD9FCA6
P 4800 3950
F 0 "#PWR0109" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DDA0882
P 4800 3550
F 0 "#PWR0117" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4805 3377 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3300
Wire Wire Line
	6050 3300 6350 3300
Connection ~ 5300 3650
Wire Wire Line
	6350 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3650
Connection ~ 4450 3650
$Comp
L tag-connector:TC2030-MCP P1
U 1 1 5DDA8F71
P 10150 3350
F 0 "P1" H 10150 3642 40  0000 C CNN
F 1 "TC2030-MCP" H 10150 3566 40  0000 C CNN
F 2 "tag-connect:TC2030-NL_SMALL" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5DDA9C17
P 10550 3250
F 0 "#PWR0118" H 10550 3100 50  0001 C CNN
F 1 "+3.3V" H 10565 3423 50  0000 C CNN
F 2 "" H 10550 3250 50  0001 C CNN
F 3 "" H 10550 3250 50  0001 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
Text GLabel 10550 3350 2    50   Input ~ 0
SWDIO
Text GLabel 10550 3450 2    50   Input ~ 0
SWDSWO
Text GLabel 9750 3450 0    50   Input ~ 0
SWDCLK
$Comp
L power:GND #PWR0122
U 1 1 5DDAC0D1
P 9750 3350
F 0 "#PWR0122" H 9750 3100 50  0001 C CNN
F 1 "GND" V 9755 3222 50  0000 R CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
Text GLabel 9750 3250 0    50   Input ~ 0
~RESET
Text GLabel 7850 5300 2    50   Input ~ 0
SWDCLK
Text GLabel 7900 5200 2    50   Input ~ 0
SWDIO
Text GLabel 6200 4200 0    50   Input ~ 0
SWDSWO
Wire Wire Line
	6200 4200 6350 4200
Wire Wire Line
	7650 5200 7900 5200
Wire Wire Line
	7650 5300 7850 5300
$Comp
L Device:LED D2
U 1 1 5DDC2F33
P 8600 3800
F 0 "D2" H 8593 3545 50  0000 C CNN
F 1 "LED" H 8593 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DDC3EE3
P 8300 3800
F 0 "R1" V 8507 3800 50  0000 C CNN
F 1 "330" V 8416 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DDC4A5B
P 8750 3800
F 0 "#PWR0123" H 8750 3550 50  0001 C CNN
F 1 "GND" V 8755 3672 50  0000 R CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5DDC5369
P 8150 3800
F 0 "#PWR0124" H 8150 3650 50  0001 C CNN
F 1 "+3.3V" H 8165 3973 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
