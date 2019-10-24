EESchema Schematic File Version 4
LIBS:XC9536XL-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "XC9536XL Breakout"
Date "2019-10-24"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 5D35FF85
P 8100 3300
F 0 "J1" H 8150 4200 50  0000 R CNN
F 1 "19-36" H 8250 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 8100 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3602B1
P 1400 1800
F 0 "#PWR02" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D362615
P 6600 1900
F 0 "C1" H 6715 1946 50  0000 L CNN
F 1 "0.1uF" H 6715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1750 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D376E5F
P 1800 1300
F 0 "#FLG01" H 1800 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1450 50  0000 L CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D50F7BC
P 7100 1900
F 0 "C2" H 7215 1946 50  0000 L CNN
F 1 "0.1uF" H 7215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1750 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L xc9536xl-vq44:XC9536XL-VQ44 U1
U 1 1 5DB36FFD
P 6500 3500
F 0 "U1" H 5900 4600 50  0000 C CNN
F 1 "XC9536XL-VQ44" H 6500 2600 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5700 2600
Wire Wire Line
	5100 2700 5700 2700
Wire Wire Line
	5100 2800 5700 2800
Wire Wire Line
	5100 2900 5700 2900
Wire Wire Line
	5100 3000 5700 3000
Wire Wire Line
	5100 3100 5700 3100
Wire Wire Line
	5100 3200 5700 3200
Wire Wire Line
	5100 3300 5700 3300
Wire Wire Line
	5100 3400 5700 3400
Wire Wire Line
	5100 3500 5700 3500
Wire Wire Line
	5100 3600 5700 3600
Wire Wire Line
	5100 3700 5700 3700
Wire Wire Line
	5100 3800 5700 3800
Wire Wire Line
	5100 3900 5700 3900
Wire Wire Line
	5100 4000 5700 4000
Wire Wire Line
	5100 4100 5700 4100
Wire Wire Line
	5100 4200 5700 4200
Wire Wire Line
	7300 2600 7900 2600
Wire Wire Line
	7300 2700 7900 2700
Wire Wire Line
	7300 2800 7900 2800
Wire Wire Line
	7300 2900 7900 2900
Wire Wire Line
	7300 3000 7900 3000
Wire Wire Line
	7300 3100 7900 3100
Wire Wire Line
	7300 3200 7900 3200
Wire Wire Line
	7300 3300 7900 3300
Wire Wire Line
	7300 3400 7900 3400
Wire Wire Line
	7300 3500 7900 3500
Wire Wire Line
	7300 3600 7900 3600
Wire Wire Line
	7300 3700 7900 3700
Wire Wire Line
	7300 3800 7900 3800
Wire Wire Line
	7300 3900 7900 3900
Wire Wire Line
	7300 4000 7900 4000
Wire Wire Line
	7300 4100 7900 4100
Wire Wire Line
	7300 4200 7900 4200
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5DB6658B
P 2500 1400
F 0 "U2" H 2500 1767 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2500 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2250 1650 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DB66BD8
P 1400 1250
F 0 "#PWR03" H 1400 1100 50  0001 C CNN
F 1 "+5V" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB46F45
P 4700 2350
F 0 "#PWR0101" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB79625
P 7550 1900
F 0 "C3" H 7665 1946 50  0000 L CNN
F 1 "0.1uF" H 7665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 1750 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1400 1300
Wire Wire Line
	1400 1300 1650 1300
Wire Wire Line
	1400 1800 1400 1750
$Comp
L power:+3V3 #PWR01
U 1 1 5DB8B4D9
P 3650 1200
F 0 "#PWR01" H 3650 1050 50  0001 C CNN
F 1 "+3V3" H 3665 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5DB8C867
P 6400 1550
F 0 "#PWR04" H 6400 1400 50  0001 C CNN
F 1 "+3V3" H 6415 1723 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2200
Wire Wire Line
	6400 1750 6600 1750
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6400 1550
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7550 1750
Wire Wire Line
	7550 2050 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 6600 2050
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6500 2200 6500 2300
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6400 1750
Wire Wire Line
	6700 2300 6700 2200
Wire Wire Line
	6700 2200 6500 2200
Connection ~ 6500 2200
$Comp
L power:GND #PWR05
U 1 1 5DB95A2F
P 7100 2150
F 0 "#PWR05" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2150 7100 2050
$Comp
L power:+5V #PWR06
U 1 1 5DB9886C
P 7850 2400
F 0 "#PWR06" H 7850 2250 50  0001 C CNN
F 1 "+5V" H 7865 2573 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2500
Wire Wire Line
	7850 2500 7900 2500
Wire Wire Line
	6400 5050 6400 5200
Wire Wire Line
	6400 5200 6500 5200
