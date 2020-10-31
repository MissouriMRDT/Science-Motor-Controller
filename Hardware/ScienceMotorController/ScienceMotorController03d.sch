EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L MRDT_ICs:VNH5019A_E U?
U 1 1 5FA97805
P 5350 4500
AR Path="/5F7D111E/5FA97805" Ref="U?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97805" Ref="U?"  Part="1" 
AR Path="/5F9082FC/5FA97805" Ref="U?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97805" Ref="U?"  Part="1" 
F 0 "U?" H 5950 6187 60  0000 C CNN
F 1 "VNH5019A_E" H 5950 6081 60  0000 C CNN
F 2 "" H 5350 5800 60  0001 C CNN
F 3 "" H 5350 5800 60  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6800 4000 6750 4000
Wire Wire Line
	6750 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6750 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6750 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	7000 4050 7000 4100
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	5150 4050 5000 4050
Wire Wire Line
	4800 4050 4700 4050
$Comp
L Device:R_Small R?
U 1 1 5FA97822
P 4900 4050
AR Path="/5F7D111E/5FA97822" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97822" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA97822" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97822" Ref="R?"  Part="1" 
F 0 "R?" V 4850 3900 50  0000 C CNN
F 1 "1k" V 4900 4050 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA97828
P 4200 4300
AR Path="/5F7D111E/5FA97828" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97828" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA97828" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97828" Ref="R?"  Part="1" 
F 0 "R?" V 4100 4300 50  0000 C CNN
F 1 "1k" V 4200 4300 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA9782E
P 3600 4300
AR Path="/5F7D111E/5FA9782E" Ref="C?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA9782E" Ref="C?"  Part="1" 
AR Path="/5F9082FC/5FA9782E" Ref="C?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA9782E" Ref="C?"  Part="1" 
F 0 "C?" H 3508 4254 50  0000 R CNN
F 1 "33nF" H 3508 4345 50  0000 R CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FA97834
P 3350 4300
AR Path="/5F7D111E/5FA97834" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97834" Ref="D?"  Part="1" 
AR Path="/5F9082FC/5FA97834" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97834" Ref="D?"  Part="1" 
F 0 "D?" V 3400 4150 50  0000 R CNN
F 1 "D_Zener_Small" V 3300 4200 50  0000 R CNN
F 2 "" V 3350 4300 50  0001 C CNN
F 3 "~" V 3350 4300 50  0001 C CNN
	1    3350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA9783A
P 3900 4150
AR Path="/5F7D111E/5FA9783A" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA9783A" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA9783A" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA9783A" Ref="R?"  Part="1" 
F 0 "R?" V 3800 4150 50  0000 C CNN
F 1 "10k" V 3900 4150 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4400 3350 4500
Wire Wire Line
	3600 4400 3600 4500
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	3350 4500 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 4200 4500
Wire Wire Line
	3350 4200 3350 4150
Wire Wire Line
	3350 4150 3600 4150
Wire Wire Line
	4000 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	3600 4200 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 3800 4150
Wire Wire Line
	3350 4150 3150 4150
Connection ~ 3350 4150
$Comp
L Device:R_Small R?
U 1 1 5FA97850
P 4900 4250
AR Path="/5F7D111E/5FA97850" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97850" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA97850" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97850" Ref="R?"  Part="1" 
F 0 "R?" V 4850 4100 50  0000 C CNN
F 1 "1k" V 4900 4250 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4250 5000 4250
Wire Wire Line
	4800 4250 4650 4250
Wire Wire Line
	5150 3950 4650 3950
$Comp
L Device:R_Small R?
U 1 1 5FA97865
P 4900 3850
AR Path="/5F7D111E/5FA97865" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97865" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA97865" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97865" Ref="R?"  Part="1" 
F 0 "R?" V 4850 3700 50  0000 C CNN
F 1 "1k" V 4900 3850 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3850 5000 3850
Wire Wire Line
	4800 3850 4650 3850
