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
LIBS:amplificador_gclass-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Amplificador Clase G "
Date "Mon 01 Jun 2015"
Rev "1"
Comp "Circuitos Electrónicos II [66.10]"
Comment1 "Pollitzer Ivan Gustavo"
Comment2 "Carballeda Ignacio L. J"
Comment3 "Gomez Venezia Cristian"
Comment4 "Grupo 5 : "
$EndDescr
$Comp
L Q_PNP_EBC Q6
U 1 1 555E5D8F
P 5100 1900
F 0 "Q6" H 5400 1950 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 5550 1650 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 5300 2000 29  0001 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5100 1900
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 555E5E5A
P 3850 4950
F 0 "Q3" H 4150 5000 50  0000 R CNN
F 1 "MPSA06_NPN_EBC" H 4250 4700 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 4050 5050 29  0001 C CNN
F 3 "" H 3850 4950 60  0000 C CNN
	1    3850 4950
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q5
U 1 1 555E5F05
P 5000 4950
F 0 "Q5" H 5300 5000 50  0000 R CNN
F 1 "MPSA06_NPN_EBC" H 5500 4700 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 5200 5050 29  0001 C CNN
F 3 "" H 5000 4950 60  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 555E607D
P 2250 4400
F 0 "R1" V 2330 4400 50  0000 C CNN
F 1 "R" V 2250 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2180 4400 30  0001 C CNN
F 3 "" H 2250 4400 30  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 555E6112
P 2650 4400
F 0 "R2" V 2730 4400 50  0000 C CNN
F 1 "R" V 2650 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 4400 30  0001 C CNN
F 3 "" H 2650 4400 30  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 555E6175
P 2650 4900
F 0 "R3" V 2730 4900 50  0000 C CNN
F 1 "R" V 2650 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 4900 30  0001 C CNN
F 3 "" H 2650 4900 30  0000 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 555E61BD
P 3750 3500
F 0 "R4" V 3830 3500 50  0000 C CNN
F 1 "R" V 3750 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 3500 30  0001 C CNN
F 3 "" H 3750 3500 30  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 555E6255
P 5100 3500
F 0 "R7" V 5180 3500 50  0000 C CNN
F 1 "R" V 5100 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 3500 30  0001 C CNN
F 3 "" H 5100 3500 30  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 555E62C7
P 4650 4600
F 0 "R6" V 4730 4600 50  0000 C CNN
F 1 "R" V 4650 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 4600 30  0001 C CNN
F 3 "" H 4650 4600 30  0000 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 555E6363
P 6500 4900
F 0 "R11" V 6580 4900 50  0000 C CNN
F 1 "R" V 6500 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 4900 30  0001 C CNN
F 3 "" H 6500 4900 30  0000 C CNN
	1    6500 4900
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 555E63AF
P 6800 4600
F 0 "R12" V 6880 4600 50  0000 C CNN
F 1 "R" V 6800 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4600 30  0001 C CNN
F 3 "" H 6800 4600 30  0000 C CNN
	1    6800 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 555E647E
P 3750 5500
F 0 "R5" V 3830 5500 50  0000 C CNN
F 1 "R" V 3750 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 5500 30  0001 C CNN
F 3 "" H 3750 5500 30  0000 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 555E64EE
P 5100 5500
F 0 "R8" V 5180 5500 50  0000 C CNN
F 1 "R" V 5100 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 5500 30  0001 C CNN
F 3 "" H 5100 5500 30  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 555E66AA
P 2450 4150
F 0 "C1" H 2475 4250 50  0000 L CNN
F 1 "C" H 2475 4050 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 2488 4000 30  0001 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 555E6729
P 6500 5300
F 0 "C7" H 6525 5400 50  0000 L CNN
F 1 "C" H 6525 5200 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6538 5150 30  0001 C CNN
F 3 "" H 6500 5300 60  0000 C CNN
	1    6500 5300
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 555E6C49
P 4250 4600
F 0 "C2" H 4275 4700 50  0000 L CNN
F 1 "C" H 4275 4500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 4288 4450 30  0001 C CNN
F 3 "" H 4250 4600 60  0000 C CNN
	1    4250 4600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 555E8468
