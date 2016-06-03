EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:td_avr
LIBS:avrt_tb-cache
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
L ATTINY102 U1
U 1 1 57507C59
P 5250 2400
F 0 "U1" H 5500 2450 60  0000 C CNN
F 1 "ATTINY102" H 5500 1800 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5400 2000 60  0001 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57507D7A
P 5450 2150
F 0 "C1" H 5475 2250 50  0000 L CNN
F 1 "C" H 5475 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 2000 50  0001 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 57505230
P 4850 1150
F 0 "#FLG01" H 4850 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1330 50  0000 C CNN
F 2 "" H 4850 1150 50  0000 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5750519A
P 4450 1150
F 0 "#FLG02" H 4450 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1330 50  0000 C CNN
F 2 "" H 4450 1150 50  0000 C CNN
F 3 "" H 4450 1150 50  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Text Label 4850 1200 0    60   ~ 0
GND
$Comp
L CONN_02X03 P1
U 1 1 57507D96
P 3800 2600
F 0 "P1" H 3800 2800 50  0000 C CNN
F 1 "CONN_02X03" H 3800 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2600
Text Label 3350 2500 0    60   ~ 0
TDAT
Text Label 3350 2600 0    60   ~ 0
TCLK
Text Label 3350 2700 0    60   ~ 0
~RST
Text Label 4250 2700 2    60   ~ 0
GND
Text Label 4450 1200 0    60   ~ 0
VCC
Text Label 4850 2650 0    60   ~ 0
TDAT
Text Label 4850 2750 0    60   ~ 0
~RST
Text Label 4850 2550 0    60   ~ 0
TCLK
$Comp
L CONN_01X04 P2
U 1 1 5750977E
P 3700 3400
F 0 "P2" H 3700 3650 50  0000 C CNN
F 1 "CONN_01X04" V 3800 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 575097FF
P 4500 3400
F 0 "P3" H 4500 3650 50  0000 C CNN
F 1 "CONN_01X04" V 4600 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Text Label 3250 3250 0    60   ~ 0
VCC
Text Label 3250 3350 0    60   ~ 0
TCLK
Text Label 3250 3450 0    60   ~ 0
TDAT
Text Label 3250 3550 0    60   ~ 0
~RST
Text Label 4050 3250 0    60   ~ 0
GND
Text Label 4050 3350 0    60   ~ 0
PB3
Text Label 4050 3550 0    60   ~ 0
PB2
Text Label 4050 3450 0    60   ~ 0
PB1
Wire Wire Line
	5900 2450 6150 2450
Wire Wire Line
	5950 2150 5600 2150
Wire Wire Line
	5300 2150 5000 2150
Wire Wire Line
	4450 1200 4450 1150
Wire Wire Line
	4850 1150 4850 1200
Wire Wire Line
	4050 2700 4250 2700
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	4850 2650 5050 2650
Wire Wire Line
	5050 2750 4850 2750
Wire Wire Line
	4850 2550 5050 2550
Wire Wire Line
	3500 3250 3250 3250
Wire Wire Line
	3500 3350 3250 3350
Wire Wire Line
	3500 3450 3250 3450
Wire Wire Line
	3500 3550 3250 3550
Wire Wire Line
	4300 3250 4050 3250
Wire Wire Line
	4300 3350 4050 3350
Wire Wire Line
	4300 3550 4050 3550
Wire Wire Line
	4300 3450 4050 3450
Wire Wire Line
	5050 2450 4850 2450
Text Label 4850 2450 0    60   ~ 0
VCC
Text Label 6150 2450 2    60   ~ 0
GND
Wire Wire Line
	5950 2150 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5000 2150 5000 2450
Connection ~ 5000 2450
Text Label 6150 2550 2    60   ~ 0
PB3
Text Label 6150 2750 2    60   ~ 0
PB2
Text Label 6150 2650 2    60   ~ 0
PB1
Wire Wire Line
	5900 2550 6150 2550
Wire Wire Line
	5900 2750 6150 2750
Wire Wire Line
	5900 2650 6150 2650
Wire Wire Line
	4050 2500 4250 2500
Text Label 4250 2500 2    60   ~ 0
VCC
$EndSCHEMATC
