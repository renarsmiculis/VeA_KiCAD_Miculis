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
Sheet 4 5
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
L LD1117S50TR_SOT223 U2
U 1 1 5B0D759A
P 5050 3100
F 0 "U2" H 4900 3225 50  0000 C CNN
F 1 "Voltage_regulator 5V" H 5050 3225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5050 3300 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5B0D75CD
P 4450 3250
F 0 "C4" H 4475 3350 50  0000 L CNN
F 1 "0.33uF" H 4475 3150 50  0000 L CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5B0D75EE
P 5700 3250
F 0 "C5" H 5725 3350 50  0000 L CNN
F 1 "0.1uF" H 5725 3150 50  0000 L CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4750 3100
Wire Wire Line
	5350 3100 6100 3100
Wire Wire Line
	4450 3400 6100 3400
Connection ~ 5050 3400
$Comp
L GND #PWR04
U 1 1 5B0D763A
P 5050 3600
F 0 "#PWR04" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5050 3600
Text HLabel 4100 3100 0    60   Input ~ 0
Vin
Text HLabel 6100 3400 2    60   Input ~ 0
GND
Connection ~ 5700 3400
Connection ~ 4450 3100
Text HLabel 6100 3100 2    60   Input ~ 0
Vout
Connection ~ 5700 3100
$EndSCHEMATC
