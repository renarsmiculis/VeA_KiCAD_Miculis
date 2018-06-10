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
Sheet 2 5
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
L Conn_01x02 J1
U 1 1 5B0D5BD7
P 3000 3200
F 0 "J1" H 3000 3300 50  0000 C CNN
F 1 "Conn_01x02" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	-1   0    0    1   
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5B0D5C2C
P 4000 3150
F 0 "T1" H 4000 3400 50  0000 C CNN
F 1 "220AC - 15AC" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 5B0D5C5B
P 4900 3150
F 0 "D1" H 4950 3425 50  0000 L CNN
F 1 "Diode bridge" H 4950 3350 50  0000 L CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B0D5C86
P 5550 3350
F 0 "C1" H 5575 3450 50  0000 L CNN
F 1 "470uF" H 5575 3250 50  0000 L CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3400 2950
Wire Wire Line
	3400 2950 3400 3100
Wire Wire Line
	3400 3100 3200 3100
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3350
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	4400 2950 4400 2850
Wire Wire Line
	4400 2850 4900 2850
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	4400 3450 4900 3450
Text HLabel 5950 3150 2    60   Input ~ 0
VCC
Wire Wire Line
	5950 3150 5200 3150
Wire Wire Line
	5550 3150 5550 3200
Connection ~ 5550 3150
Text HLabel 6000 3600 2    60   Input ~ 0
GND
Wire Wire Line
	4600 3600 6000 3600
Wire Wire Line
	5550 3600 5550 3500
Wire Wire Line
	4600 3150 4600 3600
Connection ~ 5550 3600
$EndSCHEMATC
