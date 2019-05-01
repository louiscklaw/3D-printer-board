EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 29
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
L power:+5V #PWR0144
U 1 1 5CC75B7C
P 1550 1200
F 0 "#PWR0144" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1600 1400 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 5CC75BDD
P 1550 3450
F 0 "#PWR0146" H 1550 3300 50  0001 C CNN
F 1 "+3V3" H 1600 3650 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:+3V3_STM32 #PWR0151
U 1 1 5CC75CBC
P 1950 3650
F 0 "#PWR0151" H 1950 3500 50  0001 C CNN
F 1 "+3V3_STM32" H 2000 3850 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1550 3800
$Comp
L taobao-components:+5V_PI_SRC #PWR0150
U 1 1 5CC75DA9
P 1950 1400
F 0 "#PWR0150" H 1950 1250 50  0001 C CNN
F 1 "+5V_PI_SRC" H 2000 1600 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1550
Wire Wire Line
	1550 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1400
$Comp
L power:+12V #PWR0148
U 1 1 5CCA90B1
P 1550 5450
F 0 "#PWR0148" H 1550 5300 50  0001 C CNN
F 1 "+12V" H 1600 5650 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L taobao-cp:CP220uf,25V C35
U 1 1 5CCA916D
P 1550 5800
F 0 "C35" H 1650 5850 50  0000 L CNN
F 1 "CP220uf,25V" H 1650 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CCA920F
P 1550 6150
F 0 "#PWR0149" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1600 5950 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5700
Wire Wire Line
	1550 5900 1550 6150
Wire Wire Line
	1550 3800 1950 3800
$Comp
L taobao-cp:CP220uf,16V C34
U 1 1 5CCA9514
P 1550 4150
F 0 "C34" H 1650 4200 50  0000 L CNN
F 1 "CP220uf,16V" H 1650 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CCA95A1
P 1550 4550
F 0 "#PWR0147" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4550
Wire Wire Line
	1550 4050 1550 3800
Connection ~ 1550 3800
$Comp
L taobao-cp:CP220uf,16V C33
U 1 1 5CCA97CF
P 1550 2000
F 0 "C33" H 1650 2050 50  0000 L CNN
F 1 "CP220uf,16V" H 1650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1900
Connection ~ 1550 1550
$Comp
L power:GND #PWR0145
U 1 1 5CCA998F
P 1550 2250
F 0 "#PWR0145" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1600 2050 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2100
Wire Wire Line
	1950 3650 1950 3800
$Comp
L Connector_Generic:Conn_01x05 J30
U 1 1 5CCB5E4D
P 4150 4150
F 0 "J30" H 4050 4600 50  0000 C CNN
F 1 "PWR_DEBUG" H 4050 4500 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5CCB5FAF
P 4500 3850
F 0 "#PWR0152" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3650 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	4500 3950 4350 3950
$Comp
L power:+3V3 #PWR0153
U 1 1 5CCB62AF
P 4600 3950
F 0 "#PWR0153" H 4600 3800 50  0001 C CNN
F 1 "+3V3" H 4650 4150 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4050
Wire Wire Line
	4600 4050 4350 4050
$Comp
L power:+5V #PWR0154
U 1 1 5CCB6431
P 4700 4050
F 0 "#PWR0154" H 4700 3900 50  0001 C CNN
F 1 "+5V" H 4750 4250 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4700 4150 4350 4150
$Comp
L power:+12V #PWR0155
U 1 1 5CCB65E9
P 4800 4200
F 0 "#PWR0155" H 4800 4050 50  0001 C CNN
F 1 "+12V" H 4850 4400 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4250
Wire Wire Line
	4800 4250 4350 4250
$EndSCHEMATC