P 5200 2450
F 0 "R9" V 5280 2450 50  0000 C CNN
F 1 "R" V 5200 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 2450 30  0001 C CNN
F 3 "" H 5200 2450 30  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Text GLabel 6950 4600 2    60   Input ~ 0
FBACK
$Comp
L Q_PNP_EBC Q9
U 1 1 555EA45F
P 7650 1900
F 0 "Q9" H 7950 1950 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 8050 1700 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 7850 2000 29  0001 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7650 1900
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 555EA465
P 7550 2450
F 0 "R13" V 7630 2450 50  0000 C CNN
F 1 "R" V 7550 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7480 2450 30  0001 C CNN
F 3 "" H 7550 2450 30  0000 C CNN
	1    7550 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 555EAE87
P 7800 5350
F 0 "R14" V 7880 5350 50  0000 C CNN
F 1 "R" V 7800 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7730 5350 30  0001 C CNN
F 3 "" H 7800 5350 30  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 555EB033
P 7850 3850
F 0 "C8" H 7875 3950 50  0000 L CNN
F 1 "C" H 7875 3750 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 7888 3700 30  0001 C CNN
F 3 "" H 7850 3850 60  0000 C CNN
	1    7850 3850
	0    1    1    0   
$EndComp
Text GLabel 8650 3850 2    60   Input ~ 0
TO_OPS
Text Notes 8600 3650 0    60   ~ 0
To Output Stage\n
Text Notes 7150 4150 0    60   ~ 0
VAS\n\n
Text Notes 7700 3650 0    60   ~ 0
C Miller
$Sheet
S 9550 2500 1050 850 
U 555EA7C6
F0 "output stage" 60
F1 "OPS.sch" 60
$EndSheet
Text GLabel 2650 3400 2    60   Input ~ 0
OUT
$Comp
L GND #PWR01
U 1 1 555E93F0
P 2550 3400
F 0 "#PWR01" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2550 3250 50  0000 C CNN
F 2 "" H 2550 3400 60  0000 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 555EA185
P 2000 3250
F 0 "P8" H 2000 3400 50  0000 C CNN
F 1 "-VB_GND" V 2100 3250 50  0000 C CNN
F 2 "pcb:bornera_chica" H 2000 3250 60  0001 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 555EA18B
P 1450 3250
F 0 "P6" H 1450 3400 50  0000 C CNN
F 1 "+VB_GND" V 1550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1450 3250 60  0001 C CNN
F 3 "" H 1450 3250 60  0000 C CNN
	1    1450 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 555E9A30
P 1450 2350
F 0 "P5" H 1450 2500 50  0000 C CNN
F 1 "+VA_GND" V 1550 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 2350 60  0001 C CNN
F 3 "" H 1450 2350 60  0000 C CNN
	1    1450 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 555E9943
P 2000 2350
F 0 "P7" H 2000 2500 50  0000 C CNN
F 1 "-VA_GND" V 2100 2350 50  0000 C CNN
F 2 "pcb:bornera_chica" H 2000 2350 60  0001 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 555EA3AF
P 1500 3450
F 0 "#PWR02" H 1500 3200 50  0001 C CNN
F 1 "GND" H 1500 3300 50  0000 C CNN
F 2 "" H 1500 3450 60  0000 C CNN
F 3 "" H 1500 3450 60  0000 C CNN
	1    1500 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 555EA426
P 1500 2550
F 0 "#PWR03" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1500 2400 50  0000 C CNN
F 2 "" H 1500 2550 60  0000 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	1    1500 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 555EA479
P 2050 2550
F 0 "#PWR04" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2050 2400 50  0000 C CNN
F 2 "" H 2050 2550 60  0000 C CNN
F 3 "" H 2050 2550 60  0000 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 555EA4CC
P 2050 3450
F 0 "#PWR05" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2050 3300 50  0000 C CNN
F 2 "" H 2050 3450 60  0000 C CNN
F 3 "" H 2050 3450 60  0000 C CNN
	1    2050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4150 2300 4150
Wire Wire Line
	2250 4250 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2600 4150 2750 4150
