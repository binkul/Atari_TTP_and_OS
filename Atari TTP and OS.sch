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
L Memory_EPROM:27C010 U2
U 1 1 5FFF69B0
P 9625 4125
F 0 "U2" H 9400 5275 50  0000 C CNN
F 1 "27C010" H 9850 5275 50  0000 C CNN
F 2 "Atari:PLCC-32_THT-Socket" H 9625 4125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 9625 4125 50  0001 C CNN
	1    9625 4125
	1    0    0    -1  
$EndComp
Text GLabel 9225 3125 0    50   Input ~ 0
A0
Text GLabel 9225 3225 0    50   Input ~ 0
A1
Text GLabel 9225 3325 0    50   Input ~ 0
A2
Text GLabel 9225 3425 0    50   Input ~ 0
A3
Text GLabel 9225 3525 0    50   Input ~ 0
A4
Text GLabel 9225 3625 0    50   Input ~ 0
A5
Text GLabel 9225 3725 0    50   Input ~ 0
A6
Text GLabel 9225 3825 0    50   Input ~ 0
A7
Text GLabel 9225 3925 0    50   Input ~ 0
A8
Text GLabel 9225 4025 0    50   Input ~ 0
A9
Text GLabel 9225 4125 0    50   Input ~ 0
A10
Text GLabel 9225 4225 0    50   Input ~ 0
A11
Text GLabel 9225 4325 0    50   Input ~ 0
A12
Text GLabel 9225 4425 0    50   Input ~ 0
A13
Text GLabel 10025 3125 2    50   Input ~ 0
D0
Text GLabel 10025 3225 2    50   Input ~ 0
D1
Text GLabel 10025 3325 2    50   Input ~ 0
D2
Text GLabel 10025 3425 2    50   Input ~ 0
D3
Text GLabel 10025 3525 2    50   Input ~ 0
D4
Text GLabel 10025 3625 2    50   Input ~ 0
D5
Text GLabel 10025 3725 2    50   Input ~ 0
D6
Text GLabel 10025 3825 2    50   Input ~ 0
D7
Text GLabel 9225 5125 0    50   Input ~ 0
CE
Text GLabel 9225 5225 0    50   Input ~ 0
OE
Text GLabel 9625 5425 3    50   Input ~ 0
GND
Text GLabel 9625 2925 1    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5FFFA7C1
P 1725 2175
F 0 "J1" H 1805 2167 50  0000 L CNN
F 1 "Left" H 1805 2076 50  0000 L CNN
F 2 "Atari:PinHeader_1x14_P2.54mm_Vertical_thin" H 1725 2175 50  0001 C CNN
F 3 "~" H 1725 2175 50  0001 C CNN
	1    1725 2175
	1    0    0    -1  
$EndComp
Text GLabel 1525 1675 0    50   Input ~ 0
A12
Text GLabel 1525 1775 0    50   Input ~ 0
A7
Text GLabel 1525 1875 0    50   Input ~ 0
A6
Text GLabel 1525 1975 0    50   Input ~ 0
A5
Text GLabel 1525 2075 0    50   Input ~ 0
A4
Text GLabel 1525 2175 0    50   Input ~ 0
A3
Text GLabel 1525 2275 0    50   Input ~ 0
A2
Text GLabel 1525 2375 0    50   Input ~ 0
A1
Text GLabel 1525 2475 0    50   Input ~ 0
A0
Text GLabel 1525 2575 0    50   Input ~ 0
D0
Text GLabel 1525 2675 0    50   Input ~ 0
D1
Text GLabel 1525 2775 0    50   Input ~ 0
D2
Text GLabel 1525 2875 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5FFFDDEF
P 2600 2200
F 0 "J2" H 2680 2192 50  0000 L CNN
F 1 "Right" H 2680 2101 50  0000 L CNN
F 2 "Atari:PinHeader_1x14_P2.54mm_Vertical_thin" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Text GLabel 2400 1600 0    50   Input ~ 0
VCC
Text GLabel 2400 2900 0    50   Input ~ 0
D3
Text GLabel 2400 2800 0    50   Input ~ 0
D4
Text GLabel 2400 2700 0    50   Input ~ 0
D5
Text GLabel 2400 2600 0    50   Input ~ 0
D6
Text GLabel 2400 2500 0    50   Input ~ 0
D7
Text GLabel 2400 2400 0    50   Input ~ 0
CE
Text GLabel 2400 2300 0    50   Input ~ 0
A10
Text GLabel 2400 2200 0    50   Input ~ 0
OE
Text GLabel 2400 2100 0    50   Input ~ 0
A11
Text GLabel 2400 2000 0    50   Input ~ 0
A9
Text GLabel 2400 1900 0    50   Input ~ 0
A8
Text GLabel 2400 1700 0    50   Input ~ 0
PGM
Text GLabel 2400 1800 0    50   Input ~ 0
A13
Text GLabel 9225 4925 0    50   Input ~ 0
VCC
$Comp
L Diode:1N4148 D1
U 1 1 60034BD5
P 975 5425
F 0 "D1" H 975 5209 50  0000 C CNN
F 1 "1N4148" H 975 5300 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 975 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 975 5425 50  0001 C CNN
	1    975  5425
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60036117
P 1850 7000
F 0 "D2" H 1850 6784 50  0000 C CNN
F 1 "1N4148" H 1850 6875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 7000 50  0001 C CNN
	1    1850 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60036AB6
