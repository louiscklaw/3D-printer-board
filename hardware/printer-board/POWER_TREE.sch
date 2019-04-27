EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 33
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
U 1 1 5CC30556
P 1650 1450
AR Path="/5CC01E08/5CC30556" Ref="J?"  Part="1" 
AR Path="/5CC2EE14/5CC30556" Ref="J1"  Part="1" 
F 0 "J1" H 1550 1700 50  0000 C CNN
F 1 "VIN" H 1550 1600 50  0000 C CNN
F 2 "footprint-lib:mpt_0,5%2f2-2,54" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC30564
P 1950 1650
AR Path="/5CC01E08/5CC30564" Ref="#PWR?"  Part="1" 
AR Path="/5CC2EE14/5CC30564" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1950 1400 50  0001 C CNN
F 1 "GND" H 2000 1450 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1650
$Comp
L taobao-components:VIN #PWR?
U 1 1 5CC30574
P 2100 1350
AR Path="/5CC01E08/5CC30574" Ref="#PWR?"  Part="1" 
AR Path="/5CC2EE14/5CC30574" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2100 1200 50  0001 C CNN
F 1 "VIN" H 2150 1500 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	2100 1450 1850 1450
$EndSCHEMATC
