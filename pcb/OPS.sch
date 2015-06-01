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
LIBS:amplificador_gclass-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Q_PNP_EBC Q13
U 1 1 555E6966
P 3300 1350
F 0 "Q13" H 3600 1400 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 3900 1300 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 3500 1450 29  0001 C CNN
F 3 "" H 3300 1350 60  0000 C CNN
	1    3300 1350
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q15
U 1 1 555E6967
P 3900 1350
F 0 "Q15" H 4200 1400 50  0000 R CNN
F 1 "MPSA56_PNP_EBC" H 4500 1300 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 4100 1450 29  0001 C CNN
F 3 "" H 3900 1350 60  0000 C CNN
	1    3900 1350
	1    0    0    1   
$EndComp
$Comp
L R R15
U 1 1 555E6968
P 3200 1900
F 0 "R15" V 3280 1900 50  0000 C CNN
F 1 "R" V 3200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1900 30  0001 C CNN
F 3 "" H 3200 1900 30  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 555E6969
P 4550 1850
F 0 "D3" H 4550 1950 50  0000 C CNN
F 1 "D" H 4550 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4550 1850 60  0001 C CNN
F 3 "" H 4550 1850 60  0000 C CNN
	1    4550 1850
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 555E696A
P 4000 2350
F 0 "D1" H 4000 2450 50  0000 C CNN
F 1 "D_Schottky" H 4000 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4000 2350 60  0001 C CNN
F 3 "" H 4000 2350 60  0000 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 555E696B
P 4300 2550
F 0 "R17" V 4380 2550 50  0000 C CNN
F 1 "R" V 4300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 2550 30  0001 C CNN
F 3 "" H 4300 2550 30  0000 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_ECB Q19
U 1 1 555E696C
P 5250 1850
F 0 "Q19" H 5550 1900 50  0000 R CNN
F 1 "MJE340_NPN_ECB" H 5850 1800 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 5450 1950 29  0001 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 555E696E
P 5350 2200
F 0 "R24" V 5430 2200 50  0000 C CNN
F 1 "R" V 5350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 2200 30  0001 C CNN
F 3 "" H 5350 2200 30  0000 C CNN
	1    5350 2200
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 555E696F
P 6300 2500
F 0 "D5" H 6300 2600 50  0000 C CNN
F 1 "D" H 6300 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 555E6971
P 4450 3000
F 0 "R19" V 4530 3000 50  0000 C CNN
F 1 "R" V 4450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3000 30  0001 C CNN
F 3 "" H 4450 3000 30  0000 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 555E6972
P 3650 2900
F 0 "C5" H 3675 3000 50  0000 L CNN
F 1 "C" H 3675 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 2750 30  0001 C CNN
F 3 "" H 3650 2900 60  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 555E6974
P 4450 3550
F 0 "R20" V 4530 3550 50  0000 C CNN
F 1 "R" V 4450 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3550 30  0001 C CNN
F 3 "" H 4450 3550 30  0000 C CNN
	1    4450 3550
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 555E6975
P 4950 3250
F 0 "R22" V 5030 3250 50  0000 C CNN
F 1 "R" V 4950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3250 30  0001 C CNN
F 3 "" H 4950 3250 30  0000 C CNN
	1    4950 3250
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 555E6977
P 5950 3300
F 0 "R26" V 6030 3300 50  0000 C CNN
F 1 "R" V 5950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 3300 30  0001 C CNN
F 3 "" H 5950 3300 30  0000 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 555E6978
P 3200 5200
F 0 "R16" V 3280 5200 50  0000 C CNN
F 1 "R" V 3200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 5200 30  0001 C CNN
F 3 "" H 3200 5200 30  0000 C CNN
	1    3200 5200
	1    0    0    1   
$EndComp
$Comp
L D D4
U 1 1 555E6979
P 4550 5250
F 0 "D4" H 4550 5350 50  0000 C CNN
F 1 "D" H 4550 5150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4550 5250 60  0001 C CNN
F 3 "" H 4550 5250 60  0000 C CNN
	1    4550 5250
	1    0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 555E697A
P 4000 4750
F 0 "D2" H 4000 4850 50  0000 C CNN
F 1 "D_Schottky" H 4000 4650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4000 4750 60  0001 C CNN
F 3 "" H 4000 4750 60  0000 C CNN
	1    4000 4750
	0    -1   1    0   
