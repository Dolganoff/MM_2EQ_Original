EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:74xx
LIBS:analog_switches
LIBS:texas
LIBS:audio
LIBS:USER
LIBS:texas_other
LIBS:musicman_2EQ-cache
EELAYER 25 0
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
$Comp
L LM4250 U1
U 1 1 54496CAB
P 5700 3600
F 0 "U1" H 5650 3800 60  0000 L CNN
F 1 "LM4250" H 5800 3700 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 5700 3600 60  0001 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54496CF3
P 5750 4300
F 0 "R3" V 5830 4300 40  0000 C CNN
F 1 "2.2Meg" V 5757 4301 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5680 4300 30  0001 C CNN
F 3 "" H 5750 4300 30  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54496D20
P 4550 3700
F 0 "R1" V 4630 3700 40  0000 C CNN
F 1 "220K" V 4557 3701 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 3700 30  0001 C CNN
F 3 "" H 4550 3700 30  0000 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 54496D93
P 4950 5550
F 0 "RV1" H 4950 5450 50  0000 C CNN
F 1 "C1Meg" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5550 60  0001 C CNN
F 3 "" H 4950 5550 60  0000 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54496DEE
P 5650 2800
F 0 "C3" H 5650 2900 40  0000 L CNN
F 1 "120p" H 5656 2715 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5688 2650 30  0001 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54496E83
P 6300 2450
F 0 "C5" H 6300 2550 40  0000 L CNN
F 1 "47n" H 6306 2365 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 6338 2300 30  0001 C CNN
F 3 "" H 6300 2450 60  0000 C CNN
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 54496F0A
P 4400 4900
F 0 "C2" H 4400 5000 40  0000 L CNN
F 1 "1.8n" H 4406 4815 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 4438 4750 30  0001 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 54496F42
P 5850 4900
F 0 "C4" H 5850 5000 40  0000 L CNN
F 1 "500p" H 5856 4815 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5888 4750 30  0001 C CNN
F 3 "" H 5850 4900 60  0000 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 54496F72
P 3850 3700
F 0 "C1" H 3900 3800 50  0000 L CNN
F 1 "1u" H 3900 3600 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 3850 3700 60  0001 C CNN
F 3 "" H 3850 3700 60  0000 C CNN
	1    3850 3700
	0    1    1    0   
$EndComp
$Comp
L CP1 C6
U 1 1 54496FDD
P 6600 3600
F 0 "C6" H 6650 3700 50  0000 L CNN
F 1 "10u" H 6650 3500 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 5449749F
P 7550 2800
F 0 "RV2" H 7550 2700 50  0000 C CNN
F 1 "A100K" H 7550 2800 50  0000 C CNN
F 2 "" H 7550 2800 60  0001 C CNN
F 3 "" H 7550 2800 60  0000 C CNN
	1    7550 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 544977F3
P 5650 2150
F 0 "R2" V 5730 2150 40  0000 C CNN
F 1 "220K" V 5657 2151 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5580 2150 30  0001 C CNN
F 3 "" H 5650 2150 30  0000 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54497A94
P 7050 2150
F 0 "R4" V 7130 2150 40  0000 C CNN
F 1 "10K" V 7057 2151 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6980 2150 30  0001 C CNN
F 3 "" H 7050 2150 30  0000 C CNN
	1    7050 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 54497AD6
P 7600 2150
F 0 "C9" H 7650 2250 50  0000 L CNN
F 1 "10u" H 7650 2050 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7600 2150 60  0001 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5150 3450 1    60   Input ~ 0
ref
Wire Wire Line
	5750 4050 5750 4000
Wire Wire Line
	4950 2150 4950 4950
Wire Wire Line
	4800 3700 5200 3700
Connection ~ 4950 3700
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4200 4900 4150 4900
Wire Wire Line
	4150 4900 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	5200 4900 5650 4900
Wire Wire Line
	4950 2800 5450 2800
