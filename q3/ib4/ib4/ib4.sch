EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12296 8468
encoding utf-8
Sheet 1 1
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
	4750 2050 4150 2050
Text Label 4150 2050 0    70   ~ 0
MOSI
Wire Wire Line
	4150 2150 4750 2150
Text Label 4150 2150 0    70   ~ 0
MISO
Wire Wire Line
	4750 1950 4150 1950
Text Label 4150 1950 0    70   ~ 0
SCK
Wire Wire Line
	4150 1850 4750 1850
Text Label 4150 1850 0    70   ~ 0
A5
Wire Wire Line
	4750 1750 4150 1750
Text Label 4150 1750 0    70   ~ 0
A4
Wire Wire Line
	4150 1650 4750 1650
Text Label 4150 1650 0    70   ~ 0
A3
Wire Wire Line
	4750 1550 4150 1550
Text Label 4150 1550 0    70   ~ 0
A2
Wire Wire Line
	4150 1450 4750 1450
Text Label 4150 1450 0    70   ~ 0
A1
Wire Wire Line
	3350 1450 1650 1450
Text Label 1650 1450 0    70   ~ 0
D11
Wire Wire Line
	1650 1350 3350 1350
Text Label 1650 1350 0    70   ~ 0
D12
Wire Wire Line
	4750 1150 5250 1150
Text Label 4950 1150 0    70   ~ 0
AREF
Wire Wire Line
	4150 950  4150 1050
Wire Wire Line
	4150 1050 4750 1050
Text Label 4150 950  0    10   ~ 0
+3V3
Wire Wire Line
	3350 1150 2250 1150
Text Label 3350 1150 0    10   ~ 0
VBUS
Wire Wire Line
	2250 950  3350 950 
Text Label 2250 950  0    10   ~ 0
VBAT
Wire Wire Line
	3350 1250 1650 1250
Text Label 1650 1250 0    70   ~ 0
D13
Wire Wire Line
	4750 1350 4150 1350
Text Label 4150 1350 0    70   ~ 0
A0
Wire Wire Line
	3350 1950 1650 1950
Text Label 1650 1950 0    70   ~ 0
SCL
Wire Wire Line
	1650 2050 3350 2050
Text Label 1650 2050 0    70   ~ 0
SDA
Wire Wire Line
	3350 1650 1650 1650
Text Label 1650 1650 0    70   ~ 0
D9
Wire Wire Line
	1650 1750 3350 1750
Text Label 1650 1750 0    70   ~ 0
D7
Wire Wire Line
	7150 1500 7150 2600
Text Label 7150 1500 3    70   ~ 0
D4
Wire Wire Line
	3350 2150 1650 2150
Text Label 1650 2150 0    70   ~ 0
TX_D1
Wire Wire Line
	1650 2250 3350 2250
Text Label 1650 2250 0    70   ~ 0
RX_D0
Wire Wire Line
	1650 1550 3350 1550
Text Label 1650 1550 0    70   ~ 0
D10
Wire Wire Line
	4750 950  4250 950 
Text Label 4250 950  0    70   ~ 0
~RESET
Wire Wire Line
	7350 1500 7350 2600
Text Label 7350 1500 3    70   ~ 0
SWCLK
Wire Wire Line
	7450 2600 7450 1500
Text Label 7450 1500 3    70   ~ 0
SWDIO
Wire Wire Line
	7550 2600 7550 1500
Text Label 7550 1500 3    70   ~ 0
EN
Wire Wire Line
	7250 2600 7250 1500
Text Label 7250 1500 3    70   ~ 0
D3
Wire Wire Line
	4750 2250 4150 2250
Text Label 4150 2250 0    70   ~ 0
D2
Wire Wire Line
	4750 1250 5150 1250
Text Label 4950 1250 0    70   ~ 0
VHI
Wire Wire Line
	3350 1850 1550 1850
