EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 33
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
S 1050 4700 900  700 
U 5CC0166A
F0 "orange_pi" 50
F1 "orange_pi.sch" 50
F2 "OPI_USB-DM2" I R 1950 4950 50 
F3 "OPI_USB-DP2" I R 1950 4850 50 
$EndSheet
$Sheet
S 9350 1000 1050 850 
U 5CC02AB8
F0 "X_~E1_STEP~PER_DRIVER" 50
F1 "X_STEPPER_DRIVER.sch" 50
F2 "~X_EN~" I L 9350 1250 50 
F3 "X_STEP" I L 9350 1400 50 
F4 "X_DIR" I L 9350 1550 50 
$EndSheet
$Sheet
S 8100 1000 1050 850 
U 5CC0A53C
F0 "Z_~E1_STEP~PER_DRIVER" 50
F1 "Z_STEPPER_DRIVER.sch" 50
F2 "~Z_EN~" I L 8100 1250 50 
F3 "Z_STEP" I L 8100 1400 50 
F4 "Z_DIR" I L 8100 1550 50 
$EndSheet
$Sheet
S 8100 2050 1050 850 
U 5CC0A8C5
F0 "Z1_~E1_STEP~PER_DRIVER" 50
F1 "Z1_STEPPER_DRIVER.sch" 50
F2 "~Z1_EN~" I L 8100 2300 50 
F3 "Z1_STEP" I L 8100 2450 50 
F4 "Z1_DIR" I L 8100 2600 50 
$EndSheet
$Sheet
S 8100 4150 1050 850 
U 5CC0A8CF
F0 "Z3_~E1_STEP~PER_DRIVER" 50
F1 "Z3_STEPPER_DRIVER.sch" 50
F2 "~Z3_EN~" I L 8100 4400 50 
F3 "Z3_STEP" I L 8100 4550 50 
F4 "Z3_DIR" I L 8100 4700 50 
$EndSheet
$Sheet
S 6850 1000 1050 850 
U 5CC0AEC9
F0 "E0_~E1_STEP~PER_DRIVER" 50
F1 "E0_STEPPER_DRIVER.sch" 50
F2 "~E0_EN~" I L 6850 1250 50 
F3 "E0_STEP" I L 6850 1400 50 
F4 "E0_DIR" I L 6850 1550 50 
$EndSheet
$Sheet
S 6850 2050 1050 850 
U 5CC0AECE
F0 "E1_~E1_STEP~PER_DRIVER" 50
F1 "E1_STEPPER_DRIVER.sch" 50
F2 "~E1_EN~" I L 6850 2300 50 
F3 "E1_STEP" I L 6850 2450 50 
F4 "E1_DIR" I L 6850 2600 50 
$EndSheet
$Sheet
S 2350 1000 900  700 
U 5CC0B758
F0 "HEATBED" 50
F1 "HEATBED.sch" 50
F2 "HEATBED_EN" I L 2350 1150 50 
$EndSheet
$Sheet
S 5700 1000 850  800 
U 5CC15C35
F0 "END_STOP" 50
F1 "END_STOP.sch" 50
F2 "X_MIN" I L 5700 1150 50 
F3 "X_MAX" I L 5700 1250 50 
F4 "Y_MIN" I L 5700 1350 50 
F5 "Y_MAX" I L 5700 1450 50 
F6 "Z_MIN" I L 5700 1550 50 
F7 "Z_MAX" I L 5700 1650 50 
$EndSheet
$Sheet
S 3400 1000 900  700 
U 5CC1B272
F0 "Thermistors" 50
F1 "Thermistors.sch" 50
F2 "HEATBED_TEMP" I R 4300 1150 50 
F3 "HOTEND_TEMP1" I R 4300 1250 50 
F4 "HOTEND_TEMP2" I R 4300 1350 50 
F5 "AUX_TEMP" I R 4300 1500 50 
F6 "PCB_TEMP" I R 4300 1600 50 
$EndSheet
$Sheet
S 1050 6050 900  700 
U 5CC1F2C3
F0 "POWER_SUPPLY" 50
F1 "POWER_SUPPLY.sch" 50
$EndSheet
$Sheet
S 1350 1900 900  700 
U 5CC2225A
F0 "I2C" 50
F1 "I2C.sch" 50
$EndSheet
$Comp
L taobao-mounting-hole:MOUNT_M3 H3
U 1 1 5CC19E46
P 4950 7150
F 0 "H3" H 5050 7196 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H4
U 1 1 5CC19EB8
P 4950 7350
F 0 "H4" H 5050 7396 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H2
U 1 1 5CC19F4A
P 4950 6900
F 0 "H2" H 5050 6946 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H1
U 1 1 5CC19F6E
P 4950 6650
F 0 "H1" H 5050 6696 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 6650 50  0001 C CNN
F 3 "~" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5CC1A043
P 5800 6700
F 0 "HS1" H 5942 6821 50  0000 L CNN
F 1 "Heatsink" H 5942 6730 50  0000 L CNN
F 2 "" H 5812 6700 50  0001 C CNN
F 3 "" H 5812 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Sheet
S 3350 4700 900  700 
U 5CC29851
F0 "STM32_CORE" 50
F1 "STM32_CORE.sch" 50
F2 "STM32_D-" I L 3350 4950 50 
F3 "STM32_D+" I L 3350 4850 50 
F4 "STM32_SDA1" I R 4250 5150 50 
F5 "STM32_SCL1" I R 4250 5250 50 
$EndSheet
$Sheet
S 1050 6950 900  700 
U 5CC2EE14
F0 "POWER_TREE" 50
F1 "POWER_TREE.sch" 50
$EndSheet
$Sheet
S 2350 1900 900  700 
U 5CC22025
F0 "HOTENDS" 50
F1 "HOTENDS.sch" 50
F2 "HOTEND_EN1" I L 2350 2100 50 
F3 "HOTEND_EN2" I L 2350 2200 50 
$EndSheet
$Sheet
S 2350 2800 900  700 
U 5CC2401E
F0 "FANS" 50
F1 "FANS.sch" 50
$EndSheet
Text Notes 4900 5700 0    50   ~ 10
Design goals:
$Sheet
S 8100 3100 1050 850 
U 5CC0A8CA
F0 "Z2_~E1_STEP~PER_DRIVER" 50
F1 "Z2_STEPPER_DRIVER.sch" 50
F2 "~Z2_EN~" I L 8100 3350 50 
F3 "Z2_STEP" I L 8100 3500 50 
F4 "Z2_DIR" I L 8100 3650 50 
$EndSheet
$Sheet
S 9350 2050 1050 850 
U 5CC0A4B9
F0 "Y_~E1_STEP~PER_DRIVER" 50
F1 "Y_STEPPER_DRIVER.sch" 50
F2 "~Y_EN~" I L 9350 2300 50 
F3 "Y_STEP" I L 9350 2450 50 
F4 "Y_DIR" I L 9350 2600 50 
$EndSheet
Wire Wire Line
	1950 4950 2300 4950
