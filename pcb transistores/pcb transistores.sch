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
LIBS:special
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
L Q_NPN_BCE Q1
U 1 1 5585FFC3
P 3800 2700
F 0 "Q1" H 4100 2750 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4400 2650 50  0000 R CNN
F 2 "pcb:transistor_salida" H 4000 2800 29  0001 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5586008E
P 3800 3400
F 0 "Q2" H 4100 3450 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4400 3350 50  0000 R CNN
F 2 "pcb:transistor_salida" H 4000 3500 29  0001 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 558600D6
P 3100 2700
F 0 "P1" H 3100 2900 50  0000 C CNN
F 1 "CONN_01X03" V 3200 2700 50  0000 C CNN
F 2 "pcb:bornera_grande" H 3100 2700 60  0001 C CNN
F 3 "" H 3100 2700 60  0000 C CNN
	1    3100 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55860197
P 3100 3400
F 0 "P2" H 3100 3600 50  0000 C CNN
F 1 "CONN_01X03" V 3200 3400 50  0000 C CNN
F 2 "pcb:bornera_grande" H 3100 3400 60  0001 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2600
Wire Wire Line
	3600 2600 3300 2600
Wire Wire Line
	3900 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2700
Wire Wire Line
	3400 2700 3300 2700
Wire Wire Line
	3900 2900 3400 2900
Wire Wire Line
	3400 2900 3400 2800
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3900 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3400
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	3600 3400 3600 3300
Wire Wire Line
	3600 3300 3300 3300
Wire Wire Line
	3900 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3500
$EndSCHEMATC