$EndComp
$Comp
L R R18
U 1 1 555E697B
P 4300 4550
F 0 "R18" V 4380 4550 50  0000 C CNN
F 1 "R" V 4300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 4550 30  0001 C CNN
F 3 "" H 4300 4550 30  0000 C CNN
	1    4300 4550
	0    1    -1   0   
$EndComp
$Comp
L R R25
U 1 1 555E697C
P 5350 4900
F 0 "R25" V 5430 4900 50  0000 C CNN
F 1 "R" V 5350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 4900 30  0001 C CNN
F 3 "" H 5350 4900 30  0000 C CNN
	1    5350 4900
	-1   0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 555E697D
P 6300 4600
F 0 "D6" H 6300 4700 50  0000 C CNN
F 1 "D" H 6300 4500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6300 4600 60  0001 C CNN
F 3 "" H 6300 4600 60  0000 C CNN
	1    6300 4600
	-1   0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 555E697E
P 4450 4100
F 0 "R21" V 4530 4100 50  0000 C CNN
F 1 "R" V 4450 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 4100 30  0001 C CNN
F 3 "" H 4450 4100 30  0000 C CNN
	1    4450 4100
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 555E697F
P 3650 4200
F 0 "C6" H 3675 4300 50  0000 L CNN
F 1 "C" H 3675 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 4050 30  0001 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 555E6980
P 4950 3850
F 0 "R23" V 5030 3850 50  0000 C CNN
F 1 "R" V 4950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3850 30  0001 C CNN
F 3 "" H 4950 3850 30  0000 C CNN
	1    4950 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 555E6981
P 5950 3800
F 0 "R27" V 6030 3800 50  0000 C CNN
F 1 "R" V 5950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 3800 30  0001 C CNN
F 3 "" H 5950 3800 30  0000 C CNN
	1    5950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1750
Wire Wire Line
	3200 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1350
Wire Wire Line
	3500 1350 3700 1350
Wire Wire Line
	3200 1150 3200 900 
Wire Wire Line
	3200 900  6300 900 
Wire Wire Line
	4000 900  4000 1150
Connection ~ 4000 900 
Wire Wire Line
	4450 2700 4450 2850
Wire Wire Line
	3650 2700 4450 2700
Wire Wire Line
	3650 2700 3650 2750
Connection ~ 4000 2700
Wire Wire Line
	4000 1550 4000 2200
Connection ~ 4000 1850
Wire Wire Line
	4150 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4450 2550 4650 2550
Wire Wire Line
	3450 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	3650 3050 3650 4050
Connection ~ 3650 3550
Wire Wire Line
	4400 1850 4000 1850
Wire Wire Line
	4700 1850 5050 1850
Wire Wire Line
	5350 2350 5350 2500
Wire Wire Line
	5350 2500 6150 2500
Wire Wire Line
	5950 2050 5950 3050
Connection ~ 5950 2500
Wire Wire Line
	5350 900  5350 1650
Connection ~ 5350 900 
Connection ~ 5950 900 
Wire Wire Line
	4950 2350 4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4950 2750 4950 3100
Connection ~ 4950 2950
Wire Wire Line
	4950 3400 4950 3700
Wire Wire Line
	5950 3450 5950 3650
Wire Wire Line
	3200 5550 3200 5350
Wire Wire Line
	3200 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5750
Wire Wire Line
	3500 5750 3700 5750
Wire Wire Line
	3200 5950 3200 6200
Wire Wire Line
	3200 6200 6300 6200
Wire Wire Line
	4000 6200 4000 5950
Connection ~ 4000 6200
Wire Wire Line
	4450 4400 4450 4250
Wire Wire Line
	3650 4400 4450 4400
Wire Wire Line
	3650 4400 3650 4350
Wire Wire Line
	4000 4000 4000 4600
Connection ~ 4000 4400
Wire Wire Line
	4000 5550 4000 4900
Connection ~ 4000 5250
Wire Wire Line
	4150 3900 4450 3900
Wire Wire Line
	4150 4550 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	4400 5250 4000 5250
Wire Wire Line
	4700 5250 5050 5250
Wire Wire Line
	5350 5050 5700 5050
Wire Wire Line
	5350 4750 5350 4600
Wire Wire Line
	5350 4600 6150 4600
Wire Wire Line
	5950 4350 5950 5050
Connection ~ 5950 4600
Wire Wire Line
	5350 6200 5350 5450
Wire Wire Line
	5950 5150 5950 6200
Connection ~ 5350 6200
Connection ~ 5950 6200
Wire Wire Line
	4950 4750 4950 6200
Connection ~ 4950 6200
Wire Wire Line
	4950 4350 4950 4000
