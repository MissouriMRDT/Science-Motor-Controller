EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5F715123
P 4200 3200
F 0 "U1" H 4300 4700 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3500 4600 60  0000 L CNN
F 2 "" H 4200 3200 60  0001 C CNN
F 3 "" H 4200 3200 60  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5F716DA0
P 4800 3200
F 0 "U1" H 5000 4700 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 4600 4600 60  0000 C CNN
F 2 "" H 4800 3200 60  0001 C CNN
F 3 "" H 4800 3200 60  0001 C CNN
	2    4800 3200
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 3 1 5F7264AA
P 6350 3200
F 0 "U1" H 6450 4600 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5700 4500 60  0000 L CNN
F 2 "" H 6350 3200 60  0001 C CNN
F 3 "" H 6350 3200 60  0001 C CNN
	3    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5F72B226
P 6950 3200
F 0 "U1" H 7100 4600 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 6700 4500 60  0000 C CNN
F 2 "" H 6950 3200 60  0001 C CNN
F 3 "" H 6950 3200 60  0001 C CNN
	4    6950 3200
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5F733DC7
P 4200 4700
F 0 "U1" H 4300 6100 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3500 6000 60  0000 L CNN
F 2 "" H 4200 4700 60  0001 C CNN
F 3 "" H 4200 4700 60  0001 C CNN
	5    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5F73B2DD
P 4800 4700
F 0 "U1" H 5000 6100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 4600 6000 60  0000 C CNN
F 2 "" H 4800 4700 60  0001 C CNN
F 3 "" H 4800 4700 60  0001 C CNN
	6    4800 4700
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5F740CF4
P 6350 4700
F 0 "U1" H 6450 6050 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 5650 5950 60  0000 L CNN
F 2 "" H 6350 4700 60  0001 C CNN
F 3 "" H 6350 4700 60  0001 C CNN
	7    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5F7529E8
P 6950 4700
F 0 "U1" H 7100 6050 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 6700 5950 60  0000 C CNN
F 2 "" H 6950 4700 60  0001 C CNN
F 3 "" H 6950 4700 60  0001 C CNN
	8    6950 4700
	-1   0    0    -1  
$EndComp
Text Notes 8450 2450 0    79   ~ 0
PWM Pins used are:\nPF_1, PF_2, PF_3, \nPG_1, PK_4, PK_5
Text GLabel 6000 2250 0    39   Output ~ 0
PWM_1
Wire Wire Line
	6000 2250 6150 2250
Text GLabel 6000 2350 0    39   Output ~ 0
PWM_2
Wire Wire Line
	6150 2350 6000 2350
Text GLabel 6000 2450 0    39   Output ~ 0
PWM_3
Wire Wire Line
	6000 2450 6150 2450
Text GLabel 6000 3750 0    39   Output ~ 0
PWM_4
Text GLabel 6000 3850 0    39   Output ~ 0
PWM_5
Text GLabel 6000 3950 0    39   Output ~ 0
PWM_6
Wire Wire Line
	6000 3750 6150 3750
Wire Wire Line
	6150 3850 6000 3850
Wire Wire Line
	6150 3950 6000 3950
Text Notes 8450 2950 0    79   ~ 0
Analog Read Pins used are:\nPB_4, PB_5, PK_0, \nPK_1, PK_2, PK_3
Text GLabel 5100 3950 2    39   Input ~ 0
Current_Sense_1
Wire Wire Line
	5100 3950 5000 3950
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	5000 4450 5100 4450
Text GLabel 5100 4050 2    39   Input ~ 0
Current_Sense_2
Text GLabel 5100 4150 2    39   Input ~ 0
Current_Sense_3
Text GLabel 5100 4250 2    39   Input ~ 0
Current_Sense_4
Text GLabel 5100 4350 2    39   Input ~ 0
Current_Sense_5
Text GLabel 5100 4450 2    39   Input ~ 0
Current_Sense_6
Text GLabel 5100 2850 2    39   Input ~ 0
Limit_Switch_1
Wire Wire Line
	5100 2850 5000 2850
Text GLabel 5100 2950 2    39   Input ~ 0
Limit_Switch_2
Text GLabel 5100 3050 2    39   Input ~ 0
Limit_Switch_3
Text GLabel 5100 3150 2    39   Input ~ 0
Limit_Switch_4
Wire Wire Line
	5100 2950 5000 2950
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5100 3150 5000 3150
Text Notes 7350 7000 0    315  ~ 0
Sheet 02: Tiva
Text GLabel 3900 2650 0    50   Output ~ 0
In_A_1
Wire Wire Line
	4000 2650 3900 2650
Text GLabel 3900 2750 0    50   Output ~ 0
In_B_1
Wire Wire Line
	4000 2750 3900 2750
