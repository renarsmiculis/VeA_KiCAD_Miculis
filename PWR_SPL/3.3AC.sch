EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L LD1117S33TR_SOT223 U1
U 1 1 5B0D6774
P 5450 2650
F 0 "U1" H 5300 2775 50  0000 C CNN
F 1 "Voltage_regulator" H 5450 2775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5450 2850 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5B0D67B1
P 4750 2800
F 0 "C2" H 4775 2900 50  0000 L CNN
F 1 "100nF" H 4775 2700 50  0000 L CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5B0D67D6
P 6300 2800
F 0 "C3" H 6325 2900 50  0000 L CNN
F 1 "10uF" H 6325 2700 50  0000 L CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 6750 2650
$Comp
L GND #PWR01
U 1 1 5B0D68FB
P 5450 3150
F 0 "#PWR01" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5450 3000 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text HLabel 6750 3050 2    60   Input ~ 0
GND
Text HLabel 6750 2650 2    60   Input ~ 0
Vout
Connection ~ 6300 2650
Text HLabel 4400 2650 0    60   Input ~ 0
Vin
Connection ~ 4750 2650
Wire Wire Line
	4400 2650 5150 2650
Wire Wire Line
	5450 2950 5450 3150
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4750 3050 6750 3050
Connection ~ 5450 3050
Wire Wire Line
	6300 3050 6300 2950
Connection ~ 6300 3050
$Comp
L PWR_FLAG #FLG02
U 1 1 5B0D70AB
P 4400 3000
F 0 "#FLG02" H 4400 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2650
Connection ~ 4550 2650
$Comp
L PWR_FLAG #FLG03
U 1 1 5B0D7982
P 5850 3200
F 0 "#FLG03" H 5850 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3350 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3200
$EndSCHEMATC