Connection ~ 2650 4150
Wire Wire Line
	5400 4150 6500 4150
Wire Wire Line
	3750 3650 3750 3950
Wire Wire Line
	5100 3950 5100 3650
Wire Wire Line
	3750 4350 3750 4750
Wire Wire Line
	3750 5150 3750 5350
Wire Wire Line
	5100 5150 5100 5350
Wire Wire Line
	3750 4350 3050 4350
Wire Wire Line
	3750 3950 3050 3950
Wire Wire Line
	5100 3950 5800 3950
Wire Wire Line
	5800 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4750
Wire Wire Line
	6500 4150 6500 4750
Wire Wire Line
	4800 4600 6650 4600
Connection ~ 6500 4600
Connection ~ 6100 4150
Wire Wire Line
	4500 4600 4400 4600
Wire Wire Line
	2650 4600 4100 4600
Connection ~ 2650 4600
Wire Wire Line
	4800 4950 4050 4950
Wire Wire Line
	4800 4750 4800 4950
Wire Wire Line
	5100 4750 4800 4750
Wire Wire Line
	3750 5650 3750 5900
Wire Wire Line
	5100 5650 5100 5900
Wire Wire Line
	3750 3350 3750 3250
Wire Wire Line
	3750 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	6500 5050 6500 5150
Wire Wire Line
	4350 2100 4350 3250
Wire Wire Line
	5200 2100 5200 2300
Connection ~ 5200 2200
Wire Wire Line
	4650 1900 4900 1900
Wire Wire Line
	4350 1700 4350 1500
Wire Wire Line
	4350 1500 8600 1500
Wire Wire Line
	5200 1500 5200 1700
Connection ~ 4350 3250
Wire Wire Line
	4800 1900 4800 2200
Wire Wire Line
	4800 2200 5200 2200
Connection ~ 4800 1900
Connection ~ 5100 5900
Connection ~ 5200 1500
Connection ~ 3750 4500
Wire Wire Line
	8400 2100 8400 3950
Wire Wire Line
	7550 2100 7550 2300
Connection ~ 7550 2200
Wire Wire Line
	8100 1900 7850 1900
Wire Wire Line
	8400 1500 8400 1700
Wire Wire Line
	7550 1500 7550 1700
Wire Wire Line
	7950 1900 7950 2200
Wire Wire Line
	7950 2200 7550 2200
Connection ~ 7950 1900
Connection ~ 7550 1500
Wire Wire Line
	7800 4700 7800 5200
Wire Wire Line
	7800 4850 8100 4850
Wire Wire Line
	8100 4850 8100 4150
Wire Wire Line
	7700 3850 7450 3850
Wire Wire Line
	7450 3850 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	8000 3850 8650 3850
Connection ~ 8400 3850
Connection ~ 7800 4850
Wire Wire Line
	7800 5900 7800 5500
Connection ~ 8400 5900
Connection ~ 7800 5900
Connection ~ 8400 1500
Wire Wire Line
	2650 4550 2650 4750
Wire Wire Line
	2250 4550 2250 5050
Wire Wire Line
	2650 4150 3450 4150
Wire Wire Line
	2650 4250 2650 4150
Wire Wire Line
	5200 2700 5200 2600
Wire Wire Line
	7550 2700 7550 2600
$Comp
L GND #PWR06
U 1 1 555EFF7C
P 2650 5050
F 0 "#PWR06" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2650 4900 50  0000 C CNN
F 2 "" H 2650 5050 60  0000 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4200 7800 4300
Connection ~ 2250 5050
$Comp
L -VA #PWR07
U 1 1 555F1C4D
P 8500 5900
F 0 "#PWR07" H 8500 5750 50  0001 C CNN
F 1 "-VA" H 8500 6050 50  0000 C CNN
F 2 "" H 8500 5900 60  0000 C CNN
F 3 "" H 8500 5900 60  0000 C CNN
	1    8500 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 555F1F71
