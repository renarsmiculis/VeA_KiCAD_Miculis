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
Sheet 1 5
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
S 4450 2050 1350 700 
U 5B0D5B92
F0 "220V - 15V" 60
F1 "220 AC.sch" 60
F2 "GND" I L 4450 2600 60 
F3 "VCC" I L 4450 2450 60 
$EndSheet
$Sheet
S 6100 2050 1400 700 
U 5B0D60ED
F0 "3.3V" 60
F1 "3.3AC.sch" 60
F2 "GND" I L 6100 2600 60 
F3 "Vin" I L 6100 2300 60 
F4 "Vout" I L 6100 2450 60 
$EndSheet
$Sheet
S 2700 2050 1500 700 
U 5B0D73FE
F0 "5V" 60
F1 "5AC.sch" 60
F2 "Vin" I L 2700 2450 60 
F3 "GND" I L 2700 2600 60 
F4 "Vout" I L 2700 2300 60 
$EndSheet
$Sheet
S 7850 2050 1450 700 
U 5B0D8504
F0 "12V" 60
F1 "12AC.sch" 60
F2 "Vin" I L 7850 2300 60 
F3 "Vout" I L 7850 2450 60 
F4 "GND" I L 7850 2600 60 
$EndSheet
Text GLabel 2700 2450 0    60   Input ~ 0
Vin
Text GLabel 4450 2450 0    60   Input ~ 0
Vin
Text GLabel 6100 2300 0    60   Input ~ 0
Vin
Text GLabel 7850 2300 0    60   Input ~ 0
Vin
Text GLabel 2700 2300 0    60   Input ~ 0
5V
Text GLabel 6100 2450 0    60   Input ~ 0
3.3V
Text GLabel 7850 2450 0    60   Input ~ 0
12V
Text GLabel 2700 2600 0    60   Input ~ 0
GND
Text GLabel 4450 2600 0    60   Input ~ 0
GND
Text GLabel 6100 2600 0    60   Input ~ 0
GND
Text GLabel 7850 2600 0    60   Input ~ 0
GND
$Comp
L Conn_01x06 J2
U 1 1 5B0DA83B
P 1250 2400
F 0 "J2" H 1250 2700 50  0000 C CNN
F 1 "Conn_01x06" H 1250 2000 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	-1   0    0    1   
$EndComp
Text GLabel 1450 2600 2    60   Input ~ 0
GND
Text GLabel 1450 2500 2    60   Input ~ 0
Vin
Text GLabel 1450 2400 2    60   Input ~ 0
5V
Text GLabel 1450 2300 2    60   Input ~ 0
3.3V
Text GLabel 1450 2200 2    60   Input ~ 0
12V
Text GLabel 1450 2100 2    60   Input ~ 0
GND
$EndSCHEMATC
