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
L Device:D D1
U 1 1 5F9145C6
P 1950 1900
F 0 "D1" V 1996 1821 50  0000 R CNN
F 1 "D" V 1905 1821 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    -1   -1   0   
$EndComp
Text GLabel 1600 2050 0    50   Input ~ 0
ROW1
Text GLabel 1600 2650 0    50   Input ~ 0
ROW2
Text GLabel 1600 3350 0    50   Input ~ 0
ROW3
Text GLabel 1600 3950 0    50   Input ~ 0
ROW4
Text GLabel 2550 1300 1    50   Input ~ 0
COL1
Text GLabel 3650 1300 1    50   Input ~ 0
COL2
Text GLabel 4800 1300 1    50   Input ~ 0
COL3
Text GLabel 5850 1300 1    50   Input ~ 0
COL4
Wire Wire Line
	1600 2050 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	5250 2650 5250 2500
Wire Wire Line
	5250 3350 5250 3200
$Comp
L power:+5V #PWR0101
U 1 1 5F9C0937
P 1000 800
F 0 "#PWR0101" H 1000 650 50  0001 C CNN
F 1 "+5V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9C1317
P 1250 800
F 0 "#PWR0102" H 1250 550 50  0001 C CNN
F 1 "GND" H 1255 627 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5F9C25FB
P 800 800
F 0 "#PWR0103" H 800 650 50  0001 C CNN
F 1 "+3V3" H 815 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9C3410
P 800 950
F 0 "#FLG0101" H 800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1123 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9C4076
P 1000 950
F 0 "#FLG0102" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F9C435C
P 1250 950
F 0 "#FLG0103" H 1250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  950  800  800 
Wire Wire Line
	1000 800  1000 950 
Wire Wire Line
	1250 800  1250 950 
$Comp
L power:GND #PWR0104
U 1 1 5F9FED75
P 1950 5850
F 0 "#PWR0104" H 1950 5600 50  0001 C CNN
F 1 "GND" H 1955 5677 50  0000 C CNN
F 2 "" H 1950 5850 50  0001 C CNN
F 3 "" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9FF766
P 2550 5850
F 0 "#PWR0105" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9FFB8A
P 3150 5850
F 0 "#PWR0106" H 3150 5600 50  0001 C CNN
F 1 "GND" H 3155 5677 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9FFEE8
P 3750 5850
F 0 "#PWR0107" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA00403
P 4350 5850
F 0 "#PWR0108" H 4350 5600 50  0001 C CNN
F 1 "GND" H 4355 5677 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA00718
P 4950 5850
F 0 "#PWR0109" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4955 5677 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA009C9
P 5550 5850
F 0 "#PWR0110" H 5550 5600 50  0001 C CNN
F 1 "GND" H 5555 5677 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA00C26
P 6150 5850
F 0 "#PWR0111" H 6150 5600 50  0001 C CNN
F 1 "GND" H 6155 5677 50  0000 C CNN
F 2 "" H 6150 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA011D2
P 6750 5850
F 0 "#PWR0112" H 6750 5600 50  0001 C CNN
F 1 "GND" H 6755 5677 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FA014B6
P 7350 5850
F 0 "#PWR0113" H 7350 5600 50  0001 C CNN
F 1 "GND" H 7355 5677 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA01976
P 7950 5850
F 0 "#PWR0114" H 7950 5600 50  0001 C CNN
F 1 "GND" H 7955 5677 50  0000 C CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FA01C03
P 8550 5850
F 0 "#PWR0115" H 8550 5600 50  0001 C CNN
F 1 "GND" H 8555 5677 50  0000 C CNN
F 2 "" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FA020E1
P 9150 5850
F 0 "#PWR0116" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FA026C5
P 1950 5000
F 0 "#PWR0118" H 1950 4850 50  0001 C CNN
F 1 "+5V" H 1965 5173 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA0709B
P 2100 5100
F 0 "C1" V 2352 5100 50  0000 C CNN
F 1 "0.1uf" V 2261 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 4950 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA09C98
P 2250 5200
F 0 "#PWR0119" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5100
Wire Wire Line
	1950 5000 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	2250 5100 2250 5200