Text Label 1650 1850 0    70   ~ 0
D5_5V
$Comp
L ib4-eagle-import:VBUS #U$019
U 1 1 E246D3EE
P 2150 1150
F 0 "#U$019" H 2150 1150 50  0001 C CNN
F 1 "VBUS" H 2090 1190 42  0000 L BNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    -1   -1   0   
$EndComp
$Comp
L ib4-eagle-import:VBAT #U$020
U 1 1 F3FE4F2D
P 2150 950
F 0 "#U$020" H 2150 950 50  0001 C CNN
F 1 "VBAT" H 2090 990 42  0000 L BNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	0    -1   -1   0   
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V01
U 1 1 406B5002
P 4150 850
F 0 "#+3V01" H 4150 850 50  0001 C CNN
F 1 "+3V3" V 4050 650 59  0000 L BNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP2
U 1 1 FA93C76E
P 3450 1650
F 0 "JP2" H 3200 2475 59  0000 L BNN
F 1 "HEADER-1X14" H 3200 850 59  0000 L BNN
F 2 "ib4:1X14_ROUND70" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP4
U 1 1 47274FB3
P 4650 1550
F 0 "JP4" H 4400 2375 59  0000 L BNN
F 1 "HEADER-1X14" H 4400 750 59  0000 L BNN
F 2 "ib4:1X14_ROUND70" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:GND #GND02
U 1 1 13A376EC
P 3250 1050
F 0 "#GND02" H 3250 1050 50  0001 C CNN
F 1 "GND" H 3150 950 59  0000 L BNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X570MIL JP1
U 1 1 2F430EF2
P 7350 2700
F 0 "JP1" H 7100 3025 59  0000 L BNN
F 1 "HEADER-1X570MIL" H 7100 2300 59  0000 L BNN
F 2 "ib4:1X05_ROUND_70" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 5D953D46
P 2000 3400
F 0 "J1" H 2028 3376 50  0000 L CNN
F 1 "Conn_01x12_Female" H 2028 3285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5D954A56
P 4600 3500
F 0 "J2" H 4628 3526 50  0000 L CNN
F 1 "Conn_01x09_Female" H 4628 3435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Text GLabel 5150 1250 2    50   Input ~ 0
VHI
$Comp
L ib4-eagle-import:GND #GND0101
U 1 1 5D960432
P 1450 3200
F 0 "#GND0101" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1350 3100 59  0000 L BNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1450 3100
Text GLabel 4150 1950 0    50   Input ~ 0
SCK
Text GLabel 1800 3200 0    50   Input ~ 0
SCK
Text GLabel 1800 3300 0    50   Input ~ 0
MISO
Text GLabel 1800 3400 0    50   Input ~ 0
MOSI
Text GLabel 1800 3600 0    50   Input ~ 0
E_CS
Text GLabel 1800 3700 0    50   Input ~ 0
E_BUSY
Text GLabel 1800 3500 0    50   Input ~ 0
E_~RST
$Comp
L ib4-eagle-import:+3V3 #+3V0101
U 1 1 5D9659C5
P 1800 2800
F 0 "#+3V0101" H 1800 2800 50  0001 C CNN
F 1 "+3V3" V 1700 2600 59  0000 L BNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0102
U 1 1 5D96745D
P 4400 3000
F 0 "#+3V0102" H 4400 3000 50  0001 C CNN
F 1 "+3V3" V 4300 2800 59  0000 L BNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0102
U 1 1 5D96830C
P 3850 3300
F 0 "#GND0102" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3750 3200 59  0000 L BNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 3850 3200
Text GLabel 4400 3500 0    50   Input ~ 0
SCK
Text GLabel 4400 3600 0    50   Input ~ 0
MISO
Text GLabel 4400 3700 0    50   Input ~ 0
MOSI
Text GLabel 4400 3800 0    50   Input ~ 0
L_CS
Text GLabel 4400 3900 0    50   Input ~ 0
L_RST
Text GLabel 4150 2150 0    50   Input ~ 0
MISO
Text GLabel 4150 2050 0    50   Input ~ 0
MOSI
Text GLabel 1650 1350 0    50   Input ~ 0
E_~RST
Text GLabel 1650 1450 0    50   Input ~ 0
E_CS
Text GLabel 1650 1550 0    50   Input ~ 0
E_BUSY
Text GLabel 1650 1750 0    50   Input ~ 0
L_RST
Text GLabel 1650 1650 0    50   Input ~ 0
L_CS
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D992817
P 5550 2600
F 0 "J3" H 5630 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5630 2501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:VBAT #U$0101
U 1 1 5D997194
P 5000 2600
F 0 "#U$0101" H 5000 2600 50  0001 C CNN
F 1 "VBAT" H 4940 2640 42  0000 L BNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0103
U 1 1 5D9981B1
P 5250 2600
F 0 "#GND0103" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5150 2500 59  0000 L BNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5350 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 5D99EBDD
P 650 650
F 0 "H1" H 750 696 50  0000 L CNN
F 1 "MountingHole" H 750 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 650 650 50  0001 C CNN
F 3 "~" H 650 650 50  0001 C CNN
	1    650  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D99FC38
P 650 850
F 0 "H2" H 750 896 50  0000 L CNN
F 1 "MountingHole" H 750 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 650 850 50  0001 C CNN
F 3 "~" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D99FE70
P 650 1050
F 0 "H3" H 750 1096 50  0000 L CNN
F 1 "MountingHole" H 750 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 650 1050 50  0001 C CNN
F 3 "~" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D99FFF4
P 650 1250
F 0 "H4" H 750 1296 50  0000 L CNN
F 1 "MountingHole" H 750 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 650 1250 50  0001 C CNN
F 3 "~" H 650 1250 50  0001 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
Connection ~ 4750 1350
Connection ~ 4750 1450
Connection ~ 4750 1650
Connection ~ 4750 1550
Connection ~ 4750 1750
Connection ~ 4750 1850
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5D9A8981
P 5750 1450
F 0 "J4" H 5778 1426 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5778 1335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0103
U 1 1 5D9AA787
P 5450 1150
F 0 "#+3V0103" H 5450 1150 50  0001 C CNN
F 1 "+3V3" V 5350 950 59  0000 L BNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0104
U 1 1 5D9AB0F6
P 5950 1250
F 0 "#GND0104" H 5950 1250 50  0001 C CNN
F 1 "GND" H 5850 1150 59  0000 L BNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 5550 1850
Wire Wire Line
	4750 1750 5550 1750
Wire Wire Line
	4750 1650 5550 1650
Wire Wire Line
	4750 1550 5550 1550
Wire Wire Line
	4750 1450 5550 1450
Wire Wire Line
	4750 1350 5550 1350
Wire Wire Line
	5550 1250 5450 1250
Wire Wire Line
	5550 1150 5950 1150
$EndSCHEMATC
