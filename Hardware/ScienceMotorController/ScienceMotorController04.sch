EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F81B312
P 2650 2150
F 0 "Conn?" H 2778 2308 60  0000 L CNN
F 1 "Molex_SL_02" H 2778 2202 60  0000 L CNN
F 2 "" H 2650 2050 60  0001 C CNN
F 3 "" H 2650 2050 60  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F81C1D4
P 4550 2150
F 0 "Conn?" H 4678 2308 60  0000 L CNN
F 1 "Molex_SL_02" H 4678 2202 60  0000 L CNN
F 2 "" H 4550 2050 60  0001 C CNN
F 3 "" H 4550 2050 60  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F81C7E8
P 2650 3050
F 0 "Conn?" H 2778 3208 60  0000 L CNN
F 1 "Molex_SL_02" H 2778 3102 60  0000 L CNN
F 2 "" H 2650 2950 60  0001 C CNN
F 3 "" H 2650 2950 60  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5F81D13D
P 4550 3100
F 0 "Conn?" H 4678 3258 60  0000 L CNN
F 1 "Molex_SL_02" H 4678 3152 60  0000 L CNN
F 2 "" H 4550 3000 60  0001 C CNN
F 3 "" H 4550 3000 60  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F81D779
P 2250 1850
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "+3.3V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F81DF85
P 4150 1850
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "+3.3V" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F81E7D7
P 2250 2800
F 0 "#PWR?" H 2250 2650 50  0001 C CNN
F 1 "+3.3V" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F81F2A0
P 4150 2850
F 0 "#PWR?" H 4150 2700 50  0001 C CNN
F 1 "+3.3V" H 4165 3023 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 2000
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	4150 2000 4350 2000
Wire Wire Line
	2250 2800 2250 2900
Wire Wire Line
	2250 2900 2450 2900
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4150 2950 4350 2950
Text GLabel 2450 2100 0    50   Output ~ 0
Limit_Switch_1
Text GLabel 2450 3000 0    50   Output ~ 0
Limit_Switch_2
Text GLabel 4350 2100 0    50   Output ~ 0
Limit_Switch_3
Text GLabel 4350 3050 0    50   Output ~ 0
Limit_Switch_4
$EndSCHEMATC