P 5200 2700
F 0 "#PWR08" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2700 60  0000 C CNN
F 3 "" H 5200 2700 60  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L +VA #PWR09
U 1 1 555F36E5
P 1400 2550
F 0 "#PWR09" H 1400 2400 50  0001 C CNN
F 1 "+VA" H 1400 2700 50  0000 C CNN
F 2 "" H 1400 2550 60  0000 C CNN
F 3 "" H 1400 2550 60  0000 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
$Comp
L +VB #PWR010
U 1 1 555F3741
P 1400 3450
F 0 "#PWR010" H 1400 3300 50  0001 C CNN
F 1 "+VB" H 1400 3600 50  0000 C CNN
F 2 "" H 1400 3450 60  0000 C CNN
F 3 "" H 1400 3450 60  0000 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
$Comp
L -VA #PWR011
U 1 1 555F379D
P 1950 2550
F 0 "#PWR011" H 1950 2400 50  0001 C CNN
F 1 "-VA" H 1950 2700 50  0000 C CNN
F 2 "" H 1950 2550 60  0000 C CNN
F 3 "" H 1950 2550 60  0000 C CNN
	1    1950 2550
	0    -1   -1   0   
$EndComp
$Comp
L -VB #PWR012
U 1 1 555F37F9
P 1950 3450
F 0 "#PWR012" H 1950 3300 50  0001 C CNN
F 1 "-VB" H 1950 3600 50  0000 C CNN
F 2 "" H 1950 3450 60  0000 C CNN
F 3 "" H 1950 3450 60  0000 C CNN
	1    1950 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 555F146A
P 7550 2700
F 0 "#PWR013" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7550 2550 50  0000 C CNN
F 2 "" H 7550 2700 60  0000 C CNN
F 3 "" H 7550 2700 60  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 555F1530
P 6500 5550
F 0 "#PWR014" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6500 5400 50  0000 C CNN
F 2 "" H 6500 5550 60  0000 C CNN
F 3 "" H 6500 5550 60  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 555F177B
P 7800 4200
F 0 "#PWR015" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7800 4050 50  0000 C CNN
F 2 "" H 7800 4200 60  0000 C CNN
F 3 "" H 7800 4200 60  0000 C CNN
	1    7800 4200
	-1   0    0    1   
$EndComp
$Comp
L +VA #PWR016
U 1 1 555F1BED
P 1300 1350
F 0 "#PWR016" H 1300 1200 50  0001 C CNN
F 1 "+VA" H 1300 1500 50  0000 C CNN
F 2 "" H 1300 1350 60  0000 C CNN
F 3 "" H 1300 1350 60  0000 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L -VA #PWR017
U 1 1 555F1C40
P 1600 1350
F 0 "#PWR017" H 1600 1200 50  0001 C CNN
F 1 "-VA" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1350 60  0000 C CNN
F 3 "" H 1600 1350 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L +VB #PWR018
U 1 1 555F1DD7
P 1900 1350
F 0 "#PWR018" H 1900 1200 50  0001 C CNN
F 1 "+VB" H 1900 1500 50  0000 C CNN
F 2 "" H 1900 1350 60  0000 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L -VB #PWR019
U 1 1 555F21D2
P 2200 1350
F 0 "#PWR019" H 2200 1200 50  0001 C CNN
F 1 "-VB" H 2200 1500 50  0000 C CNN
F 2 "" H 2200 1350 60  0000 C CNN
F 3 "" H 2200 1350 60  0000 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 555F2403
P 2500 1350
F 0 "#PWR020" H 2500 1100 50  0001 C CNN
F 1 "GND" H 2500 1200 50  0000 C CNN
F 2 "" H 2500 1350 60  0000 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 555F2434
P 1300 1500
F 0 "#FLG021" H 1300 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1680 50  0000 C CNN
F 2 "" H 1300 1500 60  0000 C CNN
F 3 "" H 1300 1500 60  0000 C CNN
	1    1300 1500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 555F24D6
P 1600 1500
F 0 "#FLG022" H 1600 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1680 50  0000 C CNN
F 2 "" H 1600 1500 60  0000 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 555F2529
P 1900 1500
F 0 "#FLG023" H 1900 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1680 50  0000 C CNN
F 2 "" H 1900 1500 60  0000 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
	1    1900 1500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 555F257C
