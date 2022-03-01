EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Model MX1"
Date "2021-10-27"
Rev "v1.0"
Comp "Crane's Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 61736DE3
P 5750 4300
F 0 "J1" V 5622 4480 50  0000 L CNN
F 1 "Terminals" V 5713 4480 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    1    1    0   
$EndComp
$Comp
L Model_MX1-eagle-import:KEYBOARD-SWITCHMX_1U SW1
U 1 1 6176B718
P 5750 3500
F 0 "SW1" H 5750 3886 59  0000 C CNN
F 1 "KEYBOARD-SWITCHMX_1U" H 5750 3781 59  0000 C CNN
F 2 "Model_MX1:MXOnly-1U-Hotswap-LED" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5650 3950
Wire Wire Line
	5650 3950 5250 3950
Wire Wire Line
	5250 3400 5450 3400
Wire Wire Line
	5250 3400 5250 3950
Wire Wire Line
	5750 4100 5750 3850
Wire Wire Line
	5750 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3600
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5850 4100 5850 3950
Wire Wire Line
	5850 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3600
Wire Wire Line
	6450 3600 6350 3600
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3600
Connection ~ 6450 3600
$Comp
L Device:R R1
U 1 1 6175F681
P 6200 3600
F 0 "R1" V 6200 3650 50  0000 C CNN
F 1 "R" V 6200 3550 50  0000 C CNN
F 2 "Model_MX1:R_SMD+THT" V 6130 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
Text Notes 8300 6950 0    200  ~ 0
Model MX1
$EndSCHEMATC