$Comp
L power:+5V #PWR0120
U 1 1 5FA17C50
P 2550 5000
F 0 "#PWR0120" H 2550 4850 50  0001 C CNN
F 1 "+5V" H 2565 5173 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FA17C5C
P 2850 5200
F 0 "#PWR0121" H 2850 4950 50  0001 C CNN
F 1 "GND" H 2855 5027 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5100 2850 5200
$Comp
L power:+5V #PWR0122
U 1 1 5FA19019
P 3150 5000
F 0 "#PWR0122" H 3150 4850 50  0001 C CNN
F 1 "+5V" H 3165 5173 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FA19025
P 3450 5200
F 0 "#PWR0123" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 3450 5200
$Comp
L power:+5V #PWR0124
U 1 1 5FA1A402
P 3750 5000
F 0 "#PWR0124" H 3750 4850 50  0001 C CNN
F 1 "+5V" H 3765 5173 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FA1A40E
P 4050 5200
F 0 "#PWR0125" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4050 5200
$Comp
L power:+5V #PWR0126
U 1 1 5FA1BB56
P 4350 5000
F 0 "#PWR0126" H 4350 4850 50  0001 C CNN
F 1 "+5V" H 4365 5173 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FA1BB62
P 4650 5200
F 0 "#PWR0127" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5200
$Comp
L power:+5V #PWR0128
U 1 1 5FA1D079
P 4950 5000
F 0 "#PWR0128" H 4950 4850 50  0001 C CNN
F 1 "+5V" H 4965 5173 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA1D085
P 5250 5200
F 0 "#PWR0129" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5100 5250 5200
$Comp
L power:+5V #PWR0130
U 1 1 5FA1EBEA
P 5550 5000
F 0 "#PWR0130" H 5550 4850 50  0001 C CNN
F 1 "+5V" H 5565 5173 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FA1EBF6
P 5850 5200
F 0 "#PWR0131" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5855 5027 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5850 5200
$Comp
L power:+5V #PWR0132
U 1 1 5FA20124
P 6150 5000
F 0 "#PWR0132" H 6150 4850 50  0001 C CNN
F 1 "+5V" H 6165 5173 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FA20130
P 6450 5200
F 0 "#PWR0133" H 6450 4950 50  0001 C CNN
F 1 "GND" H 6455 5027 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 5200
$Comp
L power:+5V #PWR0134
U 1 1 5FA21D29
P 6750 5000
F 0 "#PWR0134" H 6750 4850 50  0001 C CNN
F 1 "+5V" H 6765 5173 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FA21D35
P 7050 5200
F 0 "#PWR0135" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5100 7050 5200
$Comp
L power:+5V #PWR0136
U 1 1 5FA23C33
P 7350 5000
F 0 "#PWR0136" H 7350 4850 50  0001 C CNN
F 1 "+5V" H 7365 5173 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FA23C3F
P 7650 5200
F 0 "#PWR0137" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7655 5027 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 5200
$Comp
L power:+5V #PWR0138
U 1 1 5FA25C6D
P 7950 5000
F 0 "#PWR0138" H 7950 4850 50  0001 C CNN
F 1 "+5V" H 7965 5173 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FA25C79
P 8250 5200
F 0 "#PWR0139" H 8250 4950 50  0001 C CNN
F 1 "GND" H 8255 5027 50  0000 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5100 8250 5200
$Comp
L power:+5V #PWR0140
U 1 1 5FA2810E
P 8550 5000
F 0 "#PWR0140" H 8550 4850 50  0001 C CNN
F 1 "+5V" H 8565 5173 50  0000 C CNN
F 2 "" H 8550 5000 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FA2811A
P 8850 5200
F 0 "#PWR0141" H 8850 4950 50  0001 C CNN
F 1 "GND" H 8855 5027 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5100 8850 5200
$Comp
L power:+5V #PWR0142
U 1 1 5FA2A566
P 9150 5000
F 0 "#PWR0142" H 9150 4850 50  0001 C CNN
F 1 "+5V" H 9165 5173 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA36B29
P 1500 5550
F 0 "R1" V 1293 5550 50  0000 C CNN
F 1 "500" V 1384 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    1    1    0   
$EndComp
Text GLabel 1250 5550 0    50   Input ~ 0
LED_DIN
Wire Wire Line
	1250 5550 1350 5550