P 2200 1500
F 0 "#FLG024" H 2200 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1680 50  0000 C CNN
F 2 "" H 2200 1500 60  0000 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 555F25CF
P 2500 1500
F 0 "#FLG025" H 2500 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1680 50  0000 C CNN
F 2 "" H 2500 1500 60  0000 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1500 1300 1350
Wire Wire Line
	1600 1350 1600 1500
Wire Wire Line
	1900 1500 1900 1350
Wire Wire Line
	2200 1500 2200 1350
Wire Wire Line
	2500 1500 2500 1350
$Comp
L +VA #PWR026
U 1 1 555F8601
P 8600 1500
F 0 "#PWR026" H 8600 1350 50  0001 C CNN
F 1 "+VA" H 8600 1650 50  0000 C CNN
F 2 "" H 8600 1500 60  0000 C CNN
F 3 "" H 8600 1500 60  0000 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
Wire Notes Line
	1050 1000 2800 1000
Wire Notes Line
	1050 1000 1050 1800
Wire Notes Line
	1050 1800 2800 1800
Wire Notes Line
	2800 1800 2800 1000
Text GLabel 2600 2550 0    60   Input ~ 0
IN
$Comp
L GND #PWR027
U 1 1 555F9950
P 2400 2250
F 0 "#PWR027" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2400 2100 50  0000 C CNN
F 2 "" H 2400 2250 60  0000 C CNN
F 3 "" H 2400 2250 60  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2650 5050
Text GLabel 2050 4150 0    60   Input ~ 0
IN
Wire Notes Line
	1050 2100 3400 2100
Wire Notes Line
	1050 3700 3400 3700
Wire Notes Line
	1050 3700 1050 2100
$Comp
L Q_PNP_EBC Q4
U 1 1 556D7105
P 4450 1900
F 0 "Q4" H 4750 1950 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 4850 1650 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 4650 2000 29  0001 C CNN
F 3 "" H 4450 1900 60  0000 C CNN
	1    4450 1900
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q7
U 1 1 556D735C
P 5200 4150
F 0 "Q7" H 5500 4200 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 5750 3900 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 5400 4250 29  0001 C CNN
F 3 "" H 5200 4150 60  0000 C CNN
	1    5200 4150
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q8
U 1 1 556D7418
P 5900 4150
F 0 "Q8" H 6200 4200 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 6250 3900 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 6100 4250 29  0001 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 4150
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 556D7A6B
P 3650 4150
F 0 "Q2" H 3950 4200 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 4050 3900 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 3850 4250 29  0001 C CNN
F 3 "" H 3650 4150 60  0000 C CNN
	1    3650 4150
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q1
U 1 1 556D7B31
P 2950 4150
F 0 "Q1" H 3250 4200 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 3300 3900 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 3150 4250 29  0001 C CNN
F 3 "" H 2950 4150 60  0000 C CNN
	1    2950 4150
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q11
U 1 1 556D7C97
P 8300 1900
F 0 "Q11" H 8600 1950 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 8750 1700 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 8500 2000 29  0001 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_EBC Q10
U 1 1 556D81CA
P 7700 4500
F 0 "Q10" H 8000 4550 50  0000 R CNN
F 1 "MPSA06_NPN_EBC" H 8250 4250 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 7900 4600 29  0001 C CNN
F 3 "" H 7700 4500 60  0000 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q12
U 1 1 556D8298
P 8300 4150
F 0 "Q12" H 8600 4200 50  0000 R CNN
F 1 "MPSA06_NPN_EBC" H 8800 3950 50  0000 R CNN
F 2 "pcb:MPSA06-56_TO92_EBC" H 8500 4250 29  0001 C CNN
F 3 "" H 8300 4150 60  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 556CC347
P 5100 6050
F 0 "C3" H 5125 6150 50  0000 L CNN
F 1 "C" H 5125 5950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 5138 5900 30  0001 C CNN
F 3 "" H 5100 6050 60  0000 C CNN
	1    5100 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 556CC461
