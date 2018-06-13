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
LIBS:FM_raidiitaajs-cache
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
L C C1
U 1 1 5ADF17B5
P 3650 3550
F 0 "C1" H 3675 3650 50  0000 L CNN
F 1 "330nF" V 3850 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3688 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2600006.pdf?_ga=2.243667589.127273279.1528788908-352338308.1521105712&_gac=1.242469174.1528660445.EAIaIQobChMIs6eo8-_J2wIVHJSyCh0a5gCjEAAYASAAEgLzUPD_BwE" H 3650 3550 50  0001 C CNN
	1    3650 3550
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5ADF17F4
P 6650 3050
F 0 "C8" H 6675 3150 50  0000 L CNN
F 1 "12pF" H 6675 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6688 2900 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ADF1825
P 5050 3050
F 0 "C4" H 5075 3150 50  0000 L CNN
F 1 "12pF" H 5075 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5088 2900 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADF1854
P 3850 3050
F 0 "C2" H 3875 3150 50  0000 L CNN
F 1 "10nF" H 3875 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3888 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2238184.pdf?_ga=2.4518195.127273279.1528788908-352338308.1521105712&_gac=1.249227571.1528660445.EAIaIQobChMIs6eo8-_J2wIVHJSyCh0a5gCjEAAYASAAEgLzUPD_BwE" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ADF1887
P 4300 4000
F 0 "C3" H 4325 4100 50  0000 L CNN
F 1 "1nF" H 4325 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4338 3850 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ADF18B2
P 5350 3650
F 0 "C6" H 5375 3750 50  0000 L CNN
F 1 "5.6pF" H 5375 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5388 3500 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5ADF18E7
P 5750 3650
F 0 "C7" H 5775 3750 50  0000 L CNN
F 1 "33pF" H 5775 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5788 3500 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C5
U 1 1 5ADF191E
P 5350 3050
F 0 "C5" H 5500 3150 50  0000 L CNN
F 1 "22pF" H 5400 2950 50  0000 L CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ADF1953
P 4100 3550
F 0 "R1" V 4180 3550 50  0000 C CNN
F 1 "10K" V 4100 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ADF198C
P 5750 3050
F 0 "R4" V 5850 3050 50  0000 C CNN
F 1 "100K" V 5750 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADF19BD
P 4800 4000
F 0 "R3" V 4900 4000 50  0000 C CNN
F 1 "180R" V 4800 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ADF19F0
P 4300 3050
F 0 "R2" V 4380 3050 50  0000 C CNN
F 1 "68K" V 4300 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4230 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5ADF1A25
P 4800 3050
F 0 "L1" V 4750 3050 50  0000 C CNN
F 1 "100nH" V 4875 3050 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5ADF1A7A
P 6200 3050
F 0 "L2" V 6150 3050 50  0000 C CNN
F 1 "100nH" V 6275 3050 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q1
U 1 1 5ADF1AD5
P 4700 3550
F 0 "Q1" H 4900 3625 50  0000 L CNN
F 1 "BC549" H 4900 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4900 3475 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/2299482.pdf?_ga=2.8191538.127273279.1528788908-352338308.1521105712&_gac=1.208937638.1528849893.EAIaIQobChMI9sSt07HP2wIVAoGyCh2TMAxTEAAYASAAEgJGh_D_BwE" H 4700 3550 50  0001 L CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q2
U 1 1 5ADF1B1E
P 6100 3450
F 0 "Q2" H 6300 3525 50  0000 L CNN
F 1 "BC549" H 6300 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6300 3375 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/2299482.pdf?_ga=2.8191538.127273279.1528788908-352338308.1521105712&_gac=1.208937638.1528849893.EAIaIQobChMI9sSt07HP2wIVAoGyCh2TMAxTEAAYASAAEgJGh_D_BwE" H 6100 3450 50  0001 L CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5ADF4F69
P 6650 3600
F 0 "C9" H 6675 3700 50  0000 L CNN
F 1 "33pF" H 6675 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6688 3450 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5ADF4FC0
P 7000 3300
F 0 "C10" H 7025 3400 50  0000 L CNN
F 1 "100nF" H 7025 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7038 3150 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5ADF5520
P 7000 4250
F 0 "#PWR01" H 7000 4000 50  0001 C CNN
F 1 "Earth" H 7000 4100 50  0001 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Antenna A1
U 1 1 5ADF572A
P 7500 3500
F 0 "A1" H 7450 3450 50  0000 R CNN
F 1 "Ant" H 7450 3350 50  0000 R CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5ADF5CFF
P 3850 3350
F 0 "#PWR02" H 3850 3100 50  0001 C CNN
F 1 "Earth" H 3850 3200 50  0001 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR03
U 1 1 5ADF5FA7
P 6650 2650
F 0 "#PWR03" H 6650 2500 50  0001 C CNN
F 1 "+9V" H 6650 2790 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	4300 3200 4300 3850
Wire Wire Line
	4250 3550 4500 3550
