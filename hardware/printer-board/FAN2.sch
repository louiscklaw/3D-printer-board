EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 33
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 900  0    50   Input ~ 0
FAN_EN
Text Label 2050 900  2    50   ~ 0
FAN_EN
Wire Wire Line
	1250 900  2050 900 
$Comp
L taobao-r:R471 R49
U 1 1 5CC24DF3
P 2150 2200
F 0 "R49" V 1954 2200 50  0000 C CNN
F 1 "R471" V 2045 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R331 R48
U 1 1 5BCBA411
P 2850 1600
F 0 "R48" H 2909 1646 50  0000 L CNN
F 1 "R331" H 2909 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Text HLabel 1750 2200 0    50   Input ~ 0
STM32_FAN_PWM
Wire Wire Line
	1750 2200 2050 2200
Wire Wire Line
	2250 2200 2550 2200
Wire Wire Line
	2850 1300 2850 1500
Wire Wire Line
	2850 1700 2850 1850
$Comp
L power:GND #PWR0266
U 1 1 5BCBA643
P 2850 2700
F 0 "#PWR0266" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Text Label 3650 1850 2    50   ~ 0
FAN_PWM_OUTPUT
Wire Wire Line
	3750 1850 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 2000
Text HLabel 3750 1850 2    50   Input ~ 0
FAN_PWM_OUTPUT
$Comp
L power:VDD #PWR0267
U 1 1 5BCBA5C6
P 2850 1300
F 0 "#PWR0267" H 2850 1150 50  0001 C CNN
F 1 "VDD" H 2867 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L taobao-transistor:SS9013_J3 Q1
U 1 1 5BCBC4D0
P 2750 2200
AR Path="/5BCBC4D0" Ref="Q1"  Part="1" 
AR Path="/5BCBA20B/5BCBC4D0" Ref="Q?"  Part="1" 
AR Path="/5CC2401E/5CC24398/5BCBC4D0" Ref="Q7"  Part="1" 
F 0 "Q7" H 2950 2250 50  0000 L CNN
F 1 "SS9013_J3" H 2950 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 2200 50  0001 L CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Text HLabel 1750 3900 0    50   Input ~ 0
STM32_FAN_RPM
$Comp
L power:VDD #PWR0268
U 1 1 5CC24DF8
P 2350 3350
F 0 "#PWR0268" H 2350 3200 50  0001 C CNN
F 1 "VDD" H 2367 3523 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103 R50
U 1 1 5CC24DF9
P 2350 3600
F 0 "R50" H 2409 3646 50  0000 L CNN
F 1 "R103" H 2409 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L taobao-d:1N4148 D12
U 1 1 5CC24DFA
P 2550 3900
F 0 "D12" H 2550 3695 50  0000 C CNN
F 1 "1N4148" H 2550 3786 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 2550 3900 50  0001 C CNN
F 3 "~" V 2550 3900 50  0001 C CNN
	1    2550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3350 2350 3500
Wire Wire Line
	1750 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3700
Wire Wire Line
	2350 3900 2450 3900
Connection ~ 2350 3900
Text HLabel 3750 3900 2    50   Input ~ 0
FAN_RPM
Wire Wire Line
	2650 3900 3750 3900
Wire Wire Line
	2850 2400 2850 2700
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CC28551
P 5900 2100
AR Path="/5CC0B758/5CC28551" Ref="J?"  Part="1" 
AR Path="/5CC12903/5CC28551" Ref="J?"  Part="1" 
AR Path="/5CC130A8/5CC28551" Ref="J?"  Part="1" 
AR Path="/5CC19D48/5CC28551" Ref="J?"  Part="1" 
AR Path="/5CC2401E/5CC24321/5CC28551" Ref="J?"  Part="1" 
AR Path="/5CC2401E/5CC24398/5CC28551" Ref="J40"  Part="1" 
AR Path="/5CC28551" Ref="J40"  Part="1" 
F 0 "J40" H 5850 1750 50  0000 C CNN
F 1 "TO FAN3" H 5850 1850 50  0000 C CNN
F 2 "footprint-lib:b2b-ph-kl,fan_pwm_out" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    1   
$EndComp
$EndSCHEMATC