P 5100 6300
F 0 "#PWR028" H 5100 6050 50  0001 C CNN
F 1 "GND" H 5100 6150 50  0000 C CNN
F 2 "" H 5100 6300 60  0000 C CNN
F 3 "" H 5100 6300 60  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 556CD2E7
P 6100 1800
F 0 "C6" H 6125 1900 50  0000 L CNN
F 1 "C" H 6125 1700 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6138 1650 30  0001 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
	1    6100 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 556CD2ED
P 6100 2050
F 0 "#PWR029" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 60  0000 C CNN
F 3 "" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4500 7500 4500
$Comp
L POT RV1
U 1 1 556D30A9
P 8400 5050
F 0 "RV1" H 8400 4950 50  0000 C CNN
F 1 "POT" H 8400 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0000 C CNN
	1    8400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4800 8400 4350
Wire Wire Line
	8400 5300 8550 5300
Wire Wire Line
	8550 5300 8550 5050
$Comp
L CONN_01X02 P12
U 1 1 556D3736
P 2600 3200
F 0 "P12" H 2600 3350 50  0000 C CNN
F 1 "OUT" V 2700 3200 50  0000 C CNN
F 2 "pcb:bornera_grande" H 2600 3200 60  0001 C CNN
F 3 "" H 2600 3200 60  0000 C CNN
	1    2600 3200
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 556D4923
P 2900 2450
F 0 "CON1" H 2900 2700 60  0000 C CNN
F 1 "AUDIO_IN" H 2900 2250 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2900 2450 60  0001 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2350
Wire Wire Line
	2500 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2450
Wire Notes Line
	3400 3700 3400 2100
Text Notes 1050 2050 0    60   ~ 0
Conectores\n
Text Notes 1050 950  0    60   ~ 0
Power Flags\n
$Comp
L R R15
U 1 1 556DD40B
P 8400 5550
F 0 "R15" V 8480 5550 50  0000 C CNN
F 1 "R" V 8400 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8330 5550 30  0001 C CNN
F 3 "" H 8400 5550 30  0000 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5900 8400 5700
Wire Wire Line
	8400 5300 8400 5400
Wire Wire Line
	3750 5900 5650 5900
$Comp
L R R10
U 1 1 556DE8A0
P 5800 5900
F 0 "R10" V 5880 5900 50  0000 C CNN
F 1 "R" V 5800 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 5900 30  0001 C CNN
F 3 "" H 5800 5900 30  0000 C CNN
	1    5800 5900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 556DE93E
P 5600 5600
F 0 "C4" H 5625 5700 50  0000 L CNN
F 1 "C" H 5625 5500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 5638 5450 30  0001 C CNN
F 3 "" H 5600 5600 60  0000 C CNN
	1    5600 5600
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 556DEA32
P 6050 5600
F 0 "C5" H 6075 5700 50  0000 L CNN
F 1 "C" H 6075 5500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 6088 5450 30  0001 C CNN
F 3 "" H 6050 5600 60  0000 C CNN
	1    6050 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 556DEAA8
P 5800 5400
F 0 "#PWR030" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5400 60  0000 C CNN
F 3 "" H 5800 5400 60  0000 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 5600 5300
Wire Wire Line
	5600 5300 6050 5300
Wire Wire Line
	5800 5300 5800 5400
Wire Wire Line
	5950 5900 8500 5900
Connection ~ 5800 5300
Connection ~ 6050 5900
Wire Wire Line
	6100 1650 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6050 5300 6050 5450
Wire Wire Line
	6050 5750 6050 5900
Wire Wire Line
	5600 5750 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	7050 4500 7050 4300
Connection ~ 7050 4500
$Comp
L CONN_01X01 P13
U 1 1 55768354
P 6850 4300
F 0 "P13" H 6850 4400 50  0000 C CNN
F 1 "CONN_01X01" H 6850 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6850 4300 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6200 5100 6300
Wire Wire Line
	6500 5450 6500 5550
$Comp
L CONN_01X01 P1
U 1 1 55779C41
P 1250 6100
F 0 "P1" H 1250 6200 50  0000 C CNN
F 1 "CONN_01X01" H 1250 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1250 6100 60  0001 C CNN
F 3 "" H 1250 6100 60  0000 C CNN
	1    1250 6100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5577A4C3
