EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3300 5650
Connection ~ 3650 5150
Connection ~ 3950 2950
Connection ~ 3950 3350
Connection ~ 7200 2200
Connection ~ 7650 2600
Connection ~ 7800 2200
Connection ~ 7800 2600
Connection ~ 8400 5000
Connection ~ 8650 4600
Wire Wire Line
	2650 2950 2800 2950
Wire Wire Line
	2650 3350 2650 3400
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	3000 5150 3200 5150
Wire Wire Line
	3000 5250 3000 5150
Wire Wire Line
	3000 5550 3000 5650
Wire Wire Line
	3000 5650 3300 5650
Wire Wire Line
	3300 5650 3650 5650
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	3650 5150 3500 5150
Wire Wire Line
	3650 5250 3650 5150
Wire Wire Line
	3650 5650 3650 5550
Wire Wire Line
	3850 5150 3650 5150
Wire Wire Line
	3900 2950 3950 2950
Wire Wire Line
	3950 2950 3950 3000
Wire Wire Line
	3950 2950 4100 2950
Wire Wire Line
	3950 3350 3950 3300
Wire Wire Line
	3950 3350 3950 3400
Wire Wire Line
	4950 4650 5850 4650
Wire Wire Line
	5350 4350 6050 4350
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	6900 2600 6900 2200
Wire Wire Line
	7200 2200 7200 2250
Wire Wire Line
	7200 2200 7350 2200
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7200 2600 7650 2600
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	7650 2650 7650 2600
Wire Wire Line
	7800 2200 7650 2200
Wire Wire Line
	7800 2250 7800 2200
Wire Wire Line
	7800 2550 7800 2600
Wire Wire Line
	7800 2600 8150 2600
Wire Wire Line
	8100 4600 8100 4700
Wire Wire Line
	8100 4600 8250 4600
Wire Wire Line
	8100 4900 8100 5000
Wire Wire Line
	8100 5000 8400 5000
Wire Wire Line
	8150 2200 7800 2200
Wire Wire Line
	8150 2200 8150 2250
Wire Wire Line
	8150 2550 8150 2600
Wire Wire Line
	8550 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4650
Wire Wire Line
	8650 4600 8750 4600
Wire Wire Line
	8650 4950 8650 5000
Wire Wire Line
	8650 5000 8400 5000
Text Notes 2750 2850 0    50   ~ 0
169.731vp
Text Notes 3150 2950 0    50   ~ 0
4:1
Text Notes 3250 2850 0    50   ~ 0
42.433vp
Text Notes 5400 2300 2    50   ~ 0
D1
Text Notes 5450 2700 2    50   ~ 0
D4
Text Notes 5900 2300 2    50   ~ 0
D2
Text Notes 5900 2700 2    50   ~ 0
D3
Text Label 8200 4600 2    50   ~ 0
A
Text Label 8600 4600 2    50   ~ 0
B
Text GLabel 4100 2950 2    50   Output ~ 0
Vout
Text GLabel 8750 4600 2    50   Output ~ 0
Vout
$Comp
L power:GND #PWR?
U 1 1 00000000
P 2650 3400
F 0 "#PWR?" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0001 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B6310B
P 3300 5650
F 0 "#PWR?" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3305 5477 50  0001 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639A5282
P 3950 3400
F 0 "#PWR?" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0001 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6398BC6D
P 5500 3350
F 0 "#PWR?" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5505 3177 50  0001 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
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
L power:GND #PWR?
U 1 1 6398ED07
P 8400 5000
F 0 "#PWR?" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0001 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RL
U 1 1 639A43B6
P 3950 3150
F 0 "RL" H 4018 3196 50  0000 L CNN
F 1 "min100Ω" H 4000 3100 50  0001 L CNN
F 2 "" V 3990 3140 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RS
U 1 1 639B8D74
P 6750 3100
F 0 "RS" V 6850 3000 50  0000 L CNN
F 1 "91Ω" V 6850 2800 50  0001 L CNN
F 2 "" V 6790 3090 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US RL
U 1 1 6398DF99
P 8100 3750
F 0 "RL" H 8168 3796 50  0000 L CNN
F 1 "RL" H 8168 3750 50  0001 L CNN
F 2 "" V 8140 3740 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RS
U 1 1 639929DC
P 8400 4600
F 0 "RS" V 8300 4550 50  0000 L CNN
F 1 "RS" V 8287 4600 50  0001 C CNN
F 2 "" V 8440 4590 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	0    1    1    0   
$EndComp
$Comp
L power:VAC #PWR?
U 1 1 00000000
P 2650 2950
F 0 "#PWR?" H 2650 2850 50  0001 C CNN
F 1 "VAC" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 639A1157
P 8100 4900
F 0 "#PWR?" H 8100 4800 50  0001 C CNN
F 1 "AC" H 7950 5100 50  0001 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 639A2248
P 3750 2950
F 0 "D1" H 3750 3075 50  0000 C CNN
F 1 "DIODE" H 3750 3076 50  0001 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
F 4 "Y" H 3750 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3750 2950 50  0001 L CNN "Spice_Primitive"
	1    3750 2950
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
$Comp
L Device:Battery_Cell BT?
U 1 1 6399BE1F
P 3000 5450
F 0 "BT?" H 3118 5546 50  0001 L CNN
F 1 "Battery_Cell" H 3118 5500 50  0001 L CNN
F 2 "" V 3000 5510 50  0001 C CNN
F 3 "~" V 3000 5510 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L PowerSupplies-rescue:CP1-Device C1
U 1 1 639A4BD6
P 6650 3700
F 0 "C1" H 6765 3746 50  0000 L CNN
F 1 "1000uF" H 6750 3650 50  0001 L CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L PowerSupplies-rescue:CP1-Device C2
U 1 1 6399E624
P 8650 4800
F 0 "C2" H 8765 4846 50  0000 L CNN
F 1 "CP1" H 8765 4800 50  0001 L CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 00000000
P 1400 2650
F 0 "T?" H 1400 2939 50  0001 C CNN
F 1 "4:1" H 1400 2940 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 63989F2E
P 3200 3150
F 0 "T?" H 3200 3439 50  0001 C CNN
F 1 "Transformer_1P_1S" H 3200 3440 50  0001 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T?
U 1 1 6399F1EE
P 7300 5150
F 0 "T?" H 7300 5439 50  0001 C CNN
F 1 "Transformer_1P_SS" H 7300 5440 50  0001 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 6398B4AE
P 5650 2500
F 0 "D?" H 5994 2500 50  0001 L CNN
F 1 "D_Bridge_+-AA" H 5994 2455 50  0001 L CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
