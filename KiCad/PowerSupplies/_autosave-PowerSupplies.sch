EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Transformer_1P_1S T?
U 1 1 63989F2E
P 3300 2900
F 0 "T?" H 3300 3189 50  0001 C CNN
F 1 "Transformer_1P_1S" H 3300 3190 50  0001 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 6398B4AE
P 4150 2900
F 0 "D?" H 4494 2900 50  0001 L CNN
F 1 "D_Bridge_+-AA" H 4494 2855 50  0001 L CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6398BC6D
P 3800 2900
F 0 "#PWR?" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0001 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3800 2900
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	3850 2700 3700 2700
Wire Wire Line
	3850 2600 4150 2600
Wire Wire Line
	4150 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3100
Wire Wire Line
	3850 3100 3700 3100
$Comp
L Device:R_US R?
U 1 1 6398DF99
P 6100 3600
F 0 "R?" H 6168 3646 50  0001 L CNN
F 1 "RL" H 6168 3600 50  0000 L CNN
F 2 "" V 6140 3590 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6398ED07
P 4850 4150
F 0 "#PWR?" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4855 3977 50  0001 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Text GLabel 5250 3800 2    50   Output ~ 0
Vout
Text Notes 4000 2800 2    50   ~ 0
D1
Text Notes 4400 2800 2    50   ~ 0
D2
Text Notes 4400 3050 2    50   ~ 0
D3
Text Notes 4000 3050 2    50   ~ 0
D4
$Comp
L Device:R_US R?
U 1 1 639929DC
P 4950 3800
F 0 "R?" H 5018 3846 50  0001 L CNN
F 1 "RS" V 4837 3800 50  0000 C CNN
F 2 "" V 4990 3790 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2900 4450 2900
Text Label 4700 3800 2    50   ~ 0
A
Text Label 5250 3800 2    50   ~ 0
B
$Comp
L Device:Battery_Cell BT?
U 1 1 6399BE1F
P 6100 4100
F 0 "BT?" H 6218 4196 50  0001 L CNN
F 1 "Battery_Cell" H 6218 4150 50  0001 L CNN
F 2 "" V 6100 4160 50  0001 C CNN
F 3 "~" V 6100 4160 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3850
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4600 4150 4850 4150
Wire Wire Line
	5150 4100 5150 4150
Wire Wire Line
	5150 4150 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5100 3800 5150 3800
Connection ~ 5150 3800
$Comp
L Device:CP1 C?
U 1 1 6399E624
P 5150 3950
F 0 "C?" H 5265 3996 50  0001 L CNN
F 1 "CP1" H 5265 3950 50  0001 L CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 639A1157
P 4600 4050
F 0 "#PWR?" H 4600 3950 50  0001 C CNN
F 1 "AC" H 4450 4250 50  0001 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 4150
$Comp
L Device:Transformer_1P_SS T?
U 1 1 6399F1EE
P 6200 2400
F 0 "T?" H 6200 2689 50  0001 C CNN
F 1 "Transformer_1P_SS" H 6200 2690 50  0001 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 639A2248
P 6750 2200
F 0 "D1" H 6750 2325 50  0000 C CNN
F 1 "DIODE" H 6750 2326 50  0001 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
F 4 "Y" H 6750 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6750 2200 50  0001 L CNN "Spice_Primitive"
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 639A3154
P 6750 2600
F 0 "D2" H 6750 2725 50  0000 C CNN
F 1 "DIODE" H 6750 2726 50  0001 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
F 4 "Y" H 6750 2600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6750 2600 50  0001 L CNN "Spice_Primitive"
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639A3AAA
P 6600 2400
F 0 "#PWR?" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6605 2227 50  0001 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RL
U 1 1 639A43B6
P 8150 2400
F 0 "RL" H 8218 2446 50  0000 L CNN
F 1 "min100Ω" H 8200 2350 50  0000 L CNN
F 2 "" V 8190 2390 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 639A4BD6
P 7200 2400
F 0 "C1" H 7315 2446 50  0000 L CNN
F 1 "1000uF" H 7300 2350 50  0000 L CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639A5282
P 7650 2650
F 0 "#PWR?" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7655 2477 50  0001 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 6900 2200
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2250
Connection ~ 6900 2200
Wire Wire Line
	7200 2550 7200 2600
$Comp
L Device:R_US RS
U 1 1 639B8D74
P 7500 2200
F 0 "RS" V 7600 2100 50  0000 L CNN
F 1 "91Ω" V 7600 1900 50  0000 L CNN
F 2 "" V 7540 2190 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener 10V
U 1 1 639BA81F
P 7800 2400
F 0 "10V" V 7800 2479 50  0000 L CNN
F 1 "D_Zener" V 7845 2479 50  0001 L CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2250 7800 2200
Wire Wire Line
	7800 2200 7650 2200
Wire Wire Line
	7200 2200 7350 2200
Connection ~ 7200 2200
Wire Wire Line
	8150 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	8150 2200 8150 2250
Wire Wire Line
	8150 2550 8150 2600
Wire Wire Line
	7800 2550 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 8150 2600
Wire Wire Line
	7200 2600 7650 2600
Wire Wire Line
	7650 2650 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7800 2600
$EndSCHEMATC