Wire Wire Line
	1950 2050 3050 2050
Wire Wire Line
	1600 2650 1950 2650
Wire Wire Line
	1600 3350 1950 3350
Wire Wire Line
	1600 3950 1950 3950
$Comp
L Device:D D2
U 1 1 5FA72C86
P 3050 1900
F 0 "D2" V 3096 1821 50  0000 R CNN
F 1 "D" V 3005 1821 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2050
Wire Wire Line
	3050 2050 4200 2050
$Comp
L Device:D D3
U 1 1 5FA72FAA
P 4200 1900
F 0 "D3" V 4246 1821 50  0000 R CNN
F 1 "D" V 4155 1821 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5FA733B2
P 1950 2500
F 0 "D5" V 1996 2421 50  0000 R CNN
F 1 "D" V 1905 2421 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    -1   -1   0   
$EndComp
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 3050 2650
$Comp
L Device:D D6
U 1 1 5FA737C1
P 3050 2500
F 0 "D6" V 3096 2421 50  0000 R CNN
F 1 "D" V 3005 2421 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 4200 2650
$Comp
L Device:D D7
U 1 1 5FA73AB8
P 4200 2500
F 0 "D7" V 4246 2421 50  0000 R CNN
F 1 "D" V 4155 2421 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 5250 2650
$Comp
L Device:D D4
U 1 1 5FA73E6D
P 5250 2350
F 0 "D4" V 5296 2271 50  0000 R CNN
F 1 "D" V 5205 2271 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5FA74473
P 1950 3200
F 0 "D9" V 1996 3121 50  0000 R CNN
F 1 "D" V 1905 3121 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    -1   -1   0   
$EndComp
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 3050 3350
$Comp
L Device:D D10
U 1 1 5FA7492C
P 3050 3200
F 0 "D10" V 3096 3121 50  0000 R CNN
F 1 "D" V 3005 3121 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    -1   -1   0   
$EndComp
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 4200 3350
$Comp
L Device:D D11
U 1 1 5FA74E58
P 4200 3200
F 0 "D11" V 4246 3121 50  0000 R CNN
F 1 "D" V 4155 3121 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 5250 3350
$Comp
L Device:D D8
U 1 1 5FA75244
P 5250 3050
F 0 "D8" V 5296 2971 50  0000 R CNN
F 1 "D" V 5205 2971 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5FA75557
P 1950 3800
F 0 "D12" V 1996 3721 50  0000 R CNN
F 1 "D" V 1905 3721 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
Connection ~ 1950 3950
$Comp
L Device:D D13
U 1 1 5FA75B6E
P 4200 3800
F 0 "D13" V 4246 3721 50  0000 R CNN
F 1 "D" V 4155 3721 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5000 2550 5100
Wire Wire Line
	3150 5000 3150 5100
Wire Wire Line
	3750 5000 3750 5100
Wire Wire Line
	4350 5000 4350 5100
Wire Wire Line
	4950 5000 4950 5100
Wire Wire Line
	5550 5000 5550 5100
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	6750 5000 6750 5100
Wire Wire Line
	7350 5000 7350 5100
Wire Wire Line
	7950 5000 7950 5100
Wire Wire Line
	8550 5000 8550 5100