P 1250 6500
F 0 "P2" H 1250 6600 50  0000 C CNN
F 1 "CONN_01X01" H 1250 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1250 6500 60  0001 C CNN
F 3 "" H 1250 6500 60  0000 C CNN
	1    1250 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5577AAD9
P 1550 6150
F 0 "#PWR031" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1550 6000 50  0000 C CNN
F 2 "" H 1550 6150 60  0000 C CNN
F 3 "" H 1550 6150 60  0000 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5577B1BF
P 1550 6550
F 0 "#PWR032" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1550 6400 50  0000 C CNN
F 2 "" H 1550 6550 60  0000 C CNN
F 3 "" H 1550 6550 60  0000 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1550 6500
Wire Wire Line
	1550 6500 1550 6550
Wire Wire Line
	1550 6150 1550 6100
Wire Wire Line
	1550 6100 1450 6100
$Comp
L CONN_01X01 P3
U 1 1 5577CF3C
P 1250 6950
F 0 "P3" H 1250 7050 50  0000 C CNN
F 1 "CONN_01X01" H 1250 6800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1250 6950 60  0001 C CNN
F 3 "" H 1250 6950 60  0000 C CNN
	1    1250 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5577D0A0
P 1550 7000
F 0 "#PWR033" H 1550 6750 50  0001 C CNN
F 1 "GND" H 1550 6850 50  0000 C CNN
F 2 "" H 1550 7000 60  0000 C CNN
F 3 "" H 1550 7000 60  0000 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1550 6950
Wire Wire Line
	1550 6950 1550 7000
$Comp
L CONN_01X01 P4
U 1 1 5577D35E
P 1250 7400
F 0 "P4" H 1250 7500 50  0000 C CNN
F 1 "CONN_01X01" H 1250 7250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1250 7400 60  0001 C CNN
F 3 "" H 1250 7400 60  0000 C CNN
	1    1250 7400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 5577D3D8
P 2100 7400
F 0 "P11" H 2100 7500 50  0000 C CNN
F 1 "CONN_01X01" H 2100 7250 50  0000 C CNN
F 2 "pcb:bornera_grande" H 2100 7400 60  0001 C CNN
F 3 "" H 2100 7400 60  0000 C CNN
	1    2100 7400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5577D464
P 1550 7450
F 0 "#PWR034" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1550 7300 50  0000 C CNN
F 2 "" H 1550 7450 60  0000 C CNN
F 3 "" H 1550 7450 60  0000 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5577D4CF
P 2400 7450
F 0 "#PWR035" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2400 7300 50  0000 C CNN
F 2 "" H 2400 7450 60  0000 C CNN
F 3 "" H 2400 7450 60  0000 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7450 2400 7400
Wire Wire Line
	2400 7400 2300 7400
Wire Wire Line
	1550 7450 1550 7400
Wire Wire Line
	1550 7400 1450 7400
$Comp
L CONN_01X01 P10
U 1 1 5577E7A1
P 2100 6800
F 0 "P10" H 2100 6900 50  0000 C CNN
F 1 "CONN_01X01" H 2100 6650 50  0000 C CNN
F 2 "pcb:bornera_grande" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
	1    2100 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 5577E81F
P 2400 6850
F 0 "#PWR036" H 2400 6600 50  0001 C CNN
F 1 "GND" H 2400 6700 50  0000 C CNN
F 2 "" H 2400 6850 60  0000 C CNN
F 3 "" H 2400 6850 60  0000 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 2400 6800
Wire Wire Line
	2400 6800 2300 6800
$Comp
L CONN_01X01 P9
U 1 1 5579C4A9
P 2100 6100
F 0 "P9" H 2100 6200 50  0000 C CNN
F 1 "CONN_01X01" H 2100 5950 50  0000 C CNN
F 2 "pcb:bornera_grande" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 5579C52B
P 2400 6150
F 0 "#PWR037" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2400 6000 50  0000 C CNN
F 2 "" H 2400 6150 60  0000 C CNN
F 3 "" H 2400 6150 60  0000 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2400 6100
Wire Wire Line
	2400 6100 2400 6150
$EndSCHEMATC
