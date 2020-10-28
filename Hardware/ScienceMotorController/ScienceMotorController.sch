EESchema Schematic File Version 4
LIBS:ScienceMotorController-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 3300 1600 1400
U 5F6E1E86
F0 "Power" 50
F1 "ScienceMotorController01.sch" 50
F2 "12VA" I L 4350 3450 50 
F3 "3.3VA" O R 5950 3450 50 
$EndSheet
$Sheet
S 6200 3300 1650 1400
U 5F7148FA
F0 "Tiva" 39
F1 "ScienceMotorController02.sch" 39
F2 "3.3VA" I L 6200 3450 50 
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F8E3C0A
P 2500 3800
AR Path="/5F6E1E86/5F8E3C0A" Ref="Conn?"  Part="3" 
AR Path="/5F8E3C0A" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 2708 4187 60  0000 C CNN
F 1 "AndersonPP" H 2708 4081 60  0000 C CNN
F 2 "" H 2350 3250 60  0001 C CNN
F 3 "" H 2350 3250 60  0001 C CNN
	3    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 3050 3700
$Comp
L power:+12VA #PWR?
U 1 1 5F8E3C12
P 3050 3400
AR Path="/5F6E1E86/5F8E3C12" Ref="#PWR?"  Part="1" 
AR Path="/5F8E3C12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 3250 50  0001 C CNN
F 1 "+12VA" H 3065 3573 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8E3C18
P 3550 3800
AR Path="/5F6E1E86/5F8E3C18" Ref="D?"  Part="1" 
AR Path="/5F8E3C18" Ref="D?"  Part="1" 
F 0 "D?" H 3550 3600 50  0000 C CNN
F 1 "LED" H 3550 3700 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3800 3050 3700
Connection ~ 3050 3700
$Comp
L Device:R_Small R?
U 1 1 5F8E3C20
P 3150 3800
AR Path="/5F6E1E86/5F8E3C20" Ref="R?"  Part="1" 
AR Path="/5F8E3C20" Ref="R?"  Part="1" 
F 0 "R?" V 2954 3800 50  0000 C CNN
F 1 "1.2k" V 3045 3800 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3800 3400 3800
$Comp
L power:GND #PWR?
U 1 1 5F8E3C27
P 3800 3850
AR Path="/5F6E1E86/5F8E3C27" Ref="#PWR?"  Part="1" 
AR Path="/5F8E3C27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3850
Text Notes 3450 3900 0    50   ~ 0
Orange
Wire Wire Line
	3050 3450 3050 3700
Wire Wire Line
	4350 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3400 3050 3450
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F8FDE30
P 2500 4300
AR Path="/5F6E1E86/5F8FDE30" Ref="Conn?"  Part="1" 
AR Path="/5F8FDE30" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 2708 4687 60  0000 C CNN
F 1 "AndersonPP" H 2708 4581 60  0000 C CNN
F 2 "" H 2350 3750 60  0001 C CNN
F 3 "" H 2350 3750 60  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FDE36
P 3050 4400
AR Path="/5F6E1E86/5F8FDE36" Ref="#PWR?"  Part="1" 
AR Path="/5F8FDE36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4200
Wire Wire Line
	3050 4200 2900 4200
Wire Wire Line
	5950 3450 6200 3450
$EndSCHEMATC