$Comp
L Device:C C2
U 1 1 5FA79482
P 2700 5100
F 0 "C2" V 2952 5100 50  0000 C CNN
F 1 "0.1uf" V 2861 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 4950 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2550 5250
$Comp
L Device:C C3
U 1 1 5FA7979B
P 3300 5100
F 0 "C3" V 3552 5100 50  0000 C CNN
F 1 "0.1uf" V 3461 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 4950 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3150 5250
$Comp
L Device:C C4
U 1 1 5FA79A02
P 3900 5100
F 0 "C4" V 4152 5100 50  0000 C CNN
F 1 "0.1uf" V 4061 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 4950 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 3750 5250
$Comp
L Device:C C5
U 1 1 5FA79D18
P 4500 5100
F 0 "C5" V 4752 5100 50  0000 C CNN
F 1 "0.1uf" V 4661 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 4950 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5100
Wire Wire Line
	4350 5100 4350 5250
$Comp
L Device:C C6
U 1 1 5FA7A056
P 5100 5100
F 0 "C6" V 5352 5100 50  0000 C CNN
F 1 "0.1uf" V 5261 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 4950 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    -1   -1   0   
$EndComp
Connection ~ 4950 5100
Wire Wire Line
	4950 5100 4950 5250
$Comp
L Device:C C7
U 1 1 5FA7A314
P 5700 5100
F 0 "C7" V 5952 5100 50  0000 C CNN
F 1 "0.1uf" V 5861 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 4950 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	0    -1   -1   0   
$EndComp
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5550 5250
$Comp
L Device:C C8
U 1 1 5FA7A716
P 6300 5100
F 0 "C8" V 6552 5100 50  0000 C CNN
F 1 "0.1uf" V 6461 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 4950 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	0    -1   -1   0   
$EndComp
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 6150 5250
$Comp
L Device:C C9
U 1 1 5FA7AB8B
P 6900 5100
F 0 "C9" V 7152 5100 50  0000 C CNN
F 1 "0.1uf" V 7061 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 4950 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	0    -1   -1   0   
$EndComp
Connection ~ 6750 5100
Wire Wire Line
	6750 5100 6750 5250
$Comp
L Device:C C10
U 1 1 5FA7AF76
P 7500 5100
F 0 "C10" V 7752 5100 50  0000 C CNN
F 1 "0.1uf" V 7661 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 4950 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    -1   -1   0   
$EndComp
Connection ~ 7350 5100
Wire Wire Line
	7350 5100 7350 5250
$Comp
L Device:C C11
U 1 1 5FA7B2BC
P 8100 5100
F 0 "C11" V 8352 5100 50  0000 C CNN
F 1 "0.1uf" V 8261 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 4950 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    -1   -1   0   
$EndComp
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5250
$Comp
L Device:C C12
U 1 1 5FA7B773
P 8700 5100
F 0 "C12" V 8952 5100 50  0000 C CNN
F 1 "0.1uf" V 8861 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 4950 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    -1   -1   0   
$EndComp
Connection ~ 8550 5100
Wire Wire Line
	8550 5100 8550 5250
Wire Wire Line
	5850 1300 5850 2200
Wire Wire Line
	2550 1300 2550 1750
Wire Wire Line
	3650 1300 3650 1750
Wire Wire Line
	4800 1300 4800 1750
