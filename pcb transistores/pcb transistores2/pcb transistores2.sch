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
U 1 1 558606AE
P 5600 2150
F 0 "Q1" H 5900 2200 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6200 2100 50  0000 R CNN
F 2 "pcb:transistor_salida" H 5800 2250 29  0001 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q2
U 1 1 55860721
P 5600 2750
F 0 "Q2" H 5900 2800 50  0000 R CNN
F 1 "Q_NPN_ECB" H 6200 2700 50  0000 R CNN
F 2 "pcb:TRANSISTOR_PARA_GCLASS" H 5800 2850 29  0001 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 558607D8
P 4800 2150
F 0 "P1" H 4800 2350 50  0000 C CNN
F 1 "CONN_01X03" V 4900 2150 50  0000 C CNN
F 2 "pcb:bornera_grande" H 4800 2150 60  0001 C CNN
F 3 "" H 4800 2150 60  0000 C CNN
	1    4800 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55860819
P 4800 2750
F 0 "P2" H 4800 2950 50  0000 C CNN
F 1 "CONN_01X03" V 4900 2750 50  0000 C CNN
F 2 "pcb:bornera_chica" H 4800 2750 60  0001 C CNN
F 3 "" H 4800 2750 60  0000 C CNN
	1    4800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5000 2150 5100 2150
Wire Wire Line
	5100 2150 5100 1950
Wire Wire Line
	5100 1950 5700 1950
Wire Wire Line
	5100 2250 5100 2350
Wire Wire Line
	5100 2350 5700 2350
Wire Wire Line
	5100 2250 5000 2250
Wire Wire Line
	5000 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2550
Wire Wire Line
	5150 2550 5700 2550
Wire Wire Line
	5700 2950 5150 2950
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	5150 2850 5000 2850
$EndSCHEMATC
