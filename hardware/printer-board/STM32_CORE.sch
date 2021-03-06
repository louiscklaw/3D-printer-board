EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7100 0    200  ~ 0
STM32F407VET6(F103VET6/F103VCT6)
$Sheet
S 3200 4250 800  650 
U 5CC2989A
F0 "STM32_CORE_MCU" 50
F1 "STM32_CORE_MCU.sch" 50
F2 "D-" B R 4000 4500 50 
F3 "D+" B R 4000 4600 50 
F4 "SDA1" B R 4000 4700 50 
F5 "SCL1" B R 4000 4800 50 
$EndSheet
Text HLabel 1200 900  0    50   Input ~ 0
STM32_D-
Text HLabel 1200 1000 0    50   Input ~ 0
STM32_D+
Wire Wire Line
	4000 4500 4700 4500
Wire Wire Line
	4000 4600 4700 4600
Text Label 4700 4500 2    50   ~ 0
STM32_D-
Text Label 4700 4600 2    50   ~ 0
STM32_D+
Wire Wire Line
	1200 900  1900 900 
Wire Wire Line
	1200 1000 1900 1000
Text Label 1900 900  2    50   ~ 0
STM32_D-
Text Label 1900 1000 2    50   ~ 0
STM32_D+
Text HLabel 1200 1150 0    50   Input ~ 0
STM32_SDA1
Text HLabel 1200 1250 0    50   Input ~ 0
STM32_SCL1
Wire Wire Line
	1200 1150 1900 1150
Wire Wire Line
	1200 1250 1900 1250
Text Label 1900 1150 2    50   ~ 0
STM32_SDA1
Text Label 1900 1250 2    50   ~ 0
STM32_SCL1
Wire Wire Line
	4000 4700 4600 4700
Wire Wire Line
	4000 4800 4600 4800
Text Label 4600 4700 2    50   ~ 0
STM32_SDA1
Text Label 4600 4800 2    50   ~ 0
STM32_SCL1
Text Notes 3200 3950 0    50   ~ 0
When using serial, the UART used for communication with the host\n is fixed to pins PA9 (TX) and PA10 (RX). 
$EndSCHEMATC