Wire Wire Line
	3350 4850 2950 4850
$Bitmap
Pos -300 5100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 2E 00 00 01 56 08 02 00 00 00 C1 B1 81 
B9 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 1A EC 49 44 41 54 78 9C ED DD 7F 4C 54 67 BE C7 F1 C7 9B CE 90 80 04 08 A0 
C1 92 AA B5 11 1B A1 89 70 13 94 94 2C 2B 89 F6 8F E2 C6 8B F1 DE C2 A6 E5 C6 56 17 BA 5A 6F B5 
BB C1 ED D6 25 DB 6A B3 8B 9B 5A AB A6 58 D3 D9 CD A2 6D 83 DB A4 F8 47 DD A4 96 8D A6 CA 1F D2 
A4 A3 A9 18 AD D6 B0 18 2D 04 08 42 E2 F0 87 F7 8F 81 71 38 73 CE 99 33 CC 9C 79 9E 73 CE FB 95 
A6 C1 F9 71 E6 7B 7E 7E E6 79 CE 33 E7 CC BB 32 F0 50 00 00 20 CF 7F C8 2E 00 00 E0 75 44 11 00 
40 32 A2 08 00 20 19 51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 88 
22 00 80 64 44 11 00 40 32 A2 08 00 20 19 51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 
92 11 45 80 03 AC 2C 9E 17 FE 2F EE B3 B1 AF 31 7A 17 A0 8E C7 64 17 00 20 8E 95 C5 F3 22 B7 B8 
8C FE 5B F7 D9 74 17 07 A4 02 AD 22 40 75 E6 B7 5A D6 3C 7B 65 E0 61 74 20 C5 46 17 A0 20 A2 08 
00 20 19 1D 74 80 33 84 DB 3A 46 4D 1C F3 67 01 C5 D1 78 07 9C C4 BC C3 2D F2 6C F8 0F 7A E7 E0 
14 74 D0 01 00 24 23 8A 00 D5 99 8F 8B D3 7D 96 26 11 9C 85 73 45 80 EA A2 07 C5 C5 8E EA D6 7D 
16 70 16 BE 37 01 00 24 A3 83 0E 00 20 19 1D 74 80 63 CC E1 62 0A 74 7B C0 11 68 15 01 00 24 E3 
5C 11 E0 6C FC B8 15 2E 40 AB 08 00 20 19 51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 
92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 08 00 20 19 51 04 00 90 8C 28 02 00 48 46 14 
01 00 24 23 8A 00 00 92 11 45 00 00 C9 B8 75 1E E0 2D 91 FB EF 71 5F 09 A8 83 28 02 3C 64 65 F1 
A3 5B 94 45 FF 0D C8 45 07 1D E0 66 73 B8 07 39 90 7E B4 8A 00 37 BB 32 F0 30 FA 36 AF 91 7F 0A 
3A E8 A0 12 A2 08 70 B9 70 E4 44 02 89 04 82 82 88 22 C0 13 34 81 24 BB 1C 60 16 A2 08 70 B9 E8 
1E 39 02 09 6A 22 8A 00 37 D3 1D 32 17 09 24 D2 08 8A 60 04 1D E0 51 E4 10 D4 41 AB 08 70 33 86 
CC C1 11 88 22 C0 E5 48 20 A8 8F 0E 3A 00 80 64 B4 8A 00 37 D3 0C 5B 88 3C 4E 53 09 4A 21 8A 00 
4F D0 8C 97 63 3C 37 94 42 07 1D E0 45 84 10 94 42 14 01 0E C6 D5 4E E1 0E 44 11 E0 54 16 47 69 
13 57 50 1F 3F B7 06 1C 29 A1 5F 0B 69 5E CC 89 22 A8 86 28 02 9C 47 E5 5F AD C6 1D A7 17 19 40 
61 72 E5 A1 94 87 A5 EE 67 CD 79 48 21 D7 4C 4A 39 46 D0 01 4E A5 EC D1 30 C9 C2 AC 64 55 AA CC 
ED 9E B6 CA 2E 79 E7 E2 5C 11 E0 54 8E 38 09 14 29 72 0E D5 46 E7 44 F8 3F CD 94 63 A7 69 F1 65 
E6 34 6F 89 FD 5B F3 48 F2 9F 08 A2 08 70 1E DD 5F AD AA 23 C9 63 71 F8 BA 79 9A 29 84 EF 70 11 
1D 6C 9A 47 74 1F 8C 3C 92 50 F1 9A 89 44 FE 8E 6D 39 99 7C A2 9A AB 46 59 74 D0 01 8E 64 72 7C 
94 2E F9 7A AC 74 D0 E9 1E EB 53 12 00 C9 34 E0 52 55 83 D7 10 45 80 53 A9 9C 46 C9 B0 38 3B BA 
AF 49 C9 72 98 C3 44 A2 6B 76 D3 BA 48 1B 57 6D C1 80 07 25 3A 9A CE EE DC D2 ED C5 0A FF A1 69 
EB 58 1F 41 A7 3B 8F 16 1F 34 59 3E 46 23 E8 8C A6 AC 3B C6 21 76 B0 9F CA E3 1B 95 45 14 01 8E 
97 E8 6F 8C 1C B7 D7 3B B1 66 24 84 61 0B 80 E3 29 3E 8A 01 88 8B 28 02 DC C0 DD 69 44 93 C8 F5 
68 F6 02 EE C1 59 0A 38 14 AD 22 C0 CD F8 B9 25 1C 81 56 11 E0 12 56 86 8A B1 BF 43 4D 44 11 E0 
06 89 DE 30 82 1D 1F 4A E1 27 AE 80 E3 25 14 30 DC 27 02 0A 22 8A 00 67 9B 5B 43 87 10 82 52 18 
B6 00 38 18 1D 6E 70 07 CE 15 01 4E 65 3D 87 74 07 D1 B1 EF 43 1D 44 11 E0 48 73 6B 0F 71 05 1D 
A8 89 0E 3A C0 79 E8 97 83 CB 10 45 00 00 C9 68 AD 03 8E 44 C3 08 6E 42 AB 08 70 24 77 5F FF 14 
5E 43 14 01 4E 45 1A C1 35 88 22 C0 C1 48 23 B8 03 51 04 38 1B 69 04 17 20 8A 00 C7 23 8D E0 74 
44 11 E0 06 46 69 64 12 4E E4 16 D4 41 14 01 2E A1 9B 46 57 06 1E EA 46 0E 97 5D 80 52 88 22 C0 
E5 34 69 14 BE AF 2B 39 04 A5 B0 45 02 2E 61 FE A3 D7 70 FC 10 42 50 13 DB 25 E0 06 56 2E BE 40 
0E 41 59 74 D0 01 8E 67 F1 22 40 46 E7 8D 00 E9 88 22 C0 D9 12 BD 9B 38 69 04 05 D1 60 07 1C 2C 
6E 0E 99 07 0F BB 3F 14 41 14 01 4E C5 C5 B9 E1 1A 74 D0 01 8E 44 0E C1 4D 1E 93 5D 00 80 84 59 
CF A1 E8 51 73 9A 9F BE DA 54 1B 30 07 44 11 E0 09 9A 91 DC E1 58 22 90 A0 08 3A E8 00 E7 49 FE 
FA A7 84 10 94 42 14 01 8E C4 D5 B8 E1 26 44 11 E0 54 16 D3 88 AC 82 FA 1C 39 98 DB 23 BB 96 13 
57 0D D2 CF CA 59 1F CD 30 07 27 9E 28 62 AF 77 37 86 2D 00 EE A7 39 C0 79 F6 78 A7 3E CF 5E 27 
D0 C1 51 E4 E2 15 E6 91 2F 80 40 A2 5C BC D7 0B 6F EF F8 9C 2B 02 3C CA CB 07 3E A8 86 28 02 3C 
CA DD 2D 0C 38 0B 51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 39 78 30 37 80 B8 B8 
75 1E 1C 81 28 02 DC 2C 7C 07 71 22 07 8A A3 83 0E 70 B9 70 1A C9 AE 02 30 43 14 01 EE 47 AB 08 
8A 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 08 00 20 19 51 04 00 90 8C 28 
02 00 48 46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 08 00 20 
19 F7 2B 02 E0 3C D1 B7 BD E0 BA E3 2E 40 14 01 70 A4 48 02 71 6F 40 17 A0 83 CE 8B 56 16 CF E3 
5E 6A EE C0 7A 34 C1 C2 71 10 A2 C8 2E E1 C3 BD 82 07 FD 48 3D AA 15 86 44 45 AF 41 D6 26 1C 8D 
0E 3A 1B 25 D9 81 90 86 83 8B 17 8E 5F C9 77 DD 18 AD BE 84 56 2B 6B 33 9D 34 DF B7 E8 BE 53 1F 
AD 22 99 38 76 A4 41 92 0B 39 FC F6 D8 89 B0 EE 54 76 65 E0 61 38 7E 22 7F 40 71 B4 8A D4 65 D3 
2E E4 A9 A1 47 29 C9 21 11 B3 A0 E6 3C D9 94 2F 70 EF AC 4D 93 6F 03 EE 9E 71 8F 20 8A E4 90 D8 
81 10 FE 2C BE D4 5B 67 B4 76 54 38 02 AA 50 83 14 56 66 DC B3 0B C7 89 88 22 39 22 79 C0 DE A2 
2C A3 6F 09 9C 7E 00 52 8E 28 B2 11 1D 08 00 60 05 51 64 17 3A 10 5C 89 26 11 60 07 46 D0 01 3A 
38 97 06 A4 13 51 04 68 A5 7C E0 1C 00 73 44 11 A0 4F E5 81 73 80 CB 10 45 00 00 C9 88 22 00 80 
64 44 11 00 40 32 A2 08 B0 84 31 0B 80 7D 88 22 60 16 F3 C8 61 CC 02 60 07 A2 08 78 C4 7C 18 37 
39 04 D8 84 AB 2D C0 FD 52 D5 B7 46 1F 1D 60 13 5A 45 80 0E 3B 52 87 46 15 60 84 56 11 DC 6C 6E 
47 FF D8 1C BA 32 F0 90 8B DB 02 F6 A1 55 04 58 42 02 01 F6 71 49 AB 28 FA C6 3F 9A 9B 00 59 3C 
11 AD F9 22 3C E7 6F D3 BA 65 E8 FE CD B7 6C 20 9D 74 EF 78 AB BB E3 C7 DE 48 2C 7A B7 8D 7D AF 
EE 01 27 F6 29 98 70 49 14 19 B1 92 07 E1 3F A4 DC CB 8E 1B E8 01 E9 A4 7B 34 48 ED F7 CE 39 4F 
D0 E3 BC DE 41 67 7D A3 59 59 3C 2F FA FB 4E F8 9F 0C A9 72 31 A3 95 CB 4A 77 BD E8 53 83 C2 C2 
97 45 B2 27 79 EE 69 15 25 74 80 88 6C 6A 16 B7 21 DD E6 B9 EE 7B 13 2A 83 83 9A E2 68 B0 7A 81 
6E C7 9D 52 13 F4 02 F7 44 91 51 E7 AF F9 EB 53 7E AC 49 A8 0C CD 49 23 28 C2 68 BD 68 BE 2C C3 
1D 74 8F 00 E1 75 1D F9 7F F2 13 84 39 8F 76 D0 71 40 81 45 BA 9B 0A 7D B3 88 C6 C6 90 3C F7 B4 
8A 74 19 FD 1C 24 D1 0E BA 44 5F 6F B1 0C 2E 27 03 A4 53 DC 31 6F B1 47 09 93 3B 28 5A B9 DB 2F 
7B B7 45 8E EC 0A 77 FD 11 3C 0D 33 E8 FA 65 98 12 46 4B 89 A5 97 7E 5E 58 E6 5E 98 47 23 1E ED 
A0 03 AC 30 3F 99 47 B7 0C 90 2A 44 11 10 1F BF 5B 04 6C 45 14 01 66 48 1D 20 0D 5C 3E 6C 01 1E 
67 77 1F 5A A2 BF 66 B3 AF 12 C0 D1 68 15 01 69 C2 B9 25 C0 08 AD 22 B8 5F 92 CD 91 70 84 C4 5E 
67 2C A1 0B DA 92 43 80 09 5A 45 40 1C 26 BF 2C 49 73 25 80 5B 11 45 00 00 C9 88 22 00 80 64 44 
11 00 40 32 A2 08 00 20 19 51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 71 B5 05 00 
CE C3 ED E9 5C 86 28 82 4C 8E B8 57 18 37 D0 53 53 64 C9 9B DC 6B 15 4E 41 14 D9 85 6F 6D 71 45 
16 11 87 12 C0 E3 38 57 64 A3 2B 03 0F C3 FF 71 29 CC 58 9A 65 E2 B8 45 44 93 08 48 21 5A 45 EA 
4A C3 D1 59 A9 00 50 AA 18 9B 78 61 1E 55 C0 17 05 C7 A1 55 04 97 4B C9 F1 28 76 22 1C E6 54 16 
EE 8D 90 5D 05 12 40 AB 48 0E 2B DF DA 6C DD 97 D4 F9 DA A8 4E 25 46 52 72 93 08 95 67 D0 11 62 
1B 94 09 DD 2F 0A 8A 23 8A E4 60 E7 01 92 C1 1E E4 32 44 91 8D F8 D6 06 00 56 10 45 76 21 7E 00 
C0 22 86 2D 00 00 24 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 08 00 20 19 
51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 
40 32 A2 08 00 20 19 37 89 40 7C EA DC 78 49 9D 4A 00 A4 10 51 84 38 56 16 CF 8B 1C F7 A3 FF F6 
72 25 00 52 8B 0E 3A 68 45 5A 1E D2 A9 53 09 00 5B D1 2A 82 D6 95 81 87 E1 0C 08 37 3B 22 FF 14 
69 EF 16 53 A7 12 00 B6 22 8A A0 23 7C A0 8F C4 80 C4 E3 BE 3A 95 00 B0 0F 51 04 43 9A 18 A0 12 
00 36 21 8A A0 23 BA 1F 4C 6E 0C A8 53 09 00 FB 10 45 D0 D2 1D A8 16 89 81 74 66 80 3A 95 00 B0 
15 23 E8 90 00 75 8E FE EA 54 02 20 79 0E 6E 15 31 D2 D7 26 EA 0C 54 53 A7 12 28 82 BD DE AD 1C 
19 45 D1 47 28 D8 41 9D E3 BE 3A 95 40 2E 8F EC F5 9E DD E0 1D 19 45 C2 C3 2B 2C 25 CC 77 69 CD 
19 9A C8 E3 76 2C 73 75 2A 81 FA 58 EF 2E E6 D4 28 C2 9C 59 EF F2 D2 0C 0D 48 F9 D0 35 75 2A 01 
20 17 C3 16 BC 25 99 53 2F A9 3D F4 AB 53 09 00 E9 88 22 0F 51 67 08 80 3A 95 00 50 01 51 E4 15 
09 1D FD 6D 3D 3F AC 4E 25 00 14 C1 EF 04 BD 22 D1 86 88 E6 F5 A9 3D 3D 93 D0 D4 6C AD 04 80 0A 
88 22 0F 51 A7 5B 4C 9D 4A 00 A8 80 0E 3A 0F D1 1D 18 ED F1 4A 00 A8 80 28 F2 16 75 32 40 9D 4A 
00 48 47 14 79 8E 3A 19 A0 4E 25 00 E4 22 8A BC 48 9D 0C 50 A7 12 00 12 11 45 1E A5 4E 06 A8 53 
09 00 59 88 22 EF 52 27 03 D4 A9 04 80 14 44 91 A7 59 CC 80 34 24 84 3A 95 00 48 3F A2 08 AA E0 
37 46 80 67 11 45 9E A6 D4 4F 4D 69 F1 00 9E 45 14 79 97 9A 39 A4 42 31 00 D2 8C 0B FF 78 94 C9 
A1 3F FD 17 79 33 2A 86 CB CD 01 1E 41 14 79 91 95 26 48 DA 9A 29 71 3F 88 06 13 E0 7A 44 91 E7 
24 79 89 6E 89 C5 90 49 80 5B 11 45 DE 92 CC D1 5C E2 0D C5 ED AE 04 80 5C 44 91 87 CC ED D0 BF 
B2 D8 96 8D 64 0E C5 D8 54 09 00 E9 18 41 E7 39 2A 1C CD E9 6A 03 10 8D 28 F2 0A 75 7E B5 43 0E 
01 D0 A0 C7 C3 43 E6 36 46 20 5A 6A 6F 28 AE 42 25 00 54 40 14 79 8B 3A 67 68 D4 A9 04 80 74 74 
D0 79 8B 3A D7 C0 56 A7 12 00 D2 11 45 9E A3 4E 06 A8 53 09 00 B9 E8 F1 F0 28 75 C6 0E A8 53 09 
00 59 68 15 79 94 3A 2D 12 75 2A 01 20 0B 51 E4 5D EA 64 80 3A 95 00 90 82 28 F2 34 75 32 40 9D 
4A 00 A4 1F 51 E4 75 EA 9C A1 51 A7 12 00 69 46 14 79 9D 3A AD 10 75 2A 01 90 66 44 91 A7 E9 8E 
5E 33 89 04 FB D2 42 9D 4A 00 A4 1F 51 E4 5D 46 A3 A8 AF 0C 3C D4 3D D0 DB 77 B1 03 75 2A 01 20 
05 BB B4 47 59 B9 77 AA 66 28 41 9A 73 28 FD 95 00 90 85 28 F2 22 8B BF 2A 0D 67 80 AD 4D 10 75 
2A 01 20 11 FB B6 E7 24 7A 55 6C E9 39 94 86 4A 00 C8 C5 B9 22 6F 49 F4 2A 3B 46 67 6B DC 54 09 
00 E9 88 22 0F 99 DB D5 DE EC C8 00 75 2A 01 A0 02 3A 3D BC C2 FA D1 DF FC 70 9F FC 06 A3 4E 25 
00 14 F1 98 EC 02 A0 1C BB 0F F1 D6 1B 37 84 0D E0 11 B4 8A 3C 24 A1 E1 6A 9A B7 C4 7D 97 43 2B 
01 A0 02 5A 45 1E 12 69 8E 58 1C 8D A6 79 59 0A 7F D3 A3 4E 25 00 54 C0 B0 05 6F 49 E6 02 D8 A9 
3D F4 AB 53 09 00 E9 88 22 CF 51 E7 76 0C EA 54 02 40 2E A2 C8 8B 92 1C BA E6 CA 4A 00 48 C4 B9 
22 68 85 E3 41 73 2E 47 CA E9 19 75 2A 01 60 2B A2 08 FA 62 2F 92 4D 25 00 6C 42 07 1D 00 40 32 
A2 08 00 20 19 51 04 00 90 8C 73 45 D0 52 E7 CA 6F EA 54 02 C0 56 44 11 B4 D4 B9 49 9D 3A 95 00 
B0 15 1D 74 D0 A1 CE ED 18 D4 A9 04 80 7D 88 22 E8 53 A7 2D A2 4E 25 00 6C 42 14 01 00 24 23 8A 
00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 08 00 20 19 51 04 00 90 8C 28 02 00 48 
46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 08 00 20 19 51 04 
00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 E6 5D 19 78 28 BB 06 A4 C6 CA 
E2 79 B6 4E DF FA A6 A2 4E 25 00 1C 81 56 11 00 40 32 5A 45 00 00 C9 68 15 01 00 24 23 8A 00 00 
92 3D 26 BB 00 D8 22 25 03 07 52 D2 79 9B AA 21 0C F4 24 03 2E 46 AB 08 F6 4A 49 84 90 43 80 BB 
31 6C 01 00 20 19 AD 22 00 80 64 9C 2B F2 04 8B 27 6C D2 D0 44 B6 7E EA 88 F6 3A E0 1D B4 8A F0 
88 DD 57 49 00 00 5D 9C 2B 02 00 48 46 AB 08 00 20 19 51 04 00 90 8C 61 0B 9E A3 39 21 24 B1 87 
56 9D 4A 00 C8 45 AB 08 D2 90 3D 00 C2 18 B6 00 00 90 8C 56 11 00 40 32 A2 08 00 20 19 51 04 00 
90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 64 44 11 00 40 32 A2 
08 00 20 19 51 04 00 90 8C 28 02 00 48 46 14 01 00 24 23 8A 00 00 92 11 45 00 00 C9 88 22 00 80 
64 44 11 3C 2C 34 34 7A 5F 76 0D 12 39 74 F6 93 2F DB A1 33 EE 6A EE 8E A2 4B 1D 0D FF F9 E2 2F 
A2 FF AB 7A EF E2 03 31 10 78 73 D3 AE 4B 76 7E F0 68 DF A1 3F B7 AC DF F2 8B AA 2D 2F 35 1C FE 
32 38 91 64 C1 BA 06 0E FD B6 61 CF 77 D1 7F 68 DC ED F9 74 5F C3 EB 0D 55 2F 6E AA DA DE B2 AD 
23 81 32 AC EB FF B4 A5 E6 70 9F E6 C1 9E F7 36 3D 9A 85 2D 0D F5 6D 07 4F 7C 3F 92 E0 84 ED 5B 
47 8F A6 1C FC 74 E7 B6 D3 F7 52 FD 71 71 D7 4B DA C4 99 A9 A8 D9 77 92 84 CA D6 DD 3E 13 9A 42 
FC 8D 79 74 20 38 48 B0 25 ED 31 D9 05 D8 6D 7E F9 8E 13 4D E5 FE C8 BF 7D 59 19 42 AC 6B DC 53 
51 64 DF 67 8E 9C 3A D2 DE 53 D0 FC E1 D1 EA 25 53 FD 27 0E B6 ED EE 5C F0 C5 D6 F2 0C 6B 6F D6 
2D 78 0E FA 3F 6D DB D3 B7 B4 F5 95 3F AD 29 CA 0A 8D F5 9F 0C BC BF FD 88 AF EB 8D DA 82 39 4D 
2D 51 F9 CF B6 7E BC B9 C4 2F 44 68 F2 5E F0 EC 47 FB DB 7F 77 A7 F5 BD 5D 4F F9 E3 BF 73 DA 02 
DB D6 D1 A3 29 87 C6 26 44 A6 1D 1F A1 88 38 CB D0 A1 B3 9F 7C D9 89 4E C1 7C 63 1E EA 3B BA ED 
BB BA 6F 76 AE 4E AA 26 B8 3E 8A 84 2F 6F 51 6E DE EC 87 06 FE D9 B9 2F B8 B1 EB 40 85 10 A3 7D 
87 8E 7D 74 EA EA 3D 51 50 5E BF 62 E4 E4 D0 86 AF DF 58 DA F1 DB DF DC 69 3C B1 EF 19 21 84 E8 
FF B4 65 DB D0 CB 3D AF 2E 08 BC D9 16 5C B6 FC 56 EF B7 A1 F2 DD 5D 8D 59 A7 03 1F 75 04 6F 8E 
8B BC B2 67 B7 EC FD E5 EA 45 B3 A6 3F F2 20 E7 D9 AD 1B AB 97 F8 85 F0 97 D4 AF 2F FD E0 B3 E0 
1D 51 BE 24 EA 15 B7 4E EF 6C B8 B8 B6 EB ED 0D B3 DF 68 58 F0 21 BD 92 4C 67 3B 74 EB F6 BD A2 
F2 DD 75 4F 17 0B 21 44 EE EA 5D AF 4C 8C 7F 3E 71 47 88 02 31 10 78 B3 ED D2 B2 55 A1 1B D7 C6 
45 C8 FF 44 7D 6B 53 6D 89 5F 88 89 FE 53 B1 33 A5 FB E0 CC 42 CB 28 AA FC 59 C1 94 F0 99 2E F6 
DC BC 45 BF DC 9B 31 F6 EA 9E CF CF BD F4 46 6D 41 CC 04 F3 2F FD 79 43 67 5E FB 5F 5E 2E 13 42 
88 FB 3D EF 6D ED 78 EA 4F 27 9E 17 8F D6 D1 44 F0 44 E0 F8 5F 83 03 E3 22 AF EC D9 E6 77 7E 59 
5E 60 54 58 D4 E2 6D BA 5E DF BD B3 3A 5B DC 3F F3 5E 53 DB 64 F3 17 7B 6A 0B 44 E8 9B C3 AF 74 
3C F5 7F 35 E7 F6 05 37 76 B5 4E EE DB D3 3B 3A 2C DE AC 9B DC D1 B5 B5 58 08 71 FF BB BF 6E FF 
EC CC A5 21 91 BF 6C 7D 6B CB 4B 55 B9 B3 56 81 DE 42 9B C3 7A D1 7F 8B FE 1A 99 FD E9 E6 9B DF 
E0 A5 23 6D 9D BD FD 63 13 19 05 A5 EB 1A 5F DB F5 4C 9E 10 F7 22 CB 30 F6 D9 A1 73 D1 B3 BF 3A 
63 34 18 08 1C 3F 19 1C 18 F7 E5 95 55 BE D8 DA 58 BD C4 3F FB 43 A3 BF 4B E9 AE 11 A3 29 AC 58 
15 BA 7A F9 D6 D8 84 28 5A DB DA F2 52 55 AE EE 83 46 9B 9F F6 83 84 A6 EC C4 B7 4F 0B 33 6E 79 
63 36 5D D3 48 8C BB 3B E8 E2 B9 7B EA 48 7B 4F CE 8B 27 8E 76 75 B7 94 5F EB BB 66 FA E2 7B 17 
EE 3C F9 87 3F 1E FE 70 F3 E3 3D C7 DA 3A 26 6B DF 3F D0 F5 F5 BB 3B 4A 6F BC BF FD D3 1F 66 BF 
F2 C9 86 57 5B D6 17 86 FF BE 7F E1 62 7F F6 B2 32 CD 77 D3 A2 CA 2D ED 4D 95 F9 29 9C 15 2D 7F 
C5 DA CA D0 D7 ED BB FE FE E5 99 EF 7F 18 0A 09 B1 A8 F6 0F AF 6E 28 9B 99 97 4B B7 17 BE FE D6 
7B 27 DE 7E A7 69 EA 93 DD 9D C1 07 62 E4 8C CE 4C E9 3E F8 68 A1 75 BD 52 F2 E3 55 2B 1D 1D F3 
D7 AC 2E 15 37 2E 5F D3 9B 60 46 59 ED 9A A9 DE 7F 5E 17 42 08 31 F1 6D F7 D5 C7 9F AF 2C 8E 7A 
EF C8 99 23 FB 4F 4E D5 7D 78 A0 EB 9B 77 9B 8B FA DA DB CE 8D 18 14 F6 C8 92 B2 55 F9 37 FA 82 
21 21 42 D7 2E DC 10 E2 76 DF E5 90 10 A2 BF E7 6A 5E 4D D9 F4 01 A4 A0 7A CF BE CA DC C5 3F 7F 
BB 7B EB EA 0C 21 84 98 0A 5E 9D A8 DF DD F1 F5 81 BD EB A6 BA F7 9F D6 AC 53 DD 85 96 42 71 27 
6E BA F9 85 2E 7E 70 EC DA F2 96 C3 3D C7 4F 7C BC 31 AB E7 D8 C9 4B A1 A8 B7 EA 3D 3B 7B F6 EF 
9E 3A B2 FF 94 AF FE C3 F7 BB BE 7E 77 C7 9A DB 47 B7 07 FA 1E CC FA D0 D2 A8 A6 B9 EE 1A 31 9E 
C2 ED E2 5F BF 75 A4 FB D0 9F 9A C4 99 99 A5 1A FB A0 C1 E6 17 F3 41 B3 CB 9E CB F6 69 6D C6 4D 
44 36 E6 E0 BE D7 1B AA B6 6C DA D0 79 39 D4 D7 5E B5 65 53 D5 AF 76 1E FA 31 F1 35 8F 30 D7 47 
D1 FD DE 7D 55 5B 36 4D FF F7 AB 3F F7 44 EF A2 3F F5 76 DF 58 DE D4 B8 7A 91 5F 64 2F 7E 6E D7 
FA C7 4D A7 E4 2B AB 5E 5F 56 98 B7 48 7C FB 8F E0 82 17 1A 9F 2B C9 12 19 B9 65 5B 37 56 DE EF 
3D 1B 34 F8 F0 E0 E9 FD FB 6F 94 B7 6E D6 F6 CE 65 14 96 55 3D B5 50 B7 E7 CD AC E0 44 14 54 BC 
71 A2 F5 C5 8A A9 E0 3F 02 6D 1B 5E DE 54 D7 76 F0 C4 F5 48 8F 76 D6 9A E7 EB 4A FC 42 88 BC 9A 
E7 2B 45 DF D9 CB A3 BD 3A 33 A5 FB E0 4F BD DD 37 96 36 6D 0E 2F B4 0D BF 7E D6 BC 11 30 33 BF 
99 59 D9 53 13 E3 3F E9 4D D0 5F 5A 57 2E 7A CE F5 0B 21 C6 FB BE BA 54 54 5B 53 18 F5 CE 89 BE 
D3 57 17 D4 37 D6 2E C9 12 22 B7 7C 57 EB DB BB CA B2 84 6E 61 D1 9F B7 78 75 85 EF F2 85 DB 42 
DC E9 0B 16 AC 5D 57 70 ED 9B DB 42 5C EF BD 94 B9 6A 8D 4E 3B 34 CC 57 B6 FE 85 9A C2 F9 19 B9 
25 75 15 C5 C3 43 F7 62 0E 49 31 0B CD CA 9C 5B 15 77 E2 E6 9B 5F 96 DF 77 EF D2 D9 F3 3D D7 47 
B2 57 BF D1 7D A8 A5 62 D6 57 7B F3 67 C3 3B C2 D2 A6 C6 EA 25 59 22 23 B7 AC A9 71 AD E8 FB EA 
42 28 EA 43 73 A3 DE A0 BB 46 8C A7 50 51 BD B6 C4 2F 84 58 58 F1 CC 82 E1 B1 70 30 C4 3C A8 BB 
42 75 3F 28 5A F2 DB A7 61 D9 66 A6 37 E6 50 C9 F6 B7 0E 77 BD 7B F8 E3 8D CB FD 65 2F 77 BD 7B 
B8 EB DD BD 4D 8B E3 BC 17 86 5C DF 41 37 BF BC 39 D0 58 3A B3 27 F9 F3 A3 77 C2 B1 81 E1 CC BC 
45 33 9B 77 7E 4E 9C A3 6A 7E E6 7C 21 84 18 BB 3B 34 75 B3 E3 F7 9B 3A 22 4F F8 2A 87 43 42 68 
76 EF D0 DD 33 81 B6 BF DC 2E DD FB 56 CB EC AE 9E 24 0A 4E 48 28 94 BD 78 75 C3 FF AE 6E 10 42 
4C DC BD 74 FE E8 9E F6 FD 19 7F 7C A7 BE 50 08 91 95 9F 33 33 DD CC 05 D9 93 97 87 86 F4 66 6A 
C8 A7 F7 A0 18 F6 E5 E6 CF CC 51 D1 A2 5C 31 16 BF 96 07 63 A3 E3 BE AC 82 49 DD 45 E7 AF A9 AE 
14 47 BE 0A 86 16 DC BA 78 AD 64 ED 6B B3 C2 62 72 62 58 E4 16 E5 4C FF 2B BB F0 C9 6C 21 C4 8F 
71 57 C1 D2 F5 2B 42 07 AE 0E DC F2 F5 67 AC 68 AE 9B FC F6 C0 D5 1F FA C5 E5 50 59 73 89 10 17 
0C 8A 9C 9F 33 BD 29 F8 75 BB 1C 63 17 DA 5C BF 25 58 9D F8 EC 55 6F B6 F9 89 B2 5D BB B7 74 7C 
FE E5 81 F6 A3 77 C4 E3 6B 7E FE F2 DE FF 2E 7F D4 7D E4 37 7D 56 08 31 76 6F D8 B7 A0 28 B2 95 
16 14 E7 4F DD 1C 9F 8A FA D0 68 BA 6B E4 BA E1 14 FC D1 53 98 9A A9 48 F3 A0 EE 4C 8D 2D D0 F9 
A0 59 65 EB 6E B4 89 6C 9F 46 33 6E BA D3 4D 6F CC 7E 7F B6 DF 9F 2D C4 50 A6 5F F8 72 17 15 2E 
34 7B 0F E2 72 7D 14 09 5F DE 12 A3 AD 24 A7 38 7B B2 6F 70 42 54 64 09 21 C4 F0 D8 68 F8 E1 6C 
5F E8 D6 D4 F4 91 E0 FE 64 64 D8 D9 CC E6 99 B3 30 DB 57 DA 70 E0 9D FA F0 16 1C 1A 19 1C F3 2D 
D2 6C BB 13 FD 81 83 FB 4E 65 BE F0 E1 5B CF E9 74 3D 27 5E B0 41 49 C6 42 E7 76 35 7F 94 BF FB 
D8 9E A7 FD 42 08 91 B5 B0 62 FD 0B 3F 3B DD 16 BC 23 EA 0B 85 10 13 C3 43 F7 C5 53 F3 85 10 0F 
86 6E 0E 67 E6 16 14 E8 CD 94 EF 7C 20 F6 41 71 36 30 75 F3 CE A8 10 B9 42 08 31 FC 93 95 61 79 
F7 2F 5C BC EC 5F D1 BC 3C 67 42 7F D1 3D B5 76 9D 6F 7F 77 DF 93 3F DE 58 FE 5F 2D B3 CF 93 65 
66 E5 8B D1 E1 31 21 0A 85 10 62 E8 BB 2F 4E 4E 95 6F 5F 16 77 15 F8 4B 2B 4A 87 CF F4 F6 F8 46 
4B 9F 7F B2 74 72 F9 F0 99 B3 A7 A7 26 D6 6C 5E 2A 84 49 8F A2 F9 AA 8A 59 68 7E 71 27 D1 F5 62 
B8 2A 75 26 AE 5F 9B EE E6 27 EE F6 4F 95 6C DD 59 BB 4B 84 06 BF EF 6E 3B 78 B0 E3 99 BF EE 79 
7A E6 AD A1 BB 83 26 CF 0A 21 72 16 E4 4F F5 46 D6 A9 18 1A 18 F6 E5 66 FB C4 B0 EE 02 D1 5D 23 
4F 18 4D C1 1A DD 99 CA EC 3D 15 FB 41 15 C5 71 DE 95 D0 F6 69 30 E3 A6 66 36 66 8B B3 06 8B 5C 
DF 41 67 A6 B0 B2 FE 89 6B 81 CF FA 06 43 E2 C1 E0 57 87 CE DC 14 42 08 91 5B 94 23 2E 5F EC 1D 
0C 85 86 AE 7F 11 E8 1B D5 BE 2B 77 55 FD B2 9B 81 CE AF 6E 4D 08 11 1A E8 3E B2 B3 E1 D8 F9 C1 
59 AF 18 39 73 64 DF 49 DF 0B ED 4D 95 F3 27 47 86 46 47 86 26 B4 DF 9F 1F 0C 06 7B BE BF 6B F9 
64 43 BC 92 62 F9 57 D5 57 FA 4F 1F DB 77 E8 62 FF AD 9F EE 0E 0E 06 BB 3F FE E8 9F A2 B4 66 59 
F8 E9 89 0B A7 3F F9 66 34 24 46 83 1D 9F F5 CE AF AC 2D D5 9D 29 DD 07 0B 2B EB 57 DC 0C 74 9E 
1B 0C 89 F1 1F BF FC E0 FC BF F5 0B 98 1A 19 1C 1D 19 1A 1D 19 1C 0C 9E F9 FB FE FD 57 17 34 6D 
AC CC 36 5C 74 4F D6 55 67 FD AB F3 64 FF 8A DA AA D9 7D 30 22 AB 7C DD 8A 7B 27 3F 3B 77 2B 24 
C4 68 5F 47 E7 27 D7 26 B3 2C AC 02 91 B1 62 75 E9 ED 53 81 DB 4B AB 96 89 8C 15 E5 CB 6F 7F 79 
6A A8 B4 66 D9 EC BC F2 89 FB 63 FF 1E 8C 59 3B 06 62 16 DA 1C D6 8B E1 5B 62 27 6E 34 01 BD 79 
9F BC FC 41 FB BE 03 DF 8D 08 E1 CF CF C9 F2 8B AC EC E8 11 62 06 CF 3E 9A FD C2 CA BA 27 6E 06 
3A CF DD 0A 89 07 A3 C1 40 E7 D9 50 79 AD B6 13 2F 42 77 8D 24 34 05 8B 33 A5 FB 41 D1 65 CF 75 
FB 4C 78 C6 75 37 E6 99 27 0B D6 BE C3 F0 B9 14 70 7F AB C8 CC C2 FA 96 1D B7 8E 1D 6D 68 1E 11 
05 E5 EB 96 3D 2E 84 4F 88 F9 35 8D CD 17 8E FD AD A1 F9 60 C6 13 6B B7 3E 5B 1A 1C D2 BE AB EE 
B5 D6 F1 C0 F1 6D 3B 8E 8E 8B AC A2 15 6B 0F B4 3C 37 AB 4F E9 C7 2F 3A 82 A3 C3 E2 68 E3 8E A3 
D3 8F 14 D4 7D 3C 3D 42 6C DA 9D BE E3 7B 8C 46 D0 E9 88 5B 92 CE 5B AA 9A DE 6E FF FC 78 C7 67 
6D 27 87 26 42 BE DC C5 2B 2A 77 ED 7E B9 66 FA 40 EF 5B 5E 14 EA F8 7D C3 EE A9 BC B2 CA E6 03 
9B 4B 32 84 D0 9D A9 45 BA 0F B6 B4 0E 1F 3B DA D0 7C 50 14 94 D7 95 2D 0D 4E E9 7C FC F0 F9 FD 
1B CE 87 3F 2A 77 F1 B2 F2 AD BB B7 D4 2F F6 9B 2C BA 25 95 6B 8B 3E FF 64 51 75 A5 B6 13 46 E4 
D5 B5 B4 0E 1F 3B BE AD F9 E0 83 CC E2 8A F5 AD 7B AB F3 84 41 B5 B3 64 AD AA 59 16 FA D7 54 79 
A9 5F 08 7F E9 9A 82 A9 60 51 A5 E6 28 B3 64 75 75 FE C1 F6 4D 07 9B BF D8 63 78 E4 8F A2 B3 D0 
E6 B0 5E 0C DE A2 33 71 03 7A CB 30 57 B4 BE 72 B3 2D F0 6A D5 58 C8 9F B3 B4 66 F3 EE AD D1 27 
2D 72 6B 75 9F 8D 9A FD E7 EA 5F 6B 1D 0F 1C DD D6 7C 70 DC 97 57 56 B9 E5 C3 C6 F2 6C 31 60 50 
80 FE 1A 49 64 0A D6 66 6A 7A 4B D3 7E 50 74 D9 C6 EF 32 DB 3E E3 CD B8 96 C1 C6 8C 94 9A 77 65 
E0 A1 EC 1A E4 19 E9 FF 7E 22 FF E9 E2 70 BF 79 F0 EF AF EC 9E DC 71 66 6B 59 9C 37 39 DE 40 E0 
CD 9D D3 E3 A4 61 95 AD 0B 8D 35 02 CF F3 74 07 9D B8 77 FA D8 6F DA CE 0E 3C 10 E2 C1 E0 B9 93 
7D 13 15 15 4B 65 97 04 00 DE E3 ED 0E BA 92 AD 2D FF F3 87 C0 EF 7E DE 39 E1 CF 2C AE 7A 7E 6F 
6B 45 CC 78 21 00 80 DD BC DD 41 07 00 50 80 B7 3B E8 00 00 0A 20 8A 00 00 92 11 45 00 00 C9 88 
22 00 80 64 44 11 00 40 32 A2 08 00 20 19 51 04 00 90 EC FF 01 7E 89 5E C5 DE 9E 9B 80 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L power:GND #PWR045
U 1 1 5CC72178
P 2150 5450
F 0 "#PWR045" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5CC72194
P 2300 5450
F 0 "#PWR098" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R153,0603 R81
U 1 1 5CC7237C
P 2150 5250
F 0 "R81" H 2250 5300 50  0000 L CNN
F 1 "R153,0603" H 2250 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R153,0603 R82
U 1 1 5CC723B6
P 2300 5250
F 0 "R82" H 2400 5300 50  0000 L CNN
F 1 "R153,0603" H 2400 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5150 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 1950 4850
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2300 5150 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 3350 4950
Wire Wire Line
	2300 5350 2300 5450