$Comp
L kbd:YS-SK6812MINI-E LED1
U 1 1 5F9C27EE
P 1950 5550
F 0 "LED1" H 2294 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2294 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED2
U 1 1 5F9D222A
P 2550 5550
F 0 "LED2" H 2894 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 2894 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED3
U 1 1 5F9D24BA
P 3150 5550
F 0 "LED3" H 3494 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3494 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED4
U 1 1 5F9D283A
P 3750 5550
F 0 "LED4" H 4094 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4094 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED5
U 1 1 5F9D2A1B
P 4350 5550
F 0 "LED5" H 4694 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4694 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED6
U 1 1 5F9D2D96
P 4950 5550
F 0 "LED6" H 5294 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5294 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED7
U 1 1 5F9D31C5
P 5550 5550
F 0 "LED7" H 5894 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5894 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED8
U 1 1 5F9D3469
P 6150 5550
F 0 "LED8" H 6494 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6494 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED9
U 1 1 5F9D3771
P 6750 5550
F 0 "LED9" H 7094 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7094 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED10
U 1 1 5F9D3CCC
P 7350 5550
F 0 "LED10" H 7694 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7694 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED11
U 1 1 5F9D401A
P 7950 5550
F 0 "LED11" H 8294 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 8294 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED12
U 1 1 5F9D4449
P 8550 5550
F 0 "LED12" H 8894 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 8894 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 8650 5300 50  0001 C CNN
F 3 "" H 8650 5300 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5F9D6F08
P 2250 1750
F 0 "SW1" H 2250 2095 50  0000 C CNN
F 1 "SW_PUSH" H 2250 2004 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 2250 1913 50  0000 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Connection ~ 2550 1750
Wire Wire Line
	2550 1750 2550 2350
$Comp
L kbd:SW_PUSH SW2
U 1 1 5F9DD493
P 3350 1750
F 0 "SW2" H 3350 2095 50  0000 C CNN
F 1 "SW_PUSH" H 3350 2004 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 3350 1913 50  0000 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3650 2350
$Comp
L kbd:SW_PUSH SW3
U 1 1 5F9DDA13
P 4500 1750
F 0 "SW3" H 4500 2095 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2004 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 4500 1913 50  0000 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4800 2350
$Comp
L kbd:SW_PUSH SW7
U 1 1 5F9DDDB6
P 4500 2350
F 0 "SW7" H 4500 2695 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2604 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 4500 2513 50  0000 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 4800 3050
$Comp
L kbd:SW_PUSH SW6
U 1 1 5F9DE09A
P 3350 2350
F 0 "SW6" H 3350 2695 50  0000 C CNN
F 1 "SW_PUSH" H 3350 2604 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 3350 2513 50  0000 C CNN
F 3 "" H 3350 2350 50  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 3650 3050
$Comp
L kbd:SW_PUSH SW5
U 1 1 5F9DE3F0
P 2250 2350
F 0 "SW5" H 2250 2695 50  0000 C CNN
F 1 "SW_PUSH" H 2250 2604 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 2250 2513 50  0000 C CNN
F 3 "" H 2250 2350 50  0000 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Connection ~ 2550 2350
Wire Wire Line
	2550 2350 2550 3050