Wire Wire Line
	6600 5200 6600 5050
Wire Wire Line
	6500 5050 6500 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6500 5250 6500 5200
$Comp
L power:GND #PWR07
U 1 1 5DB9DF25
P 6500 5250
F 0 "#PWR07" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J2
U 1 1 5D36003B
P 4900 3300
F 0 "J2" H 4950 4200 50  0000 R CNN
F 1 "1-18" H 5000 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2300
Wire Wire Line
	5150 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	3650 1300 3650 1200
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2500 1700
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 2000 1300
Wire Wire Line
	2900 1300 3200 1300
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DBB0774
P 8800 4450
F 0 "J3" H 8650 4050 50  0000 L CNN
F 1 "JTAG" H 8750 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DBB16C3
P 8950 4200
F 0 "#PWR09" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8955 4027 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DBB1B96
P 8400 4150
F 0 "#PWR08" H 8400 4000 50  0001 C CNN
F 1 "+5V" H 8415 4323 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 8600 4450
Wire Wire Line
	7300 4550 8600 4550
Wire Wire Line
	7300 4650 8600 4650
Wire Wire Line
	8600 4750 7300 4750
Wire Wire Line
	8400 4150 8400 4350
Wire Wire Line
	8400 4350 8600 4350
Wire Wire Line
	8600 4250 8550 4250
Wire Wire Line
	8550 4250 8550 4100
Wire Wire Line
	8550 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DBCD371
P 1800 1750
F 0 "#FLG0101" H 1800 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1923 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DBD69BE
P 1650 1500
F 0 "C4" H 1765 1546 50  0000 L CNN
F 1 "1uF" H 1765 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1350 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DBD69C8
P 3200 1500
F 0 "C5" H 3315 1546 50  0000 L CNN
F 1 "1uF" H 3315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1350 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2500 1750 1800 1750
Wire Wire Line
	1650 1750 1650 1650
Wire Wire Line
	1650 1350 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 1800 1300
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1650 1750
Wire Wire Line
	2500 1750 3200 1750
Wire Wire Line
	1400 1750 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	3200 1650 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3650 1750
Wire Wire Line
	3200 1350 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3650 1300
Text Notes 2200 1950 0    50   ~ 0
C4 C5: X5R / X7R capacitors recommended
Text Label 5300 2600 0    50   ~ 0
P1-1
Text Label 5300 2700 0    50   ~ 0
P1-2
Text Label 5300 2800 0    50   ~ 0
P1-3
Text Label 5300 2900 0    50   ~ 0
P1-4
Text Label 5300 3000 0    50   ~ 0
P1-5
Text Label 5300 3100 0    50   ~ 0
P1-6
Text Label 5300 3200 0    50   ~ 0
P1-7
Text Label 5300 3300 0    50   ~ 0
P1-8
Text Label 5300 3400 0    50   ~ 0
P1-9
Text Label 5300 3500 0    50   ~ 0
P1-10
Text Label 5300 3600 0    50   ~ 0
P1-11
Text Label 5300 3700 0    50   ~ 0
P1-12
Text Label 5300 3800 0    50   ~ 0
P1-13
Text Label 5300 3900 0    50   ~ 0
P1-14
Text Label 5300 4000 0    50   ~ 0
P1-15
Text Label 5300 4100 0    50   ~ 0
P1-16
Text Label 5300 4200 0    50   ~ 0
P1-17
Text Label 7500 2600 0    50   ~ 0
P2-1
Text Label 7500 2700 0    50   ~ 0
P2-2
Text Label 7500 2800 0    50   ~ 0
P2-3
Text Label 7500 2900 0    50   ~ 0
P2-4
Text Label 7500 3000 0    50   ~ 0
P2-5
Text Label 7500 3100 0    50   ~ 0
P2-6
Text Label 7500 3200 0    50   ~ 0
P2-7
Text Label 7500 3300 0    50   ~ 0
P2-8
Text Label 7500 3400 0    50   ~ 0
P2-9
Text Label 7500 3500 0    50   ~ 0
P2-10
Text Label 7500 3600 0    50   ~ 0
P2-11
Text Label 7500 3700 0    50   ~ 0
P2-12
Text Label 7500 3800 0    50   ~ 0
P2-13
Text Label 7500 3900 0    50   ~ 0
P2-14
Text Label 7500 4000 0    50   ~ 0
P2-15
Text Label 7500 4100 0    50   ~ 0
P2-16
Text Label 7500 4200 0    50   ~ 0
P2-17
Text Label 7500 4450 0    50   ~ 0
TDI
Text Label 7500 4550 0    50   ~ 0
TMS
Text Label 7500 4650 0    50   ~ 0
TCK
Text Label 7500 4750 0    50   ~ 0
TDO
$EndSCHEMATC