$Comp
L taobao-components:+3V3_STM32 #PWR044
U 1 1 5CC7296E
P 2950 4450
F 0 "#PWR044" H 2950 4300 50  0001 C CNN
F 1 "+3V3_STM32" H 3000 4650 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R152,0603 R80
U 1 1 5CC72B2D
P 2950 4650
F 0 "R80" H 3050 4700 50  0000 L CNN
F 1 "R152,0603" H 3050 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4850
Connection ~ 2950 4850
Wire Wire Line
	2950 4850 2150 4850
Wire Wire Line
	2950 4450 2950 4550
$Sheet
S 5500 4700 900  700 
U 5CC8321E
F0 "st7920 type lcd" 50
F1 "st7920 type lcd.sch" 50
F2 "st7920_sclk_pin" I L 5500 4900 50 
F3 "st7920_cs_pin" I L 5500 4800 50 
F4 "st7920_sid_pin" I L 5500 5000 50 
$EndSheet
$Sheet
S 2050 6050 900  700 
U 5CCA7EF8
F0 "MP2303A_power_supply_5V" 50
F1 "MP2303A_power_supply_5V.sch" 50
$EndSheet
$Sheet
S 2050 6950 900  700 
U 5CCA8A04
F0 "MP2303A_power_supply_3V3" 50
F1 "MP2303A_power_supply_3V3.sch" 50
$EndSheet
$EndSCHEMATC