$Comp
L Device:R_Small R?
U 1 1 5FA97873
P 4900 3750
AR Path="/5F7D111E/5FA97873" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97873" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA97873" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97873" Ref="R?"  Part="1" 
F 0 "R?" V 4850 3600 50  0000 C CNN
F 1 "1k" V 4900 3750 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	4700 3750 4800 3750
$Comp
L Device:R_Small R?
U 1 1 5FA9787D
P 4900 4350
AR Path="/5F7D111E/5FA9787D" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA9787D" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA9787D" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA9787D" Ref="R?"  Part="1" 
F 0 "R?" V 4850 4200 50  0000 C CNN
F 1 "1k" V 4900 4350 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4350 4700 4350
Wire Wire Line
	5000 4350 5150 4350
NoConn ~ 5150 4450
Wire Wire Line
	5700 4700 5700 4750
Wire Wire Line
	5700 4750 5800 4750
Wire Wire Line
	6200 4750 6200 4700
Wire Wire Line
	5800 4700 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5900 4700 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	6000 4700 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	6100 4700 6100 4750
Connection ~ 6100 4750
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	5900 4750 6000 4750
$Comp
L power:GND #PWR?
U 1 1 5FA97895
P 6300 4800
AR Path="/5F7D111E/5FA97895" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA97895" Ref="#PWR?"  Part="1" 
AR Path="/5F9082FC/5FA97895" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA97895" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6300 4750
Wire Wire Line
	6300 4750 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	3600 4550 3600 4500
$Comp
L power:GND #PWR?
U 1 1 5FA9789F
P 3600 4550
AR Path="/5F7D111E/5FA9789F" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA9789F" Ref="#PWR?"  Part="1" 
AR Path="/5F9082FC/5FA9789F" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA9789F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3300
Wire Wire Line
	6800 3100 6750 3100
Wire Wire Line
	6750 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 6800 3100
Wire Wire Line
	6750 3300 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6800 3200
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3600
Wire Wire Line
	6800 3800 6750 3800
Wire Wire Line
	6750 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6800 3800
Wire Wire Line
	6750 3600 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 6800 3700
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5FA978B7
P 7950 3400
AR Path="/5F7D111E/5FA978B7" Ref="Conn?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978B7" Ref="Conn?"  Part="1" 
AR Path="/5F9082FC/5FA978B7" Ref="Conn?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978B7" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 7922 3447 60  0000 R CNN
F 1 "AndersonPP" H 7922 3553 60  0000 R CNN
F 2 "" H 7800 2850 60  0001 C CNN
F 3 "" H 7800 2850 60  0001 C CNN
	1    7950 3400
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5FA978BD
P 7950 3000
AR Path="/5F7D111E/5FA978BD" Ref="Conn?"  Part="2" 
AR Path="/5F7D111E/5FA6640B/5FA978BD" Ref="Conn?"  Part="2" 
AR Path="/5F9082FC/5FA978BD" Ref="Conn?"  Part="2" 
AR Path="/5F7148FA/5FA34AD9/5FA978BD" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 7922 3047 60  0000 R CNN
F 1 "AndersonPP" H 7922 3153 60  0000 R CNN
F 2 "" H 7800 2450 60  0001 C CNN
F 3 "" H 7800 2450 60  0001 C CNN
	2    7950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	7250 3100 7500 3100
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7500 3300 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7550 3100
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7500 3500 7500 3700
Wire Wire Line
	7500 3700 7600 3700
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7550 3500
$Comp
L Device:LED_Small D?
U 1 1 5FA978D1
P 7700 3300
AR Path="/5F7D111E/5FA978D1" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978D1" Ref="D?"  Part="1" 
AR Path="/5F9082FC/5FA978D1" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978D1" Ref="D?"  Part="1" 
F 0 "D?" H 7800 3250 50  0000 C CNN
F 1 "Blue_LED" H 7850 3350 31  0000 C CNN
F 2 "" V 7700 3300 50  0001 C CNN
F 3 "~" V 7700 3300 50  0001 C CNN
	1    7700 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FA978D7
