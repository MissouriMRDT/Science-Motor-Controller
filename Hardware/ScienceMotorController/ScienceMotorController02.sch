EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
F 0 "U1" H 4300 4600 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3500 4500 60  0000 L CNN
F 2 "" H 4200 3200 60  0001 C CNN
F 3 "" H 4200 3200 60  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5F716DA0
P 4800 3200
F 0 "U1" H 5000 4600 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 4600 4500 60  0000 C CNN
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
F 0 "U1" H 4300 6050 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3500 5950 60  0000 L CNN
F 2 "" H 4200 4700 60  0001 C CNN
F 3 "" H 4200 4700 60  0001 C CNN
	5    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5F73B2DD
P 4800 4700
F 0 "U1" H 5000 6050 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 4600 5950 60  0000 C CNN
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
Wire Wire Line
	4000 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5FB06302
P 3850 2200
F 0 "#PWR?" H 3850 2050 50  0001 C CNN
F 1 "+3.3V" H 3865 2373 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
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
$Comp
L power:+3.3V #PWR?
U 1 1 5FB0EFA7
P 3850 3700
F 0 "#PWR?" H 3850 3550 50  0001 C CNN
F 1 "+3.3V" H 3865 3873 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 3750
Wire Wire Line
	3850 3750 4000 3750
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
$EndSCHEMATC