Connection ~ 4300 3550
Wire Wire Line
	4800 3750 4800 3850
Wire Wire Line
	4800 3350 4800 3200
Wire Wire Line
	7000 2900 3850 2900
Connection ~ 4300 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 3350 5350 3350
Wire Wire Line
	5050 3350 5050 3200
Connection ~ 5050 2900
Wire Wire Line
	5350 3200 5350 3500
Connection ~ 5050 3350
Wire Wire Line
	4800 3850 5750 3850
Wire Wire Line
	5350 3850 5350 3800
Connection ~ 5350 3350
Wire Wire Line
	5750 3850 5750 3800
Connection ~ 5350 3850
Wire Wire Line
	5750 3200 5750 3500
Connection ~ 5350 2900
Connection ~ 4800 4150
Connection ~ 5750 2900
Wire Wire Line
	5900 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	6200 4150 6200 3650
Connection ~ 6200 2900
Connection ~ 6650 2900
Connection ~ 6200 4150
Connection ~ 7000 4150
Wire Wire Line
	3350 4150 7000 4150
Wire Wire Line
	6650 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3700
$Comp
L Audio-Jack-2 J1
U 1 1 5ADF64C7
P 3150 3550
F 0 "J1" H 3125 3625 50  0000 C CNN
F 1 "Audio" H 3125 3375 50  0000 C CNN
F 2 "Connectors:PJ31060-I_3.5mm_Jack" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3500 3550
Wire Wire Line
	3350 3650 3350 4150
Connection ~ 4300 4150
Wire Wire Line
	6650 2750 7000 2750
Wire Wire Line
	3850 3200 3850 3350
$Comp
L PWR_FLAG #FLG04
U 1 1 5ADF6936
P 3650 3300
F 0 "#FLG04" H 3650 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3450 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	7000 3450 7000 4250
Wire Wire Line
	6650 3200 6650 3450
Connection ~ 6650 3250
Text Notes 8100 7650 0    60   ~ 0
24.04.2018
Text Notes 7350 7500 0    60   ~ 0
FM mazjaudas raiditajs
Wire Wire Line
	6200 3250 6650 3250
Wire Wire Line
	6200 3250 6200 3200
Connection ~ 6200 3250
Connection ~ 4800 3850
Connection ~ 4800 3350
$Comp
L Conn_01x02 J2
U 1 1 5B202D16
P 4750 2550
F 0 "J2" H 4750 2650 50  0000 C CNN
F 1 "Connector" H 4750 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4750 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2280299.pdf?_ga=2.39195171.127273279.1528788908-352338308.1521105712&_gac=1.249849266.1528819136.EAIaIQobChMIvPaDib_O2wIVSdwZCh2E6gmvEAAYASAAEgL1N_D_BwE" H 4750 2550 50  0001 C CNN
	1    4750 2550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B202E5B
P 5100 2350
F 0 "#FLG05" H 5100 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 5450 2450
Wire Wire Line
	5100 2450 5100 2350
Wire Wire Line
	4950 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2650
$Comp
L +9V #PWR06
U 1 1 5B2032AF
P 5450 2350
F 0 "#PWR06" H 5450 2200 50  0001 C CNN
F 1 "+9V" H 5450 2490 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Connection ~ 5100 2450
Wire Wire Line
	5450 2450 5450 2350
$Comp
L Earth #PWR07
U 1 1 5B20345B
P 5100 2650
F 0 "#PWR07" H 5100 2400 50  0001 C CNN
F 1 "Earth" H 5100 2500 50  0001 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 3150
$EndSCHEMATC