P 7700 3700
AR Path="/5F7D111E/5FA978D7" Ref="D?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978D7" Ref="D?"  Part="1" 
AR Path="/5F9082FC/5FA978D7" Ref="D?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978D7" Ref="D?"  Part="1" 
F 0 "D?" H 7800 3650 50  0000 C CNN
F 1 "Blue_LED" H 7850 3750 31  0000 C CNN
F 2 "" V 7700 3700 50  0001 C CNN
F 3 "~" V 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA978DD
P 7950 3700
AR Path="/5F7D111E/5FA978DD" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978DD" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA978DD" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978DD" Ref="R?"  Part="1" 
F 0 "R?" V 7900 3600 50  0000 C CNN
F 1 "1.5k" V 7950 3700 39  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA978E3
P 7950 3300
AR Path="/5F7D111E/5FA978E3" Ref="R?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978E3" Ref="R?"  Part="1" 
AR Path="/5F9082FC/5FA978E3" Ref="R?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978E3" Ref="R?"  Part="1" 
F 0 "R?" V 7900 3200 50  0000 C CNN
F 1 "1.5k" V 7950 3300 39  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3300 7850 3300
Wire Wire Line
	7800 3700 7850 3700
$Comp
L power:GND #PWR?
U 1 1 5FA978EB
P 8150 3300
AR Path="/5F7D111E/5FA978EB" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978EB" Ref="#PWR?"  Part="1" 
AR Path="/5F9082FC/5FA978EB" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 3050 50  0001 C CNN
F 1 "GND" V 8155 3172 50  0000 R CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA978F1
P 8150 3700
AR Path="/5F7D111E/5FA978F1" Ref="#PWR?"  Part="1" 
AR Path="/5F7D111E/5FA6640B/5FA978F1" Ref="#PWR?"  Part="1" 
AR Path="/5F9082FC/5FA978F1" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5FA978F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 3450 50  0001 C CNN
F 1 "GND" V 8155 3572 50  0000 R CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3300 8150 3300
Wire Wire Line
	8050 3700 8150 3700
Text Notes 7150 6900 0    197  ~ 0
Sheet 03d: Motor Driver 4
$Comp
L power:+12VA #PWR?
U 1 1 5F837D8D
P 7000 4050
AR Path="/5F7D111E/5FA6640B/5F837D8D" Ref="#PWR?"  Part="1" 
AR Path="/5F9082FC/5F837D8D" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5F837D8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3900 50  0001 C CNN
F 1 "+12VA" H 7015 4223 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F83A969
P 4650 4250
AR Path="/5F7D111E/5FA6640B/5F83A969" Ref="#PWR?"  Part="1" 
AR Path="/5F9082FC/5F83A969" Ref="#PWR?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5F83A969" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4100 50  0001 C CNN
F 1 "+3.3VA" V 4665 4377 50  0000 L CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9ECC76
P 7150 3100
AR Path="/5F9082FC/5F9ECC76" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5F9ECC76" Ref="FB?"  Part="1" 
F 0 "FB?" V 6913 3100 50  0000 C CNN
F 1 "Ferrite_Bead" V 7004 3100 50  0000 C CNN
F 2 "" V 7080 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9ED41C
P 7150 3500
AR Path="/5F9082FC/5F9ED41C" Ref="FB?"  Part="1" 
AR Path="/5F7148FA/5FA34AD9/5F9ED41C" Ref="FB?"  Part="1" 
F 0 "FB?" V 6913 3500 50  0000 C CNN
F 1 "Ferrite_Bead" V 7004 3500 50  0000 C CNN
F 2 "" V 7080 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7050 3100
Wire Wire Line
	7050 3500 6800 3500
Connection ~ 6800 3500
Text HLabel 4700 3750 0    50   Input ~ 0
In_A_4
Text HLabel 4700 4350 0    50   Input ~ 0
In_B_4
Text HLabel 4700 4050 0    50   Input ~ 0
PWM_4
Text HLabel 3150 4150 0    50   Output ~ 0
Current_Sense_4
Text HLabel 4650 3850 0    50   Output ~ 0
3.3VA
Text HLabel 4650 3950 0    50   Output ~ 0
3.3VA
$EndSCHEMATC