Connection ~ 4950 4150
Wire Wire Line
	4450 3150 4450 3400
Connection ~ 4450 3200
Wire Wire Line
	4450 3700 4450 3950
Connection ~ 4450 3900
Wire Wire Line
	4000 3400 4000 3900
$Comp
L Q_PNP_EBC Q18
U 1 1 555E6985
P 4850 4550
F 0 "Q18" H 5150 4600 50  0000 R CNN
F 1 "MJE350_PNP_EBC" H 5450 4500 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 5050 4650 29  0001 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q20
U 1 1 555E6986
P 5250 5250
F 0 "Q20" H 5550 5300 50  0000 R CNN
F 1 "MJE350_PNP_EBC" H 5850 5200 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 5450 5350 29  0001 C CNN
F 3 "" H 5250 5250 60  0000 C CNN
	1    5250 5250
	1    0    0    1   
$EndComp
Text GLabel 3450 3550 0    60   Input ~ 0
TO_OPS
Wire Wire Line
	5950 3550 6750 3550
Connection ~ 5950 3550
$Comp
L R R28
U 1 1 555E676F
P 6400 3800
F 0 "R28" V 6480 3800 50  0000 C CNN
F 1 "R" V 6400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 3800 30  0001 C CNN
F 3 "" H 6400 3800 30  0000 C CNN
	1    6400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6400 3650
$Comp
L GND #PWR028
U 1 1 555E69E7
P 6400 4000
F 0 "#PWR028" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 60  0000 C CNN
F 3 "" H 6400 4000 60  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Connection ~ 6400 3550
Text GLabel 6750 3550 2    60   Input ~ 0
OUT
Wire Wire Line
	3200 2100 3200 2050
Wire Wire Line
	6400 3950 6400 4000
$Comp
L GND #PWR029
U 1 1 555F209B
P 3200 5050
F 0 "#PWR029" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3200 4900 50  0000 C CNN
F 2 "" H 3200 5050 60  0000 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
	1    3200 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 555E698A
P 3200 2100
F 0 "#PWR030" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3200 1950 50  0000 C CNN
F 2 "" H 3200 2100 60  0000 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L +VA #PWR031
U 1 1 555F2B00
P 6300 900
F 0 "#PWR031" H 6300 750 50  0001 C CNN
F 1 "+VA" H 6300 1050 50  0000 C CNN
F 2 "" H 6300 900 60  0000 C CNN
F 3 "" H 6300 900 60  0000 C CNN
	1    6300 900 
	0    1    1    0   
$EndComp
$Comp
L +VB #PWR032
U 1 1 555F2D0C
P 6450 2500
F 0 "#PWR032" H 6450 2350 50  0001 C CNN
F 1 "+VB" H 6450 2650 50  0000 C CNN
F 2 "" H 6450 2500 60  0000 C CNN
F 3 "" H 6450 2500 60  0000 C CNN
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L -VB #PWR033
U 1 1 555F3146
P 6450 4600
F 0 "#PWR033" H 6450 4450 50  0001 C CNN
F 1 "-VB" H 6450 4750 50  0000 C CNN
F 2 "" H 6450 4600 60  0000 C CNN
F 3 "" H 6450 4600 60  0000 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L -VA #PWR034
U 1 1 555F3328
P 6300 6200
F 0 "#PWR034" H 6300 6050 50  0001 C CNN
F 1 "-VA" H 6300 6350 50  0000 C CNN
F 2 "" H 6300 6200 60  0000 C CNN
F 3 "" H 6300 6200 60  0000 C CNN
	1    6300 6200
	0    1    1    0   
$EndComp
Text Notes 4000 3150 0    60   ~ 0
C
Text Notes 4000 3050 0    60   ~ 0
B
Text Notes 4050 3250 2    60   ~ 0
E
$Comp
L CONN_01X03 P7
U 1 1 556BD9C4
P 3850 3150
F 0 "P7" H 3850 3350 50  0000 C CNN
F 1 "MJE350" V 3950 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3850 3150 60  0001 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
	1    3850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3250
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4000 2500 4000 3000
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3150
Wire Wire Line
	4050 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3200
Wire Wire Line
	4250 3200 4450 3200
Text Notes 4000 3950 0    60   ~ 0
E
Text Notes 4000 3850 0    60   ~ 0
C
Text Notes 4000 3750 0    60   ~ 0
B
$Comp
L CONN_01X03 P8
U 1 1 556C038A
P 3850 3850
F 0 "P8" H 3850 4050 50  0000 C CNN
F 1 "MJE340" V 3950 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3850 3850 60  0001 C CNN
F 3 "" H 3850 3850 60  0000 C CNN
	1    3850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3900 4050 3900