P 1850 6700
F 0 "R2" V 1643 6700 50  0000 C CNN
F 1 "4k7" V 1734 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60037267
P 1400 5150
F 0 "R1" H 1330 5104 50  0000 R CNN
F 1 "4k7" H 1330 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1330 5150 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 60037A09
P 1400 7225
F 0 "C1" H 1518 7271 50  0000 L CNN
F 1 "1uF" H 1518 7180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1438 7075 50  0001 C CNN
F 3 "~" H 1400 7225 50  0001 C CNN
	1    1400 7225
	1    0    0    -1  
$EndComp
Text GLabel 775  6225 3    50   Input ~ 0
GND
Wire Wire Line
	775  5825 775  6225
Text GLabel 1150 6025 0    50   Input ~ 0
D6XX
Wire Wire Line
	1700 6700 1700 7000
Wire Wire Line
	1700 6700 1400 6700
Connection ~ 1700 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 7075
Wire Wire Line
	2000 6700 2000 7000
Text GLabel 2075 6475 1    50   Input ~ 0
VCC
Wire Wire Line
	2075 6475 2075 6700
Wire Wire Line
	2075 6700 2000 6700
Connection ~ 2000 6700
Text GLabel 1400 7375 3    50   Input ~ 0
GND
Wire Wire Line
	1125 5425 1400 5425
Wire Wire Line
	1400 5425 1400 5300
Connection ~ 1400 5425
Text GLabel 825  5425 0    50   Input ~ 0
RST
Text GLabel 1400 5000 1    50   Input ~ 0
VCC
Text GLabel 1925 4650 0    50   Input ~ 0
GND
Text GLabel 1700 5825 2    50   Input ~ 0
A16
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60038A41
P 2125 4350
F 0 "J4" H 2205 4342 50  0000 L CNN
F 1 "Signals" H 2205 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2125 4350 50  0001 C CNN
F 3 "~" H 2125 4350 50  0001 C CNN
	1    2125 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5425 1650 5425
Wire Wire Line
	1650 5425 1650 4550
Wire Wire Line
	1650 4550 1925 4550
Text GLabel 1925 4450 0    50   Input ~ 0
RST
Text GLabel 1925 4350 0    50   Input ~ 0
D6XX
Text GLabel 1925 4250 0    50   Input ~ 0
PB3
Text GLabel 1925 4150 0    50   Input ~ 0
PB2
Wire Wire Line
	9225 4925 9225 5025
$Comp
L 74xGxx:74LVC2G74 U3
U 1 1 60071C93
P 1400 5925
F 0 "U3" H 1400 6356 50  0000 C CNN
F 1 "74LVC2G74" H 1400 6265 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 1400 5925 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1400 5925 50  0001 C CNN
	1    1400 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5425 1400 5675
Wire Wire Line
	775  5825 1150 5825
Wire Wire Line
	1650 5825 1700 5825
Wire Wire Line
	1400 6175 1400 6700
$Comp
L 74xx:74LS157 U1
U 1 1 604714F1
P 6050 4050
F 0 "U1" H 5825 4800 50  0000 C CNN
F 1 "74LS157" H 6225 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6050 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Text GLabel 6050 5050 3    50   Input ~ 0
GND
Text GLabel 6050 3150 1    50   Input ~ 0
VCC
$Comp
L Device:R R3
U 1 1 60476C34
P 5075 1875
F 0 "R3" V 4868 1875 50  0000 C CNN
F 1 "10k" V 4959 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5005 1875 50  0001 C CNN
F 3 "~" H 5075 1875 50  0001 C CNN
	1    5075 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 2025 5075 2200
Wire Wire Line
	5075 4650 5550 4650
Text GLabel 5075 1725 1    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60477FE4
P 6050 2200
F 0 "J6" H 6130 2192 50  0000 L CNN
F 1 "TTP_sel" H 6130 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5075 2200
Connection ~ 5075 2200
Wire Wire Line
	5075 2200 5075 4650
Text GLabel 5750 2450 3    50   Input ~ 0
GND
Wire Wire Line
	5850 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2450
Wire Wire Line
	6550 4350 7625 4350
Wire Wire Line
	7625 4350 7625 4725
Wire Wire Line
	7625 4725 9225 4725
Wire Wire Line
	6550 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4625
Wire Wire Line
	7750 4625 9225 4625
Wire Wire Line
	6550 3750 7875 3750
Wire Wire Line
	7875 3750 7875 4525
Wire Wire Line
	7875 4525 9225 4525
Wire Wire Line
	5300 5050 5300 4750
Wire Wire Line
	5300 3550 5550 3550
Wire Wire Line
	5300 5050 6050 5050
Wire Wire Line
	5550 3850 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5300 3550
Wire Wire Line
	5550 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 3850
Wire Wire Line
	5550 4450 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4150
Wire Wire Line
	5550 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 4450
Text GLabel 5550 4350 0    50   Input ~ 0
A16
Text GLabel 5550 3750 0    50   Input ~ 0
PB2
Text GLabel 5550 4050 0    50   Input ~ 0
PB3
Wire Wire Line
	5550 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3550
Connection ~ 5300 3550
$EndSCHEMATC
