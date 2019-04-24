EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 20
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
L taobao-components:orange_pi_zero U?
U 1 1 5CC01846
P 5400 3500
AR Path="/5CC0166A/5CC01846" Ref="U?"  Part="1" 
AR Path="/5CC01E08/5CC01846" Ref="U?"  Part="1" 
AR Path="/5CC02AB6/5CC01846" Ref="U?"  Part="1" 
F 0 "U?" H 5350 5337 60  0000 C CNN
F 1 "orange_pi_zero" H 5350 5231 60  0000 C CNN
F 2 "" H 5150 4300 60  0000 C CNN
F 3 "" H 5150 4300 60  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC01926
P 3250 1800
AR Path="/5CC0166A/5CC01926" Ref="#PWR?"  Part="1" 
AR Path="/5CC01E08/5CC01926" Ref="#PWR?"  Part="1" 
AR Path="/5CC02AB6/5CC01926" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1650 50  0001 C CNN
F 1 "+5V" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC01A30
P 3250 2150
AR Path="/5CC0166A/5CC01A30" Ref="#PWR?"  Part="1" 
AR Path="/5CC01E08/5CC01A30" Ref="#PWR?"  Part="1" 
AR Path="/5CC02AB6/5CC01A30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1800
Wire Wire Line
	4300 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2150
$Comp
L power:+5V #PWR?
U 1 1 5CC01A92
P 4650 1400
AR Path="/5CC0166A/5CC01A92" Ref="#PWR?"  Part="1" 
AR Path="/5CC01E08/5CC01A92" Ref="#PWR?"  Part="1" 
AR Path="/5CC02AB6/5CC01A92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1250 50  0001 C CNN
F 1 "+5V" V 4665 1528 50  0000 L CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC01AC2
P 5300 1400
AR Path="/5CC0166A/5CC01AC2" Ref="#PWR?"  Part="1" 
AR Path="/5CC01E08/5CC01AC2" Ref="#PWR?"  Part="1" 
AR Path="/5CC02AB6/5CC01AC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 1150 50  0001 C CNN
F 1 "GND" V 5305 1272 50  0000 R CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP10uf,25V C?
U 1 1 5CC01B39
P 4950 1400
AR Path="/5CC0166A/5CC01B39" Ref="C?"  Part="1" 
AR Path="/5CC01E08/5CC01B39" Ref="C?"  Part="1" 
AR Path="/5CC02AB6/5CC01B39" Ref="C?"  Part="1" 
F 0 "C?" V 5175 1400 50  0000 C CNN
F 1 "CP10uf,25V" V 5084 1400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1400 5300 1400
Wire Wire Line
	4850 1400 4650 1400
$EndSCHEMATC
