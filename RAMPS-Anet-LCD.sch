EESchema Schematic File Version 4
LIBS:RAMPS-Anet-LCD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text Label 4850 2850 2    60   ~ 0
D16
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C0D76E6
P 3250 3200
F 0 "J2" H 3300 3617 50  0000 C CNN
F 1 "LCD" H 3300 3526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C0D77CE
P 3250 4200
F 0 "J3" H 3300 4617 50  0000 C CNN
F 1 "JP3" H 3300 4526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3250 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J5
U 1 1 5C0D79E9
P 5050 3650
F 0 "J5" H 5129 3642 50  0000 L CNN
F 1 "AUX-4" H 5129 3551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Text Label 4850 2950 2    50   ~ 0
D17
Text Label 4850 3050 2    50   ~ 0
D23
Text Label 4850 3150 2    50   ~ 0
D25
Text Label 4850 3250 2    50   ~ 0
D27
Text Label 4850 3350 2    50   ~ 0
D29
Text Label 4850 3450 2    50   ~ 0
D31
Text Label 4850 3550 2    50   ~ 0
D33
Text Label 4850 3650 2    50   ~ 0
D35
Text Label 4850 3750 2    50   ~ 0
D37
Text Label 4850 3850 2    50   ~ 0
D39
Text Label 4850 3950 2    50   ~ 0
D41
Text Label 4850 4050 2    50   ~ 0
D43
Text Label 4850 4150 2    50   ~ 0
D45
Text Label 4850 4250 2    50   ~ 0
D47
Text Label 4850 4350 2    50   ~ 0
D32
$Comp
L power:GND #PWR01
U 1 1 5C0D7D24
P 4100 5050
F 0 "#PWR01" H 4100 4800 50  0001 C CNN
F 1 "GND" H 4105 4877 50  0000 C CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C0D7D95
P 4150 2200
F 0 "#PWR02" H 4150 2050 50  0001 C CNN
F 1 "+5V" H 4165 2373 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 4100 4450
Wire Wire Line
	4100 4450 4100 5000
Wire Wire Line
	4850 4550 4150 4550
Wire Wire Line
	4150 4550 4150 3000
Wire Wire Line
	3050 3000 2100 3000
Wire Wire Line
	2100 3000 2100 5000
Wire Wire Line
	2100 5000 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4100 5050
Wire Wire Line
	3550 3000 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4150 2650
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5C0D91B8
P 5000 1350
F 0 "J4" H 5079 1392 50  0000 L CNN
F 1 "MMU2" H 5079 1301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 4400 1150
Wire Wire Line
	4400 1150 4400 2650
Wire Wire Line
	4400 2650 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4150 2550
Text Label 4800 1150 2    50   ~ 0
Blue
Text Label 4800 1250 2    50   ~ 0
White
Text Label 4800 1350 2    50   ~ 0
Green
Text Label 4800 1550 2    50   ~ 0
Brown
Wire Wire Line
	4800 1250 4450 1250
Wire Wire Line
	4450 1250 4450 2850
Wire Wire Line
	4450 2850 4850 2850
Wire Wire Line
	4800 1350 4500 1350
Wire Wire Line
	4500 1350 4500 2950
Wire Wire Line
	4500 2950 4850 2950
Wire Wire Line
	4800 1550 4550 1550
Wire Wire Line
	4550 1550 4550 3050
Wire Wire Line
	4550 3050 4850 3050
Wire Wire Line
	3050 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4800
Wire Wire Line
	2900 4800 4350 4800
Wire Wire Line
	4350 4800 4350 3950
Wire Wire Line
	4350 3950 4850 3950
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3750
Wire Wire Line
	3650 3750 4850 3750
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3050 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3350
Wire Wire Line
	4300 3350 4850 3350
Wire Wire Line
	3550 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3650
Wire Wire Line
	3700 3650 4850 3650
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	2950 3200 2950 2700
Wire Wire Line
	2950 2700 3900 2700
Wire Wire Line
	3900 2700 3900 3250
Wire Wire Line
	3900 3250 4850 3250
Wire Wire Line
	3550 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3450
Wire Wire Line
	3750 3450 4850 3450
Wire Wire Line
	3050 3100 2900 3100
Wire Wire Line
	2900 3100 2900 2650
Wire Wire Line
	2900 2650 3950 2650
Wire Wire Line
	3950 2650 3950 3150
Wire Wire Line
	3950 3150 4850 3150
Wire Wire Line
	3550 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3550
Wire Wire Line
	3850 3550 4850 3550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5C0E7383
P 3150 1650
F 0 "J1" H 3200 1967 50  0000 C CNN
F 1 "E-AUX4" H 3200 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2400 1550
Wire Wire Line
	2400 1550 2400 2550
Wire Wire Line
	2400 2550 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4150 2200
$Comp
L power:GND #PWR03
U 1 1 5C0E9752
P 3600 2250
F 0 "#PWR03" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3605 2077 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3600 1550
Wire Wire Line
	3600 1550 3600 2250
Wire Wire Line
	2950 1650 2450 1650
Wire Wire Line
	2450 1650 2450 3550
Wire Wire Line
	2450 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3850
Wire Wire Line
	3600 3850 4850 3850
Wire Wire Line
	2950 1750 2500 1750
Wire Wire Line
	2500 1750 2500 3600
Wire Wire Line
	2500 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3900
Wire Wire Line
	3550 3900 4100 3900
Wire Wire Line
	4100 3900 4100 4050
Wire Wire Line
	4100 4050 4850 4050
Wire Wire Line
	3450 1650 4350 1650
Wire Wire Line
	4350 1650 4350 3000
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4500 3000 4500 4150
Wire Wire Line
	4500 4150 4850 4150
Wire Wire Line
	3450 1750 4300 1750
Wire Wire Line
	4300 1750 4300 3050
Wire Wire Line
	4300 3050 4450 3050
Wire Wire Line
	4450 3050 4450 4250
Wire Wire Line
	4450 4250 4850 4250
Wire Wire Line
	3450 1850 4250 1850
Wire Wire Line
	4250 1850 4250 3100
Wire Wire Line
	4250 3100 4400 3100
Wire Wire Line
	4400 3100 4400 4350
Wire Wire Line
	4400 4350 4850 4350
$EndSCHEMATC