Text GLabel 3900 2850 0    50   Output ~ 0
In_A_2
Text GLabel 3900 2950 0    50   Output ~ 0
In_B_2
Text GLabel 3900 3050 0    50   Output ~ 0
In_A_3
Text GLabel 3900 4150 0    50   Output ~ 0
In_A_4
Text GLabel 3900 3150 0    50   Output ~ 0
In_B_3
Text GLabel 3900 4250 0    50   Output ~ 0
In_B_4
Text GLabel 3900 4350 0    50   Output ~ 0
In_A_5
Text GLabel 3900 4450 0    50   Output ~ 0
In_B_5
Text GLabel 3900 4550 0    50   Output ~ 0
In_A_6
Text GLabel 3900 4650 0    50   Output ~ 0
In_B_6
Wire Wire Line
	4000 2850 3900 2850
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	4000 3050 3900 3050
Wire Wire Line
	4000 3150 3900 3150
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	4000 4250 3900 4250
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	4000 4450 3900 4450
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	4000 4650 3900 4650
Wire Wire Line
	7150 4650 7250 4650
$Comp
L Device:R R?
U 1 1 5F836CF2
P 7400 4650
F 0 "R?" V 7300 4650 50  0000 C CNN
F 1 "330" V 7400 4650 50  0000 C CNN
F 2 "" V 7330 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F838880
P 7800 4650
F 0 "D?" H 7800 4750 50  0000 C CNN
F 1 "Yellow" H 7600 4700 50  0000 C CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4650 7650 4650
$Comp
L power:GND #PWR?
U 1 1 5F83BC3E
P 8300 4700
F 0 "#PWR?" H 8300 4450 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 R CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F83D1F8
P 7400 4450
F 0 "R?" V 7300 4450 50  0000 C CNN
F 1 "330" V 7400 4450 50  0000 C CNN
F 2 "" V 7330 4450 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
	1    7400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F83D4EA
P 7800 4450
F 0 "D?" H 7800 4550 50  0000 C CNN
F 1 "Red" H 7650 4500 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83E3D5
P 8300 4500
F 0 "#PWR?" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8550 4450 50  0000 R CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7550 4450
Wire Wire Line
	7250 4450 7150 4450
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	7950 4450 8300 4450
Wire Wire Line
	8300 4650 8300 4700
Wire Wire Line
	7950 4650 8300 4650
NoConn ~ 7150 3850
NoConn ~ 7150 3950
NoConn ~ 7150 4050
NoConn ~ 7150 4150
NoConn ~ 7150 4250
NoConn ~ 7150 4350
NoConn ~ 7150 4550
NoConn ~ 6150 4650
NoConn ~ 6150 4550
NoConn ~ 6150 4450
NoConn ~ 6150 4350
NoConn ~ 6150 4250
NoConn ~ 6150 4150
NoConn ~ 6150 4050
Wire Wire Line
	7150 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3800
$Comp
L power:GND #PWR?
U 1 1 5F8BF81D
P 7350 3800
F 0 "#PWR?" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 R CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3850
NoConn ~ 4000 3950
NoConn ~ 4000 4050
Wire Wire Line
	5000 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3950
$Comp
L power:GND #PWR?
U 1 1 5F8C3C62
P 5700 3950
F 0 "#PWR?" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5800 3800 50  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4550
NoConn ~ 5000 4650
NoConn ~ 5000 2750
NoConn ~ 5000 2650
NoConn ~ 5000 2550
NoConn ~ 5000 2450
NoConn ~ 4000 2550
NoConn ~ 4000 2450
NoConn ~ 4000 2350
NoConn ~ 6150 2550
NoConn ~ 6150 2650
NoConn ~ 6150 2750
NoConn ~ 6150 2850
NoConn ~ 6150 2950
NoConn ~ 6150 3050
NoConn ~ 6150 3150
NoConn ~ 7150 3150
NoConn ~ 7150 3050
NoConn ~ 7150 2950
NoConn ~ 7150 2850
NoConn ~ 7150 2750
NoConn ~ 7150 2650
NoConn ~ 7150 2550
NoConn ~ 7150 2450
NoConn ~ 7150 2350
Wire Wire Line
	7150 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2300
$Comp
L power:GND #PWR?
U 1 1 5F8D9D39
P 7400 2300
F 0 "#PWR?" H 7400 2050 50  0001 C CNN
F 1 "GND" H 7500 2150 50  0000 R CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2400
$Comp
L power:GND #PWR?
U 1 1 5F8DBCE3
P 5250 2400
F 0 "#PWR?" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5350 2250 50  0000 R CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2250
NoConn ~ 5000 3750
Text HLabel 3750 2250 0    50   Input ~ 0
3.3VA
Text HLabel 3750 3750 0    50   Input ~ 0
3.3VA
Wire Wire Line
	3750 3750 4000 3750
Wire Wire Line
	3750 2250 4000 2250
$EndSCHEMATC