Connection ~ 4950 2800
Wire Wire Line
	5400 2150 4950 2150
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	5850 2800 6800 2800
Wire Wire Line
	6300 2650 6300 4900
Connection ~ 6300 2800
Wire Wire Line
	5900 2150 6800 2150
Wire Wire Line
	6750 2150 6750 2550
Connection ~ 6300 2150
Wire Wire Line
	7300 2150 7400 2150
Connection ~ 6750 2150
Wire Wire Line
	6200 3600 6400 3600
Connection ~ 6300 3600
Wire Wire Line
	5750 4550 5750 4600
Wire Wire Line
	5750 4600 5600 4600
Wire Wire Line
	5600 4000 5600 4650
Wire Wire Line
	5200 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3450
$Comp
L GND #PWR01
U 1 1 54497D29
P 5600 4650
F 0 "#PWR01" H 5600 4650 30  0001 C CNN
F 1 "GND" H 5600 4580 30  0001 C CNN
F 2 "" H 5600 4650 60  0000 C CNN
F 3 "" H 5600 4650 60  0000 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Connection ~ 5600 4600
Wire Wire Line
	6300 4900 6050 4900
$Comp
L CONN_01X01 P2
U 1 1 5449833A
P 4700 5150
F 0 "P2" H 4700 5250 50  0000 C CNN
F 1 "rv1.1" V 4800 5150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4700 5150 60  0001 C CNN
F 3 "" H 4700 5150 60  0000 C CNN
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 54498426
P 4950 5150
F 0 "P3" H 4950 5250 50  0000 C CNN
F 1 "rv1.2" V 5050 5150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4950 5150 60  0001 C CNN
F 3 "" H 4950 5150 60  0000 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 54498452
P 5200 5150
F 0 "P4" H 5200 5250 50  0000 C CNN
F 1 "rv1.3" V 5300 5150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5200 5150 60  0001 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4900 4700 4950
Wire Wire Line
	5200 4900 5200 4950
Wire Wire Line
	4700 5550 4700 5350
Wire Wire Line
	4950 5400 4950 5350
Wire Wire Line
	5200 5550 5200 5350
NoConn ~ 4700 5350
NoConn ~ 4950 5350
NoConn ~ 5200 5350
$Comp
L CONN_01X01 P7
U 1 1 54499271
P 7050 3600
F 0 "P7" H 7050 3700 50  0000 C CNN
F 1 "out" V 7150 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7050 3600 60  0001 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6850 3600
$Comp
L +9V #PWR02
U 1 1 544996F9
P 5600 3150
F 0 "#PWR02" H 5600 3120 20  0001 C CNN
F 1 "+9V" H 5600 3260 30  0000 C CNN
F 2 "" H 5600 3150 60  0000 C CNN
F 3 "" H 5600 3150 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5600 3200
$Comp
L CONN_01X01 P5
U 1 1 5449A05B
P 7000 2550
F 0 "P5" H 7000 2650 50  0000 C CNN
F 1 "rv2.3" V 7100 2550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7000 2550 60  0001 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5449A0F5
P 7000 2800
F 0 "P6" H 7000 2900 50  0000 C CNN
F 1 "rv2.2" V 7100 2800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6800 2550
$Comp
L CONN_01X01 P1
U 1 1 5449ABBF
P 3400 3700
F 0 "P1" H 3400 3800 50  0000 C CNN
F 1 "in" V 3500 3700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3400 3700 60  0001 C CNN
F 3 "" H 3400 3700 60  0000 C CNN
	1    3400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3700 3650 3700
