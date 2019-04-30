EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 33 34
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1650 950  2200 950 
Wire Wire Line
	1650 700  2200 700 
Wire Wire Line
	1300 950  1450 950 
Wire Wire Line
	1300 700  1450 700 
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5CE587EA
P 1550 950
AR Path="/5CC19D48/5CE587EA" Ref="JP8"  Part="1" 
AR Path="/5CC8321E/5CE587EA" Ref="JP?"  Part="1" 
AR Path="/5CC86287/5CE587EA" Ref="JP?"  Part="1" 
F 0 "JP?" H 1550 1135 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1550 1044 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5CE587AA
P 1550 700
AR Path="/5CC19D48/5CE587AA" Ref="JP7"  Part="1" 
AR Path="/5CC8321E/5CE587AA" Ref="JP?"  Part="1" 
AR Path="/5CC86287/5CE587AA" Ref="JP?"  Part="1" 
F 0 "JP?" H 1550 885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1550 794 50  0000 C CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "~" H 1550 700 50  0001 C CNN
	1    1550 700 
	1    0    0    -1  
$EndComp
Text Label 2200 950  2    50   ~ 0
sclk_pin
Text Label 2200 700  2    50   ~ 0
cs_pin
Text HLabel 1300 950  0    50   Input ~ 0
st7920_sclk_pin
Text HLabel 1300 700  0    50   Input ~ 0
st7920_cs_pin
Wire Wire Line
	1650 1150 2200 1150
Wire Wire Line
	1300 1150 1450 1150
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CC83513
P 1550 1150
AR Path="/5CC19D48/5CC83513" Ref="JP?"  Part="1" 
AR Path="/5CC8321E/5CC83513" Ref="JP?"  Part="1" 
AR Path="/5CC86287/5CC83513" Ref="JP?"  Part="1" 
F 0 "JP?" H 1550 1057 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1550 966 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Text Label 2200 1150 2    50   ~ 0
sid_pin
Text HLabel 1300 1150 0    50   Input ~ 0
st7920_sid_pin
$EndSCHEMATC
