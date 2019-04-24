EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5CC22578
P 7000 3300
F 0 "J?" H 7080 3292 50  0000 L CNN
F 1 "Conn_01x04" H 7080 3201 50  0000 L CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CC22689
P 5750 2900
F 0 "#PWR?" H 5750 2750 50  0001 C CNN
F 1 "VCC" H 5767 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R472,0603 R?
U 1 1 5CC226ED
P 5750 3150
F 0 "R?" H 5809 3196 50  0000 L CNN
F 1 "R472,0603" H 5809 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R472,0603 R?
U 1 1 5CC2276F
P 6100 3150
F 0 "R?" H 6159 3196 50  0000 L CNN
F 1 "R472,0603" H 6159 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 2950
Wire Wire Line
	5750 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3050
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 3050
Wire Wire Line
	6100 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3200
Wire Wire Line
	6450 3200 6800 3200
Connection ~ 6100 2950
$Comp
L power:GND #PWR?
U 1 1 5CC22873
P 5600 3400
F 0 "#PWR?" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5605 3227 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3300
Wire Wire Line
	5600 3300 6800 3300
Text Label 6000 3400 0    50   ~ 0
SDA
Text Label 6000 3500 0    50   ~ 0
SCL
Wire Wire Line
	6000 3400 6800 3400
Wire Wire Line
	6000 3500 6800 3500
Text Label 3150 950  2    50   ~ 0
SDA
Text Label 3150 1050 2    50   ~ 0
SCL
Wire Wire Line
	3150 950  2350 950 
Wire Wire Line
	3150 1050 2350 1050
Text HLabel 2350 950  0    50   Input ~ 0
SDA
Text HLabel 2350 1050 0    50   Input ~ 0
SCL
$EndSCHEMATC