Wire Wire Line
	4050 3900 4050 3950
Wire Wire Line
	4000 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3850
Wire Wire Line
	4100 3850 4050 3850
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3900
$Comp
L CONN_01X03 P10
U 1 1 556C0D5A
P 5550 2750
F 0 "P10" H 5550 2950 50  0000 C CNN
F 1 "2SC3281" V 5650 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5550 2750 60  0001 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5550 2750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 556C0DFA
P 5450 3850
F 0 "P9" H 5450 4050 50  0000 C CNN
F 1 "2SA1302" V 5550 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5450 3850 60  0001 C CNN
F 3 "" H 5450 3850 60  0000 C CNN
	1    5450 3850
	0    -1   -1   0   
$EndComp
Text Notes 5400 3150 0    60   ~ 0
B
Text Notes 5500 3150 0    60   ~ 0
C
Text Notes 5600 3150 0    60   ~ 0
E
Wire Wire Line
	4950 2950 5450 2950
Wire Wire Line
	5950 3150 5950 3100
Wire Wire Line
	5950 3100 5650 3100
Wire Wire Line
	5650 3100 5650 2950
Wire Wire Line
	5950 3050 5550 3050
Wire Wire Line
	5550 3050 5550 2950
Text Notes 5300 4200 0    60   ~ 0
B
Text Notes 5400 4200 0    60   ~ 0
C
Text Notes 5500 4200 0    60   ~ 0
E
Wire Wire Line
	4950 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4050
Wire Wire Line
	5950 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4050
Wire Wire Line
	5950 3950 5950 4150
Wire Wire Line
	5950 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4050
Wire Notes Line
	3450 2650 3450 4450
Wire Notes Line
	3450 4450 6800 4450
Wire Notes Line
	6800 4450 6800 2650
Wire Notes Line
	6800 2650 3450 2650
Text Notes 6300 2900 0    60   ~ 0
Acoplación\nTérmica\n
$Comp
L Q_NPN_EBC Q14
U 1 1 556C4C7C
P 3300 5750
F 0 "Q14" H 3600 5800 50  0000 R CNN
F 1 "MPSA06_NPN_EBC" H 3900 5700 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 3500 5850 29  0001 C CNN
F 3 "" H 3300 5750 60  0000 C CNN
	1    3300 5750
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q16
U 1 1 556C5042
P 3900 5750
F 0 "Q16" H 4200 5800 50  0000 R CNN
F 1 "MPSA06_NPN_EBC" H 4500 5700 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 4100 5850 29  0001 C CNN
F 3 "" H 3900 5750 60  0000 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 556C60DA
P 6300 1950
F 0 "P11" H 6300 2150 50  0000 C CNN
F 1 "2SC3281" V 6400 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 1950 60  0001 C CNN
F 3 "" H 6300 1950 60  0000 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
Text Notes 5960 1800 3    60   ~ 0
B
Text Notes 5960 1900 3    60   ~ 0
C
Text Notes 5960 2000 3    60   ~ 0
E
$Comp
L CONN_01X03 P12
U 1 1 556C82C3
P 6300 5050
F 0 "P12" H 6300 5250 50  0000 C CNN
F 1 "2SA1302" V 6400 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 5050 60  0001 C CNN
F 3 "" H 6300 5050 60  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Text Notes 6050 4950 0    60   ~ 0
B
Text Notes 6050 5050 0    60   ~ 0
C
Text Notes 6050 5150 0    60   ~ 0
E
Wire Wire Line
	6100 4950 5700 4950
Wire Wire Line
	5700 4950 5700 5050
Wire Wire Line
	5950 5150 6100 5150
Wire Wire Line
	5950 5050 6100 5050
Wire Wire Line
	5950 900  5950 1950
Wire Wire Line
	5350 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1850
Wire Wire Line
	5800 1850 6100 1850
Wire Wire Line
	5950 1950 6100 1950
Wire Wire Line
	6100 2050 5950 2050
$Comp
L Q_NPN_ECB Q17
U 1 1 556D5797
P 4850 2550
F 0 "Q17" H 5150 2600 50  0000 R CNN
F 1 "MJE340_NPN_ECB" H 5450 2500 50  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Bipolar-BCE_Vertical_LargePads" H 5050 2650 29  0001 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
