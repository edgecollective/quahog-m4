EESchema Schematic File Version 4
LIBS:ib4-cache
EELAYER 26 0
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
	8250 2400 8850 2400
Text Label 8850 2400 2    70   ~ 0
MOSI
Wire Wire Line
	8850 2300 8250 2300
Text Label 8850 2300 2    70   ~ 0
MISO
Wire Wire Line
	8250 2500 8850 2500
Text Label 8850 2500 2    70   ~ 0
SCK
Wire Wire Line
	8850 2600 8250 2600
Text Label 8850 2600 2    70   ~ 0
A5
Wire Wire Line
	8250 2700 8850 2700
Text Label 8850 2700 2    70   ~ 0
A4
Wire Wire Line
	8850 2800 8250 2800
Text Label 8850 2800 2    70   ~ 0
A3
Wire Wire Line
	8250 2900 8850 2900
Text Label 8850 2900 2    70   ~ 0
A2
Wire Wire Line
	8850 3000 8250 3000
Text Label 8850 3000 2    70   ~ 0
A1
Wire Wire Line
	4200 3100 5900 3100
Text Label 5900 3100 2    70   ~ 0
D11
Wire Wire Line
	5900 3200 4200 3200
Text Label 5900 3200 2    70   ~ 0
D12
Wire Wire Line
	8250 3300 7750 3300
Text Label 8050 3300 2    70   ~ 0
AREF
Wire Wire Line
	8850 3500 8850 3400
Wire Wire Line
	8850 3400 8250 3400
Text Label 8850 3500 2    10   ~ 0
+3V3
Wire Wire Line
	4200 3400 5300 3400
Text Label 4200 3400 2    10   ~ 0
VBUS
Wire Wire Line
	5300 3600 4200 3600
Text Label 5300 3600 2    10   ~ 0
VBAT
Wire Wire Line
	4200 3300 5900 3300
Text Label 5900 3300 2    70   ~ 0
D13
Wire Wire Line
	8250 3100 8850 3100
Text Label 8850 3100 2    70   ~ 0
A0
Wire Wire Line
	4200 2600 5900 2600
Text Label 5900 2600 2    70   ~ 0
SCL
Wire Wire Line
	5900 2500 4200 2500
Text Label 5900 2500 2    70   ~ 0
SDA
Wire Wire Line
	4200 2900 5900 2900
Text Label 5900 2900 2    70   ~ 0
D9
Wire Wire Line
	5900 2800 4200 2800
Text Label 5900 2800 2    70   ~ 0
D7
Wire Wire Line
	4200 2400 5900 2400
Text Label 5900 2400 2    70   ~ 0
TX_D1
Wire Wire Line
	5900 2300 4200 2300
Text Label 5900 2300 2    70   ~ 0
RX_D0
Wire Wire Line
	5900 3000 4200 3000
Text Label 5900 3000 2    70   ~ 0
D10
Wire Wire Line
	8250 3500 8750 3500
Text Label 8750 3500 2    70   ~ 0
~RESET
Wire Wire Line
	8250 2200 8850 2200
Text Label 8850 2200 2    70   ~ 0
D2
Wire Wire Line
	8250 3200 7850 3200
Text Label 8050 3200 2    70   ~ 0
VHI
Wire Wire Line
	4200 2700 6000 2700
Text Label 5900 2700 2    70   ~ 0
D5_5V
$Comp
L ib4-eagle-import:VBUS #U$019
U 1 1 E246D3EE
P 5400 3400
F 0 "#U$019" H 5400 3400 50  0001 C CNN
F 1 "VBUS" H 5340 3440 42  0000 L BNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:VBAT #U$020
U 1 1 F3FE4F2D
P 5400 3600
F 0 "#U$020" H 5400 3600 50  0001 C CNN
F 1 "VBAT" H 5340 3640 42  0000 L BNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V01
U 1 1 406B5002
P 8850 3600
F 0 "#+3V01" H 8850 3600 50  0001 C CNN
F 1 "+3V3" V 8750 3400 59  0000 L BNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP2
U 1 1 FA93C76E
P 4100 2900
F 0 "JP2" H 3850 3725 59  0000 L BNN
F 1 "HEADER-1X14" H 3850 2100 59  0000 L BNN
F 2 "ib4:1X14_ROUND70" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP4
U 1 1 47274FB3
P 8350 2900
F 0 "JP4" H 8100 3725 59  0000 L BNN
F 1 "HEADER-1X14" H 8100 2100 59  0000 L BNN
F 2 "ib4:1X14_ROUND70" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND02
U 1 1 13A376EC
P 4300 3500
F 0 "#GND02" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4200 3400 59  0000 L BNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 5D953D46
P 2500 2950
F 0 "J1" H 2528 2926 50  0000 L CNN
F 1 "Conn_01x12_Female" H 2528 2835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0101
U 1 1 5D960432
P 1950 2750
F 0 "#GND0101" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1850 2650 59  0000 L BNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 1950 2650
Text GLabel 8850 2500 2    50   Input ~ 0
SCK
Text GLabel 2300 2750 0    50   Input ~ 0
SCK
Text GLabel 2300 2850 0    50   Input ~ 0
MISO
Text GLabel 2300 2950 0    50   Input ~ 0
MOSI
Text GLabel 2300 3250 0    50   Input ~ 0
E_~RST
Text GLabel 2300 3150 0    50   Input ~ 0
E_BUSY
Text GLabel 2300 3050 0    50   Input ~ 0
E_CS
$Comp
L ib4-eagle-import:+3V3 #+3V0101
U 1 1 5D9659C5
P 2300 2350
F 0 "#+3V0101" H 2300 2350 50  0001 C CNN
F 1 "+3V3" V 2200 2150 59  0000 L BNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Text GLabel 8850 2300 2    50   Input ~ 0
MISO
Text GLabel 8850 2400 2    50   Input ~ 0
MOSI
Text GLabel 5900 3100 2    50   Input ~ 0
E_BUSY
Text GLabel 5900 3000 2    50   Input ~ 0
E_~RST
Text GLabel 5900 3200 2    50   Input ~ 0
E_CS
Text GLabel 5900 2800 2    50   Input ~ 0
L_RST
Text GLabel 5900 2900 2    50   Input ~ 0
L_CS
$Comp
L Mechanical:MountingHole H1
U 1 1 5D99EBDD
P 9250 650
F 0 "H1" H 9350 696 50  0000 L CNN
F 1 "MountingHole" H 9350 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 650 50  0001 C CNN
F 3 "~" H 9250 650 50  0001 C CNN
	1    9250 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D99FC38
