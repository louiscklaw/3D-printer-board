EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CC19EB5
P 7850 3050
AR Path="/5CC0B758/5CC19EB5" Ref="J?"  Part="1" 
AR Path="/5CC12903/5CC19EB5" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC19EB5" Ref="J?"  Part="1" 
F 0 "J?" H 7769 2725 50  0000 C CNN
F 1 "HOT_END" H 7769 2816 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5CC19EBC
P 5700 3250
AR Path="/5CC0B758/5CC19EBC" Ref="Q?"  Part="1" 
AR Path="/5CC12903/5CC19EBC" Ref="Q?"  Part="1" 
F 0 "Q?" H 5906 3296 50  0000 L CNN
F 1 "WSK220N04" H 5906 3205 50  0000 L CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R100,0805 R?
U 1 1 5CC19EC3
P 5050 3250
AR Path="/5CC0B758/5CC19EC3" Ref="R?"  Part="1" 
AR Path="/5CC12903/5CC19EC3" Ref="R?"  Part="1" 
F 0 "R?" V 4854 3250 50  0000 C CNN
F 1 "R100,0805" V 4945 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R104,0805 R?
U 1 1 5CC19ECA
P 5050 3650
AR Path="/5CC0B758/5CC19ECA" Ref="R?"  Part="1" 
AR Path="/5CC12903/5CC19ECA" Ref="R?"  Part="1" 
F 0 "R?" V 4854 3650 50  0000 C CNN
F 1 "R104,0805" V 4945 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC19ED1
P 5800 3850
AR Path="/5CC0B758/5CC19ED1" Ref="#PWR?"  Part="1" 
AR Path="/5CC12903/5CC19ED1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3850
Wire Wire Line
	5800 3450 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5150 3250 5500 3250
$Comp
L taobao-r:R182,0603 R?
U 1 1 5CC19EDC
P 6650 3500
AR Path="/5CC0B758/5CC19EDC" Ref="R?"  Part="1" 
AR Path="/5CC12903/5CC19EDC" Ref="R?"  Part="1" 
F 0 "R?" H 6709 3546 50  0000 L CNN
F 1 "R182,0603" H 6709 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_RED,0603 D?
U 1 1 5CC19EE3
P 6650 3200
AR Path="/5CC0B758/5CC19EE3" Ref="D?"  Part="1" 
AR Path="/5CC12903/5CC19EE3" Ref="D?"  Part="1" 
F 0 "D?" V 6604 3298 50  0000 L CNN
F 1 "LED_RED,0603" V 6695 3298 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6650 3200 50  0001 C CNN
F 3 "" V 6650 3200 50  0001 C CNN
	1    6650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2950 6650 2950
Wire Wire Line
	5800 2950 5800 3050
Wire Wire Line
	6650 3100 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 5800 2950
Wire Wire Line
	6650 3300 6650 3400
$Comp
L taobao-components:+12V2 #PWR?
U 1 1 5CC19EF0
P 7350 3050
AR Path="/5CC0B758/5CC19EF0" Ref="#PWR?"  Part="1" 
AR Path="/5CC12903/5CC19EF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "+12V2" V 7365 3178 50  0000 L CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3700
Wire Wire Line
	7500 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3600
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7350 3050
Text HLabel 1500 900  0    50   Input ~ 0
HOTEND_EN
Text Label 2300 900  2    50   ~ 0
HOTEND_EN
Wire Wire Line
	1500 900  2300 900 
Text Label 3900 3250 0    50   ~ 0
HOTEND_EN
Wire Wire Line
	3900 3250 4550 3250
Wire Wire Line
	4950 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4950 3250
$Comp
L taobao-components:+12V2 #PWR?
U 1 1 5CC19F05
P 5150 4350
AR Path="/5CC0B758/5CC19F05" Ref="#PWR?"  Part="1" 
AR Path="/5CC12903/5CC19F05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 4200 50  0001 C CNN
F 1 "+12V2" V 5165 4478 50  0000 L CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC19F0B
P 5800 4350
AR Path="/5CC0B758/5CC19F0B" Ref="#PWR?"  Part="1" 
AR Path="/5CC12903/5CC19F0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4100 50  0001 C CNN
F 1 "GND" V 5805 4222 50  0000 R CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP100uf,16V C?
U 1 1 5CC19F11
P 5450 4350
F 0 "C?" V 5675 4350 50  0000 C CNN
F 1 "CP100uf,16V" V 5584 4350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4350 5350 4350
Wire Wire Line
	5550 4350 5800 4350
$EndSCHEMATC
