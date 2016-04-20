EESchema Schematic File Version 2
LIBS:lib_ampli
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
LIBS:w_connectors
LIBS:amplificador_gclass-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Q_NPN_BCE Q23
U 1 1 5578F2AF
P 5900 1650
F 0 "Q23" H 6200 1700 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 1600 50  0000 R CNN
F 2 "pcb:transistor_salida" H 6100 1750 29  0001 C CNN
F 3 "" H 5900 1650 60  0000 C CNN
	1    5900 1650
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q24
U 1 1 55790773
P 5900 2500
F 0 "Q24" H 6200 2550 50  0000 R CNN
F 1 "Q_PNP_BCE" H 6500 2450 50  0000 R CNN
F 2 "pcb:transistor_salida" H 6100 2600 29  0001 C CNN
F 3 "" H 5900 2500 60  0000 C CNN
	1    5900 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P21
U 1 1 55790804
P 6900 1650
F 0 "P21" H 6900 1850 50  0000 C CNN
F 1 "CONN_01X03" V 7000 1650 50  0000 C CNN
F 2 "pcb:bornera_grande" H 6900 1650 60  0001 C CNN
F 3 "" H 6900 1650 60  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P22
U 1 1 55790832
P 6900 2500
F 0 "P22" H 6900 2700 50  0000 C CNN
F 1 "CONN_01X03" V 7000 2500 50  0000 C CNN
F 2 "pcb:bornera_grande" H 6900 2500 60  0001 C CNN
F 3 "" H 6900 2500 60  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2400
Wire Wire Line
	6100 2400 6700 2400
Wire Wire Line
	5800 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2500
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	5800 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6100 1550 6700 1550
Wire Wire Line
	5800 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1650
Wire Wire Line
	6300 1650 6700 1650
Wire Wire Line
	5800 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1750
Text GLabel 6300 1850 0    60   Input ~ 0
A1
$EndSCHEMATC
