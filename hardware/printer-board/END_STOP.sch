EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 20
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC15D7D
P 3800 3650
AR Path="/5CC15C35/5CC15D7D" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC15D7D" Ref="J?"  Part="1" 
F 0 "J?" V 3766 3462 50  0000 R CNN
F 1 "X_MIN" V 3675 3462 50  0000 R CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC15E3F
P 4700 3650
AR Path="/5CC15C35/5CC15E3F" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC15E3F" Ref="J?"  Part="1" 
F 0 "J?" V 4666 3462 50  0000 R CNN
F 1 "X_MAX" V 4575 3462 50  0000 R CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC15F71
P 5650 3650
AR Path="/5CC15C35/5CC15F71" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC15F71" Ref="J?"  Part="1" 
F 0 "J?" V 5616 3462 50  0000 R CNN
F 1 "Y_MIN" V 5525 3462 50  0000 R CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC15F77
P 6550 3650
AR Path="/5CC15C35/5CC15F77" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC15F77" Ref="J?"  Part="1" 
F 0 "J?" V 6516 3462 50  0000 R CNN
F 1 "Y_MAX" V 6425 3462 50  0000 R CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC1606D
P 7400 3650
AR Path="/5CC15C35/5CC1606D" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC1606D" Ref="J?"  Part="1" 
F 0 "J?" V 7366 3462 50  0000 R CNN
F 1 "Z_MIN" V 7275 3462 50  0000 R CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC16073
P 8300 3650
AR Path="/5CC15C35/5CC16073" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC16073" Ref="J?"  Part="1" 
F 0 "J?" V 8266 3462 50  0000 R CNN
F 1 "Z_MAX" V 8175 3462 50  0000 R CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC1623F
P 3100 3900
AR Path="/5CC15C35/5CC1623F" Ref="#PWR?"  Part="1" 
AR Path="/5CC130A8/5CC1623F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3750 50  0001 C CNN
F 1 "+5V" H 3115 4073 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC162B2
P 8900 4300
AR Path="/5CC15C35/5CC162B2" Ref="#PWR?"  Part="1" 
AR Path="/5CC130A8/5CC162B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8905 4127 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3850 8400 4050
Wire Wire Line
	8400 4050 7500 4050
Wire Wire Line
	3100 4050 3100 3900
Wire Wire Line
	3900 3850 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 3100 4050
Wire Wire Line
	4800 3850 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 3900 4050
Wire Wire Line
	5750 3850 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 4800 4050
Wire Wire Line
	6650 3850 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 5750 4050
Wire Wire Line
	7500 3850 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 6650 4050
Wire Wire Line
	8300 3850 8300 4200
Wire Wire Line
	8300 4200 8900 4200
Wire Wire Line
	8900 4200 8900 4300
Wire Wire Line
	8300 4200 7400 4200
Wire Wire Line
	7400 4200 7400 3850
Connection ~ 8300 4200
Wire Wire Line
	7400 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3850
Connection ~ 7400 4200
Wire Wire Line
	6550 4200 5650 4200
Wire Wire Line
	5650 4200 5650 3850
Connection ~ 6550 4200
Wire Wire Line
	5650 4200 4700 4200
Wire Wire Line
	4700 4200 4700 3850
Connection ~ 5650 4200
Wire Wire Line
	4700 4200 3800 4200
Wire Wire Line
	3800 4200 3800 3850
Connection ~ 4700 4200
Text Label 3700 4500 1    50   ~ 0
X_MIN
Wire Wire Line
	3700 4500 3700 3850
Text Label 4600 4500 1    50   ~ 0
X_MAX
Wire Wire Line
	4600 4500 4600 3850
Text Label 5550 4500 1    50   ~ 0
Y_MIN
Wire Wire Line
	5550 4500 5550 3850
Text Label 6450 4500 1    50   ~ 0
Y_MAX
Wire Wire Line
	6450 4500 6450 3850
Text Label 7300 4500 1    50   ~ 0
Z_MIN
Wire Wire Line
	7300 4500 7300 3850
Text Label 8200 4500 1    50   ~ 0
Z_MAX
Wire Wire Line
	8200 4500 8200 3850
Text HLabel 1100 1000 0    50   Input ~ 0
X_MIN
Text HLabel 1100 1100 0    50   Input ~ 0
X_MAX
Text HLabel 1100 1200 0    50   Input ~ 0
Y_MIN
Text HLabel 1100 1300 0    50   Input ~ 0
Y_MAX
Text HLabel 1100 1400 0    50   Input ~ 0
Z_MIN
Text HLabel 1100 1500 0    50   Input ~ 0
Z_MAX
Text Label 1650 1000 2    50   ~ 0
X_MIN
Text Label 1650 1100 2    50   ~ 0
X_MAX
Text Label 1650 1200 2    50   ~ 0
Y_MIN
Text Label 1650 1300 2    50   ~ 0
Y_MAX
Text Label 1650 1400 2    50   ~ 0
Z_MIN
Text Label 1650 1500 2    50   ~ 0
Z_MAX
Wire Wire Line
	1100 1000 1650 1000
Wire Wire Line
	1100 1100 1650 1100
Wire Wire Line
	1100 1200 1650 1200
Wire Wire Line
	1100 1300 1650 1300
Wire Wire Line
	1100 1400 1650 1400
Wire Wire Line
	1100 1500 1650 1500
$EndSCHEMATC