$Comp
L R R5
U 1 1 5449C4D1
P 7250 4250
F 0 "R5" V 7330 4250 40  0000 C CNN
F 1 "2.2Meg" V 7257 4251 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7180 4250 30  0001 C CNN
F 3 "" H 7250 4250 30  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5449C50F
P 7250 4850
F 0 "R6" V 7330 4850 40  0000 C CNN
F 1 "2.2Meg" V 7257 4851 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7180 4850 30  0001 C CNN
F 3 "" H 7250 4850 30  0000 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5449C54A
P 7000 4850
F 0 "C7" H 7050 4950 50  0000 L CNN
F 1 "1u" H 7050 4750 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7000 4850 60  0001 C CNN
F 3 "" H 7000 4850 60  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5449C586
P 7500 4550
F 0 "C8" H 7550 4650 50  0000 L CNN
F 1 "1u" H 7550 4450 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7500 4550 60  0001 C CNN
F 3 "" H 7500 4550 60  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	7250 4550 7000 4550
Wire Wire Line
	7000 4500 7000 4650
Connection ~ 7250 4550
Wire Wire Line
	7000 5050 7000 5150
Wire Wire Line
	7000 5150 7550 5150
Wire Wire Line
	7250 5100 7250 5200
Wire Wire Line
	7250 3900 7250 4000
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7500 3950 7500 4350
Wire Wire Line
	7500 5150 7500 4750
Connection ~ 7250 5150
$Comp
L GND #PWR03
U 1 1 5449CEBC
P 7250 5200
F 0 "#PWR03" H 7250 5200 30  0001 C CNN
F 1 "GND" H 7250 5130 30  0001 C CNN
F 2 "" H 7250 5200 60  0000 C CNN
F 3 "" H 7250 5200 60  0000 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 5449CF37
P 7250 3900
F 0 "#PWR04" H 7250 3870 20  0001 C CNN
F 1 "+9V" H 7250 4010 30  0000 C CNN
F 2 "" H 7250 3900 60  0000 C CNN
F 3 "" H 7250 3900 60  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Connection ~ 7250 3950
Text GLabel 7000 4500 1    60   Input ~ 0
ref
Connection ~ 7000 4550
$Comp
L CONN_01X01 P8
U 1 1 5449D063
P 7750 3950
F 0 "P8" H 7750 4050 50  0000 C CNN
F 1 "+9V" V 7850 3950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7750 3950 60  0001 C CNN
F 3 "" H 7750 3950 60  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Connection ~ 7500 3950
$Comp
L CONN_01X01 P9
U 1 1 5449D96D
P 7750 5150
F 0 "P9" H 7750 5250 50  0000 C CNN
F 1 "Gnd" V 7850 5150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7750 5150 60  0001 C CNN
F 3 "" H 7750 5150 60  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Connection ~ 7500 5150
$Comp
L PWR_FLAG #FLG05
U 1 1 5449DA34
P 7400 3950
F 0 "#FLG05" H 7400 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 4130 30  0000 C CNN
F 2 "" H 7400 3950 60  0000 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5449DA97
P 7400 5150
F 0 "#FLG06" H 7400 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 5330 30  0000 C CNN
F 2 "" H 7400 5150 60  0000 C CNN
F 3 "" H 7400 5150 60  0000 C CNN
	1    7400 5150
	-1   0    0    1   
$EndComp
Connection ~ 7400 3950
Connection ~ 7400 5150
Wire Wire Line
	7800 2150 7850 2150
Wire Wire Line
	7850 2150 7850 2250
$Comp
L GND #PWR07
U 1 1 5449EAE1
P 7850 2250
F 0 "#PWR07" H 7850 2250 30  0001 C CNN
F 1 "GND" H 7850 2180 30  0001 C CNN
F 2 "" H 7850 2250 60  0000 C CNN
F 3 "" H 7850 2250 60  0000 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3050
Wire Wire Line
	7550 2550 7300 2550
Wire Wire Line
	7400 2800 7300 2800
NoConn ~ 7300 2550
NoConn ~ 7300 2800
NoConn ~ 5700 3250
Text Notes 5100 5700 0    60   ~ 0
Treble
Text Notes 7700 3000 0    60   ~ 0
Bass
$EndSCHEMATC
