EESchema Schematic File Version 4
LIBS:ib4-cache
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
Text GLabel 5150 1250 2    50   Input ~ 0
VHI
Text GLabel 4150 1950 0    50   Input ~ 0
SCK
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
L Connector:Conn_01x04_Female J1
U 1 1 5D917556
P 300 2350
F 0 "J1" H 192 1925 50  0000 C CNN
F 1 "Conn_01x04_Female" H 192 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 300 2350 50  0001 C CNN
F 3 "~" H 300 2350 50  0001 C CNN
	1    300  2350
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:GND #GND0101
U 1 1 5D91F49C
P 500 2550
F 0 "#GND0101" H 500 2550 50  0001 C CNN
F 1 "GND" H 400 2450 59  0000 L BNN
F 2 "" H 500 2550 50  0001 C CNN
F 3 "" H 500 2550 50  0001 C CNN
	1    500  2550
	1    0    0    -1  
$EndComp
Text GLabel 1650 2050 0    50   Input ~ 0
SDA
Text GLabel 1650 1950 0    50   Input ~ 0
SCL
Text GLabel 500  2350 2    50   Input ~ 0
SDA
Text GLabel 500  2250 2    50   Input ~ 0
SCL
$Comp
L ib4-eagle-import:+3V3 #+3V0101
U 1 1 5D924389
P 500 2050
F 0 "#+3V0101" H 500 2050 50  0001 C CNN
F 1 "+3V3" V 400 1850 59  0000 L BNN
F 2 "" H 500 2050 50  0001 C CNN
F 3 "" H 500 2050 50  0001 C CNN
	1    500  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D939B32
P 1450 3100
F 0 "R2" H 1520 3146 50  0000 L CNN
F 1 "R" H 1520 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0102
U 1 1 5D939DDE
P 1450 2850
F 0 "#+3V0102" H 1450 2850 50  0001 C CNN
F 1 "+3V3" V 1350 2650 59  0000 L BNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
Text GLabel 1450 3250 2    50   Input ~ 0
SCL
$Comp
L Device:R R1
U 1 1 5D93A537
P 1000 3100
F 0 "R1" H 1070 3146 50  0000 L CNN
F 1 "R" H 1070 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 930 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0103
U 1 1 5D93A764
P 1000 2850
F 0 "#+3V0103" H 1000 2850 50  0001 C CNN
F 1 "+3V3" V 900 2650 59  0000 L BNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Text GLabel 1000 3250 2    50   Input ~ 0
SDA
$EndSCHEMATC
