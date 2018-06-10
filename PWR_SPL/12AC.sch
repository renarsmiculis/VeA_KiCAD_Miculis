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
Sheet 5 5
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
L LM7812_TO220 U3
U 1 1 5B0D8525
P 5450 2300
F 0 "U3" H 5300 2425 50  0000 C CNN
F 1 "LM 317 Voltage_regulator 12V" H 5450 2425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5450 2525 50  0001 C CIN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5B0D856E
P 4800 2450
F 0 "C6" H 4825 2550 50  0000 L CNN
F 1 "0.1uF" H 4825 2350 50  0000 L CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5B0D858F
P 6150 2450
F 0 "C7" H 6175 2550 50  0000 L CNN
F 1 "1uF" H 6175 2350 50  0000 L CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B0D85BE
P 5450 2850
F 0 "R1" V 5530 2850 50  0000 C CNN
F 1 "2K" V 5450 2850 50  0000 C CNN
F 2 "" V 5380 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B0D85EB
P 5850 2450
F 0 "R2" V 5930 2450 50  0000 C CNN
F 1 "240R" V 5850 2450 50  0000 C CNN
F 2 "" V 5780 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 5150 2300
Wire Wire Line
	5750 2300 7000 2300
Connection ~ 5850 2300
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 2700 5450 2700
Wire Wire Line
	4800 2600 4800 3100
Wire Wire Line
	4800 3100 7050 3100
Wire Wire Line
	6150 3100 6150 2600
Connection ~ 5450 3100
$Comp
L GND #PWR05
U 1 1 5B0D86D9
P 5450 3350
F 0 "#PWR05" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5450 3200 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5450 3350
Text HLabel 4300 2300 0    60   Input ~ 0
Vin
Connection ~ 4800 2300
Text HLabel 7000 2300 2    60   Input ~ 0
Vout
Connection ~ 6150 2300
Text HLabel 7050 3100 2    60   Input ~ 0
GND
Connection ~ 6150 3100
$Comp
L PWR_FLAG #FLG06
U 1 1 5B0D9827
P 5150 3350
F 0 "#FLG06" H 5150 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3500 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2650 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5150 2650 5150 3350
$EndSCHEMATC