P 9250 850
F 0 "H2" H 9350 896 50  0000 L CNN
F 1 "MountingHole" H 9350 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 850 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D99FE70
P 9250 1050
F 0 "H3" H 9350 1096 50  0000 L CNN
F 1 "MountingHole" H 9350 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D99FFF4
P 9250 1250
F 0 "H4" H 9350 1296 50  0000 L CNN
F 1 "MountingHole" H 9350 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J5
U 1 1 5D970FC0
P 4250 1000
F 0 "J5" H 4277 1026 50  0000 L CNN
F 1 "Conn_01x07_Female" H 4277 935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0102
U 1 1 5D971018
P 4050 600
F 0 "#+3V0102" H 4050 600 50  0001 C CNN
F 1 "+3V3" V 3950 400 59  0000 L BNN
F 2 "" H 4050 600 50  0001 C CNN
F 3 "" H 4050 600 50  0001 C CNN
	1    4050 600 
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0102
U 1 1 5D971039
P 3650 900
F 0 "#GND0102" H 3650 900 50  0001 C CNN
F 1 "GND" H 3550 800 59  0000 L BNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Text GLabel 4050 1200 0    50   Input ~ 0
SDA
Text GLabel 4050 1000 0    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5D971FDA
P 2750 950
F 0 "J2" H 2777 976 50  0000 L CNN
F 1 "Conn_01x05_Female" H 2777 885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0104
U 1 1 5D97203C
P 2550 650
F 0 "#+3V0104" H 2550 650 50  0001 C CNN
F 1 "+3V3" V 2450 450 59  0000 L BNN
F 2 "" H 2550 650 50  0001 C CNN
F 3 "" H 2550 650 50  0001 C CNN
	1    2550 650 
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0105
U 1 1 5D97205F
P 2100 950
F 0 "#GND0105" H 2100 950 50  0001 C CNN
F 1 "GND" H 2000 850 59  0000 L BNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Text GLabel 2550 950  0    50   Input ~ 0
DELAY
Text GLabel 2550 1050 0    50   Input ~ 0
DRV
Text GLabel 2550 1150 0    50   Input ~ 0
DONE
Text GLabel 8750 3500 3    50   Input ~ 0
DRV
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5D974800
P 1400 950
F 0 "J6" H 1294 625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1294 716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 850  2550 850 
Text GLabel 1600 950  2    50   Input ~ 0
DELAY
Wire Wire Line
	2100 850  1600 850 
Connection ~ 2100 850 
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5D96686D
P 6100 1550
F 0 "J3" H 5994 1225 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5994 1316 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	-1   0    0    1   
$EndComp
Text GLabel 5950 1450 0    50   Input ~ 0
A5
$Comp
L ib4-eagle-import:+3V3 #+3V0103
U 1 1 5D966912
P 5700 1450
F 0 "#+3V0103" H 5700 1450 50  0001 C CNN
F 1 "+3V3" V 5600 1250 59  0000 L BNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0103
U 1 1 5D966933
P 5950 1750
F 0 "#GND0103" H 5950 1750 50  0001 C CNN
F 1 "GND" H 5850 1650 59  0000 L BNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 5950 1450
Wire Wire Line
	5700 1550 6300 1550
Wire Wire Line
	6300 1650 5950 1650
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D96990D
P 6850 1450
F 0 "J4" H 6877 1426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6877 1335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1550 6650 1550
Connection ~ 6300 1550
Wire Wire Line
	4050 900  3850 900 
Wire Wire Line
	3850 900  3850 800 
Wire Wire Line
	3850 800  3650 800 
$EndSCHEMATC
