EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 31
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 3200 850  650 
U 5CC222D0
F0 "HOTEND_0" 50
F1 "HOTEND_0.sch" 50
F2 "EN1" I L 2750 3450 50 
$EndSheet
$Sheet
S 5600 3200 850  650 
U 5CC222D3
F0 "HOTEND_1" 50
F1 "HOTEND_1.sch" 50
F2 "EN2" I L 5600 3450 50 
$EndSheet
Text HLabel 1450 750  0    50   Input ~ 0
HOTEND_EN1
Text HLabel 1450 850  0    50   Input ~ 0
HOTEND_EN2
Text Label 2150 750  2    50   ~ 0
EN1
Text Label 2150 850  2    50   ~ 0
EN2
Wire Wire Line
	2150 750  1450 750 
Wire Wire Line
	2150 850  1450 850 
Text Label 2050 3450 0    50   ~ 0
EN1
Text Label 4900 3450 0    50   ~ 0
EN2
Wire Wire Line
	2050 3450 2750 3450
Wire Wire Line
	4900 3450 5600 3450
$EndSCHEMATC