$Comp
L kbd:SW_PUSH SW9
U 1 1 5F9DE851
P 2250 3050
F 0 "SW9" H 2250 3395 50  0000 C CNN
F 1 "SW_PUSH" H 2250 3304 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 2250 3213 50  0000 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 2550 3650
$Comp
L kbd:SW_PUSH SW10
U 1 1 5F9DEB58
P 3350 3050
F 0 "SW10" H 3350 3395 50  0000 C CNN
F 1 "SW_PUSH" H 3350 3304 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 3350 3213 50  0000 C CNN
F 3 "" H 3350 3050 50  0000 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 3650
$Comp
L kbd:SW_PUSH SW11
U 1 1 5F9E0E2F
P 4500 3050
F 0 "SW11" H 4500 3395 50  0000 C CNN
F 1 "SW_PUSH" H 4500 3304 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 4500 3213 50  0000 C CNN
F 3 "" H 4500 3050 50  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Connection ~ 4800 3050
$Comp
L kbd:SW_PUSH SW12
U 1 1 5F9E11A6
P 2250 3650
F 0 "SW12" H 2250 3995 50  0000 C CNN
F 1 "SW_PUSH" H 2250 3904 50  0000 C CNN
F 2 "MX_only:MXOnly-2U-NoLED" H 2250 3813 50  0000 C CNN
F 3 "" H 2250 3650 50  0000 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5F9E1942
P 4500 3650
F 0 "SW13" H 4500 3995 50  0000 C CNN
F 1 "SW_PUSH" H 4500 3904 50  0000 C CNN
F 2 "kbd:CherryMX_1u" H 4500 3813 50  0000 C CNN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5F9E6656
P 5550 2200
F 0 "SW4" H 5550 2545 50  0000 C CNN
F 1 "SW_PUSH" H 5550 2454 50  0000 C CNN
F 2 "MX_only:MXOnly-2U-NoLED" H 5550 2363 50  0000 C CNN
F 3 "" H 5550 2200 50  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 5850 2900
$Comp
L kbd:SW_PUSH SW8
U 1 1 5F9E6A24
P 5550 2900
F 0 "SW8" H 5550 3245 50  0000 C CNN
F 1 "SW_PUSH" H 5550 3154 50  0000 C CNN
F 2 "MX_only:MXOnly-2U-NoLED" H 5550 3063 50  0000 C CNN
F 3 "" H 5550 2900 50  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Text GLabel 8500 1700 2    50   Input ~ 0
ROW1
Text GLabel 8500 1800 2    50   Input ~ 0
ROW2
Text GLabel 8500 1900 2    50   Input ~ 0
ROW3
Text GLabel 8500 2000 2    50   Input ~ 0
ROW4
Text GLabel 8500 2100 2    50   Input ~ 0
COL1
Text GLabel 8500 2200 2    50   Input ~ 0
COL2
Text GLabel 8500 2300 2    50   Input ~ 0
COL3
Text GLabel 8500 2400 2    50   Input ~ 0
COL4
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FB61F4F
P 700 7600
F 0 "H1" H 800 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 7558 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
	1    700  7600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FB64802
P 1200 7600
F 0 "H2" H 1300 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 7558 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1200 7600 50  0001 C CNN
F 3 "~" H 1200 7600 50  0001 C CNN
	1    1200 7600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FB64EBA
P 1650 7600
F 0 "H3" H 1750 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 7558 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1650 7600 50  0001 C CNN
F 3 "~" H 1650 7600 50  0001 C CNN
	1    1650 7600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FB651EF
P 2150 7600
F 0 "H4" H 2250 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 2250 7558 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2150 7600 50  0001 C CNN
F 3 "~" H 2150 7600 50  0001 C CNN
	1    2150 7600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FA0B2AC
P 8300 2000
F 0 "J1" H 8408 2481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8408 2390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED13
U 1 1 5F9D4891
P 9150 5550
F 0 "LED13" H 9494 5580 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 9494 5521 29  0000 L CNN
F 2 "kbd:YS-SK6812MINI-E" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5100 9150 5250
Wire Wire Line
	9150 5000 9150 5100
Connection ~ 9150 5100
$Comp
L Device:C C13
U 1 1 5FA7BA96
P 9300 5100
F 0 "C13" V 9552 5100 50  0000 C CNN
F 1 "0.1uf" V 9461 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 4950 50  0001 C CNN
F 3 "~" H 9300 5100 50  0001 C CNN
	1    9300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5100 9450 5200
$Comp
L power:GND #PWR0143
U 1 1 5FA2A572
P 9450 5200
F 0 "#PWR0143" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9455 5027 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 4200 3950
NoConn ~ 800  7600
NoConn ~ 1300 7600
NoConn ~ 1750 7600
NoConn ~ 2250 7600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FE22A6A
P 8300 2900
F 0 "J2" H 8408 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8408 3090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Text GLabel 8500 2900 2    50   Input ~ 0
LED_DIN
$Comp
L power:+5V #PWR0117
U 1 1 5FE26D6C
P 8500 2800
F 0 "#PWR0117" H 8500 2650 50  0001 C CNN
F 1 "+5V" H 8515 2973 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FE2808C
P 8500 3000
F 0 "#PWR0144" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8505 2827 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
