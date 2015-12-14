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
LIBS:componentes
LIBS:lib_ampli
LIBS:amplificador-cache
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
L R RC2
U 1 1 55952E89
P 4700 5750
F 0 "RC2" V 4780 5750 50  0000 C CNN
F 1 "2.4k" V 4700 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 5750 30  0001 C CNN
F 3 "" H 4700 5750 30  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 559531E4
P 5000 3850
F 0 "R10" V 5080 3850 50  0000 C CNN
F 1 "366R" V 5000 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 3850 30  0001 C CNN
F 3 "" H 5000 3850 30  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55953256
P 5000 4250
F 0 "C1" H 5025 4350 50  0000 L CNN
F 1 "1m" H 5025 4150 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 5038 4100 30  0001 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 559544C4
P 6900 1050
F 0 "R13" V 6980 1050 50  0000 C CNN
F 1 "33R" V 6900 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6830 1050 30  0001 C CNN
F 3 "" H 6900 1050 30  0000 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L MPSA92 Q14
U 1 1 5595455E
P 6800 1500
F 0 "Q14" H 6550 1350 50  0000 L CNN
F 1 "MPSA92" H 6500 1650 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 7000 1425 50  0001 L CIN
F 3 "" H 6800 1500 50  0000 L CNN
	1    6800 1500
	1    0    0    1   
$EndComp
$Comp
L MPSA42 Q10
U 1 1 55954778
P 5900 5400
F 0 "Q10" H 6100 5475 50  0000 L CNN
F 1 "MPSA42" H 6100 5400 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 6100 5325 50  0001 L CIN
F 3 "" H 5900 5400 50  0000 L CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L MPSA42 Q9
U 1 1 55954858
P 6800 5700
F 0 "Q9" H 6600 5550 50  0000 L CNN
F 1 "MPSA42" H 6500 5850 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 7000 5625 50  0001 L CIN
F 3 "" H 6800 5700 50  0000 L CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L R Rmvbe
U 1 1 55954915
P 7600 3900
F 0 "Rmvbe" V 7680 3900 50  0000 C CNN
F 1 "270R" V 7600 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 3900 30  0001 C CNN
F 3 "" H 7600 3900 30  0000 C CNN
	1    7600 3900
	-1   0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 55954B79
P 7600 3400
F 0 "RV2" H 7600 3300 50  0000 C CNN
F 1 "POT" H 7600 3400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7600 3400 60  0001 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
	1    7600 3400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55954DD5
P 6500 5200
F 0 "#PWR05" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6500 5050 50  0000 C CNN
F 2 "" H 6500 5200 60  0000 C CNN
F 3 "" H 6500 5200 60  0000 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 55954E24
P 5200 5400
F 0 "JP2" H 5200 5550 50  0000 C CNN
F 1 "JUMPER" H 5200 5320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 5400 60  0001 C CNN
F 3 "" H 5200 5400 60  0000 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 55954F11
P 5200 6400
F 0 "JP4" H 5200 6550 50  0000 C CNN
F 1 "JUMPER" H 5200 6320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 6400 60  0001 C CNN
F 3 "" H 5200 6400 60  0000 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 5595CA67
P 7100 2250
F 0 "D3" H 7100 2350 50  0000 C CNN
F 1 "D1N746" H 7100 2150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	0    -1   1    0   
$EndComp
$Comp
L ZENER D4
U 1 1 5595CB89
P 7100 4950
F 0 "D4" H 7100 5050 50  0000 C CNN
F 1 "D1N746" H 7100 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7100 4950 60  0001 C CNN
F 3 "" H 7100 4950 60  0000 C CNN
	1    7100 4950
	0    -1   1    0   
$EndComp
$Comp
L BD135 Q3
U 1 1 55960D6D
P 7900 2550
F 0 "Q3" H 8100 2625 50  0000 L CNN
F 1 "MJE340" H 8100 2550 50  0000 L CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Vertical" H 8100 2475 50  0001 L CIN
F 3 "" H 7900 2550 50  0000 L CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55961108
P 7350 2550
F 0 "R6" V 7430 2550 50  0000 C CNN
F 1 "100R" V 7350 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 2550 30  0001 C CNN
F 3 "" H 7350 2550 30  0000 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
$Comp
L BD135 Q15
U 1 1 55961436
P 7200 3050
F 0 "Q15" H 7400 3125 50  0000 L CNN
F 1 "MJE340" H 7400 3050 50  0000 L CNN
F 2 "bibliotecas:Bornera_Chica" H 7400 2975 50  0001 L CIN
F 3 "" H 7200 3050 50  0000 L CNN
	1    7200 3050
	-1   0    0    -1  
$EndComp
$Comp
L BD136 Q16
U 1 1 559615A9
P 7200 4150
F 0 "Q16" H 7400 4225 50  0000 L CNN
F 1 "MJE350" H 7400 4150 50  0000 L CNN
F 2 "bibliotecas:Bornera_Chica" H 7400 4075 50  0001 L CIN
F 3 "" H 7200 4150 50  0000 L CNN
	1    7200 4150
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 559623D8
P 7350 2750
F 0 "R19" V 7430 2750 50  0000 C CNN
F 1 "150R" V 7350 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 2750 30  0001 C CNN
F 3 "" H 7350 2750 30  0000 C CNN
	1    7350 2750
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 55962505
P 7350 4450
F 0 "R18" V 7430 4450 50  0000 C CNN
F 1 "150R" V 7350 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 4450 30  0001 C CNN
F 3 "" H 7350 4450 30  0000 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5596326E
P 7350 4650
F 0 "R7" V 7430 4650 50  0000 C CNN
F 1 "100R" V 7350 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 4650 30  0001 C CNN
F 3 "" H 7350 4650 30  0000 C CNN
	1    7350 4650
	0    1    1    0   
$EndComp
$Comp
L BD136 Q6
U 1 1 55963B01
P 7900 4650
F 0 "Q6" H 8100 4725 50  0000 L CNN
F 1 "MJE350" H 8100 4650 50  0000 L CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Vertical" H 8100 4575 50  0001 L CIN
F 3 "" H 7900 4650 50  0000 L CNN
	1    7900 4650
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 55963ED3
P 8500 3250
F 0 "R3" V 8580 3250 50  0000 C CNN
F 1 "100R" V 8500 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 3250 30  0001 C CNN
F 3 "" H 8500 3250 30  0000 C CNN
	1    8500 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55963FCB
P 8500 3950
F 0 "R9" V 8580 3950 50  0000 C CNN
F 1 "100R" V 8500 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 3950 30  0001 C CNN
F 3 "" H 8500 3950 30  0000 C CNN
	1    8500 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 559640BA
P 7800 3600
F 0 "C15" H 7825 3700 50  0000 L CNN
F 1 "C" H 7825 3500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 7838 3450 30  0001 C CNN
F 3 "" H 7800 3600 60  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55964D3F
P 6900 6150
F 0 "R8" V 6980 6150 50  0000 C CNN
F 1 "33R" V 6900 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6830 6150 30  0001 C CNN
F 3 "" H 6900 6150 30  0000 C CNN
	1    6900 6150
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 559666FE
P 7100 1650
F 0 "D2" H 7100 1750 50  0000 C CNN
F 1 "D1N4148" H 7100 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	0    -1   1    0   
$EndComp
$Comp
L D D5
U 1 1 559667FE
P 7100 5550
F 0 "D5" H 7100 5650 50  0000 C CNN
F 1 "D1N4148" H 7100 5450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7100 5550 60  0001 C CNN
F 3 "" H 7100 5550 60  0000 C CNN
	1    7100 5550
	0    -1   1    0   
$EndComp
$Comp
L BD135 Q2
U 1 1 55966F4F
P 8500 1300
F 0 "Q2" H 8250 1450 50  0000 L CNN
F 1 "MJE340" H 8250 1150 50  0000 L CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Vertical" H 8700 1225 50  0001 L CIN
F 3 "" H 8500 1300 50  0000 L CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L BD136 Q8
U 1 1 5596704E
P 8500 5900
F 0 "Q8" H 8200 6000 50  0000 L CNN
F 1 "MJE350" H 8200 5750 50  0000 L CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Vertical" H 8700 5825 50  0001 L CIN
F 3 "" H 8500 5900 50  0000 L CNN
	1    8500 5900
	1    0    0    1   
$EndComp
$Comp
L 2SC3281 Q1
U 1 1 5596A776
P 9100 1600
F 0 "Q1" H 8800 1650 50  0000 L CNN
F 1 "2SC3281" H 8800 1450 50  0000 L CNN
F 2 "bibliotecas:DT-25-B01W-03" H 9300 1525 50  0001 L CIN
F 3 "" H 9100 1600 50  0000 L CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L 2SA1302 Q7
U 1 1 5596A889
P 9100 5600
F 0 "Q7" H 8850 5700 50  0000 L CNN
F 1 "2SA1302" H 8800 5450 50  0000 L CNN
F 2 "bibliotecas:DT-25-B01W-03" H 9300 5525 50  0001 L CIN
F 3 "" H 9100 5600 50  0000 L CNN
	1    9100 5600
	1    0    0    1   
$EndComp
$Comp
L 2SC3281 Q4
U 1 1 5596A9BA
P 8800 2900
F 0 "Q4" H 9000 2975 50  0000 L CNN
F 1 "2SC3281" H 9000 2900 50  0000 L CNN
F 2 "bibliotecas:DT-25-B01W-03" H 9000 2825 50  0001 L CIN
F 3 "" H 8800 2900 50  0000 L CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L 2SA1302 Q20
U 1 1 5596AC4F
P 8800 4300
F 0 "Q20" H 9000 4375 50  0000 L CNN
F 1 "2SA1302" H 9000 4300 50  0000 L CNN
F 2 "bibliotecas:DT-25-B01W-03" H 9000 4225 50  0001 L CIN
F 3 "" H 8800 4300 50  0000 L CNN
	1    8800 4300
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5596AD73
P 8900 3850
F 0 "R4" V 8980 3850 50  0000 C CNN
F 1 "0R25" V 8900 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L36mm-W11mm-H10mm-p45mm" V 8830 3850 30  0001 C CNN
F 3 "" H 8900 3850 30  0000 C CNN
	1    8900 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5596AF77
P 8900 3350
F 0 "R2" V 8980 3350 50  0000 C CNN
F 1 "0R25" V 8900 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L36mm-W11mm-H10mm-p45mm" V 8830 3350 30  0001 C CNN
F 3 "" H 8900 3350 30  0000 C CNN
	1    8900 3350
	-1   0    0    -1  
$EndComp
$Comp
L R 100R
U 1 1 5596C7B2
P 8600 2400
F 0 "100R" V 8680 2400 50  0000 C CNN
F 1 "R" V 8600 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 2400 30  0001 C CNN
F 3 "" H 8600 2400 30  0000 C CNN
	1    8600 2400
	-1   0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 55970EE5
P 9650 4550
F 0 "D13" H 9650 4650 50  0000 C CNN
F 1 "D" H 9650 4450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9650 4550 60  0001 C CNN
F 3 "" H 9650 4550 60  0000 C CNN
	1    9650 4550
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 55971299
P 9650 2650
F 0 "D1" H 9650 2750 50  0000 C CNN
F 1 "MBR1645" H 9650 2550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9650 2650 60  0001 C CNN
F 3 "" H 9650 2650 60  0000 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text GLabel 10000 4550 2    60   Input ~ 0
-15
Text GLabel 10000 6400 2    60   Input ~ 0
-50
Text GLabel 10000 2650 2    60   Input ~ 0
+15
Text GLabel 10000 800  2    60   Input ~ 0
+50
Text GLabel 9700 3600 2    60   Input ~ 0
Salida
$Comp
L GND #PWR09
U 1 1 559940B0
P 8900 1300
F 0 "#PWR09" H 8900 1050 50  0001 C CNN
F 1 "GND" H 8900 1150 50  0000 C CNN
F 2 "" H 8900 1300 60  0000 C CNN
F 3 "" H 8900 1300 60  0000 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55995CDB
P 9900 5050
F 0 "#PWR010" H 9900 4800 50  0001 C CNN
F 1 "GND" H 9900 4900 50  0000 C CNN
F 2 "" H 9900 5050 60  0000 C CNN
F 3 "" H 9900 5050 60  0000 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 559967A1
P 9100 6050
F 0 "#PWR011" H 9100 5800 50  0001 C CNN
F 1 "GND" H 9100 5900 50  0000 C CNN
F 2 "" H 9100 6050 60  0000 C CNN
F 3 "" H 9100 6050 60  0000 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5599AA0C
P 9900 3250
F 0 "#PWR012" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9900 3100 50  0000 C CNN
F 2 "" H 9900 3250 60  0000 C CNN
F 3 "" H 9900 3250 60  0000 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Text GLabel 8400 3600 0    60   Input ~ 0
Realim
Text GLabel 6250 3600 2    60   Input ~ 0
Realim
$Comp
L R R11
U 1 1 559A5A48
P 5250 3600
F 0 "R11" V 5330 3600 50  0000 C CNN
F 1 "10k" V 5250 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 3600 30  0001 C CNN
F 3 "" H 5250 3600 30  0000 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP5
U 1 1 559BDD8E
P 5850 3600
F 0 "JP5" H 5850 3750 50  0000 C CNN
F 1 "JUMPER" H 5850 3520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Text GLabel 9500 3850 2    60   Input ~ 0
SalidaGND
$Comp
L GND #PWR014
U 1 1 559EDF98
P 9400 3950
F 0 "#PWR014" H 9400 3700 50  0001 C CNN
F 1 "GND" H 9400 3800 50  0000 C CNN
F 2 "" H 9400 3950 60  0000 C CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Text GLabel 1800 3900 0    60   Input ~ 0
EntradaGND
$Comp
L GND #PWR015
U 1 1 559F1C01
P 1900 4300
F 0 "#PWR015" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 60  0000 C CNN
F 3 "" H 1900 4300 60  0000 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5595D8F4
P 8900 6150
F 0 "C4" H 8925 6250 50  0000 L CNN
F 1 "220u" H 8925 6050 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 8938 6000 30  0001 C CNN
F 3 "" H 8900 6150 60  0000 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5595E378
P 9900 4800
F 0 "C6" H 9925 4900 50  0000 L CNN
F 1 "220u" H 9925 4700 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 9938 4650 30  0001 C CNN
F 3 "" H 9900 4800 60  0000 C CNN
	1    9900 4800
	1    0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 559620D1
P 9900 3000
F 0 "C5" H 9925 3100 50  0000 L CNN
F 1 "220u" H 9925 2900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 9938 2850 30  0001 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 55962400
P 8900 1050
F 0 "C13" H 8925 1150 50  0000 L CNN
F 1 "CP" H 8925 950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 8938 900 30  0001 C CNN
F 3 "" H 8900 1050 60  0000 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C_mvbe_comp
U 1 1 5596420D
P 6700 3350
F 0 "C_mvbe_comp" H 6725 3450 50  0000 L CNN
F 1 "20n" H 6725 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 6738 3200 30  0001 C CNN
F 3 "" H 6700 3350 60  0000 C CNN
	1    6700 3350
	-1   0    0    -1  
$EndComp
$Comp
L CP C_comp_1
U 1 1 55969EBE
P 6300 4900
F 0 "C_comp_1" V 6450 4700 50  0000 L CNN
F 1 "40p" V 6250 4700 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6338 4750 30  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	0    1    -1   0   
$EndComp
$Comp
L TORNILLO T3
U 1 1 5597434E
P 9900 1100
F 0 "T3" H 9900 1200 50  0000 C CNN
F 1 "TORNILLO" V 10000 1100 50  0000 C CNN
F 2 "bibliotecas:TORNILLO" H 9900 1100 60  0001 C CNN
F 3 "" H 9900 1100 60  0000 C CNN
	1    9900 1100
	0    1    1    0   
$EndComp
$Comp
L TORNILLO T4
U 1 1 55974F5F
P 9900 2350
F 0 "T4" V 9850 2200 50  0000 C CNN
F 1 "TORNILLO" V 9950 2100 50  0000 C CNN
F 2 "bibliotecas:TORNILLO" H 9900 2350 60  0001 C CNN
F 3 "" H 9900 2350 60  0000 C CNN
	1    9900 2350
	0    -1   -1   0   
$EndComp
$Comp
L TORNILLO T7
U 1 1 55979667
P 9900 4250
F 0 "T7" V 9850 4100 50  0000 C CNN
F 1 "TORNILLO" V 9950 4000 50  0000 C CNN
F 2 "bibliotecas:TORNILLO" H 9900 4250 60  0001 C CNN
F 3 "" H 9900 4250 60  0000 C CNN
	1    9900 4250
	0    -1   -1   0   
$EndComp
$Comp
L TORNILLO T6
U 1 1 559797E2
P 9200 3850
F 0 "T6" H 9200 3950 50  0000 C CNN
F 1 "TORNILLO" V 9300 3850 50  0000 C CNN
F 2 "bibliotecas:TORNILLO" H 9200 3850 60  0001 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
	1    9200 3850
	-1   0    0    1   
$EndComp
$Comp
L TORNILLO T8
U 1 1 55979944
P 9900 6100
F 0 "T8" H 9900 6200 50  0000 C CNN
F 1 "TORNILLO" V 10000 6100 50  0000 C CNN
F 2 "bibliotecas:TORNILLO" H 9900 6100 60  0001 C CNN
F 3 "" H 9900 6100 60  0000 C CNN
	1    9900 6100
	0    -1   -1   0   
$EndComp
$Comp
L TORNILLO T5
U 1 1 55986761
P 9250 3300
F 0 "T5" V 9200 3150 50  0000 C CNN
F 1 "TORNILLO" V 9300 3050 50  0000 C CNN
F 2 "bibliotecas:TORNILLO" H 9250 3300 60  0001 C CNN
F 3 "" H 9250 3300 60  0000 C CNN
	1    9250 3300
	0    -1   -1   0   
$EndComp
$Comp
L R RC1
U 1 1 56709E4B
P 4700 1450
F 0 "RC1" V 4780 1450 50  0000 C CNN
F 1 "2.4k" V 4700 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 1450 30  0001 C CNN
F 3 "" H 4700 1450 30  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L MPSA92 Q13
U 1 1 5671BFE5
P 5900 1800
F 0 "Q13" H 6100 1875 50  0000 L CNN
F 1 "MPSA92" H 6100 1800 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 6100 1725 50  0001 L CIN
F 3 "" H 5900 1800 50  0000 L CNN
	1    5900 1800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5671C111
P 6000 2100
F 0 "#PWR?" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6000 1950 50  0000 C CNN
F 2 "" H 6000 2100 60  0000 C CNN
F 3 "" H 6000 2100 60  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C_comp_2
U 1 1 5671C206
P 6300 2300
F 0 "C_comp_2" V 6150 2050 50  0000 L CNN
F 1 "40p" V 6400 2050 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6338 2150 30  0001 C CNN
F 3 "" H 6300 2300 60  0000 C CNN
	1    6300 2300
	0    -1   1    0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 5671D7F2
P 5200 1800
F 0 "JP1" H 5200 1950 50  0000 C CNN
F 1 "JUMPER" H 5200 1720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 1800 60  0001 C CNN
F 3 "" H 5200 1800 60  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 5671E720
P 5200 800
F 0 "JP3" H 5200 950 50  0000 C CNN
F 1 "JUMPER" H 5200 720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5200 800 60  0001 C CNN
F 3 "" H 5200 800 60  0000 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 566E1BE4
P 9200 4800
F 0 "R15" V 9280 4800 50  0000 C CNN
F 1 "0R1" V 9200 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9130 4800 30  0001 C CNN
F 3 "" H 9200 4800 30  0000 C CNN
	1    9200 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 566E2039
P 8600 4800
F 0 "R5" V 8680 4800 50  0000 C CNN
F 1 "100R" V 8600 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 4800 30  0001 C CNN
F 3 "" H 8600 4800 30  0000 C CNN
	1    8600 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 566E2FBB
P 9400 4800
F 0 "R14" V 9480 4800 50  0000 C CNN
F 1 "0R1" V 9400 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9330 4800 30  0001 C CNN
F 3 "" H 9400 4800 30  0000 C CNN
	1    9400 4800
	-1   0    0    -1  
$EndComp
$Comp
L 2SA1302 Q12
U 1 1 566E31DB
P 9300 5250
F 0 "Q12" H 9500 5325 50  0000 L CNN
F 1 "2SA1302" H 9500 5250 50  0000 L CNN
F 2 "bibliotecas:DT-25-B01W-03" H 9500 5175 50  0001 L CIN
F 3 "" H 9300 5250 50  0000 L CNN
	1    9300 5250
	1    0    0    1   
$EndComp
$Comp
L R R17
U 1 1 566EE74D
P 9400 2400
F 0 "R17" V 9480 2400 50  0000 C CNN
F 1 "0R1" V 9400 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9330 2400 30  0001 C CNN
F 3 "" H 9400 2400 30  0000 C CNN
	1    9400 2400
	-1   0    0    -1  
$EndComp
$Comp
L 2SC3281 Q11
U 1 1 566EF27F
P 9300 1950
F 0 "Q11" H 9500 2025 50  0000 L CNN
F 1 "2SC3281" H 9500 1950 50  0000 L CNN
F 2 "bibliotecas:DT-25-B01W-03" H 9500 1875 50  0001 L CIN
F 3 "" H 9300 1950 50  0000 L CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 566F0700
P 9200 2400
F 0 "R16" V 9280 2400 50  0000 C CNN
F 1 "0R1" V 9200 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9130 2400 30  0001 C CNN
F 3 "" H 9200 2400 30  0000 C CNN
	1    9200 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56701445
P 5000 4500
F 0 "#PWR?" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5000 4350 50  0000 C CNN
F 2 "" H 5000 4500 60  0000 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C_comp_3
U 1 1 5670169E
P 5250 3400
F 0 "C_comp_3" V 5400 3200 50  0000 L CNN
F 1 "4p" V 5200 3250 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 5288 3250 30  0001 C CNN
F 3 "" H 5250 3400 60  0000 C CNN
	1    5250 3400
	0    -1   -1   0   
$EndComp
$Comp
L MMPQ2222A U1
U 1 1 5671E0A9
P 3900 2950
F 0 "U1" H 3900 2475 60  0000 C CNN
F 1 "MMPQ2222A" H 3925 3450 60  0000 C CNN
F 2 "pcb:SOIC-16" H 3625 3225 60  0001 C CNN
F 3 "" H 3625 3225 60  0000 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L R R_led1
U 1 1 5671FDFF
P 2750 3000
F 0 "R_led1" V 2830 3000 50  0000 C CNN
F 1 "6.8k" V 2750 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 3000 30  0001 C CNN
F 3 "" H 2750 3000 30  0000 C CNN
	1    2750 3000
	0    1    -1   0   
$EndComp
$Comp
L LED D1
U 1 1 567201A4
P 2700 3200
F 0 "D1" H 2700 3300 50  0000 C CNN
F 1 "LED" H 2700 3100 50  0000 C CNN
F 2 "" H 2700 3200 60  0000 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R_curr1
U 1 1 56720352
P 2750 3400
F 0 "R_curr1" V 2830 3400 50  0000 C CNN
F 1 "820R" V 2750 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 3400 30  0001 C CNN
F 3 "" H 2750 3400 30  0000 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L MMPQ2907A U2
U 1 1 56722DCE
P 3900 4250
F 0 "U2" H 3900 3775 60  0000 C CNN
F 1 "MMPQ2907A" H 3925 4750 60  0000 C CNN
F 2 "pcb:SOIC-16" H 3625 4525 60  0001 C CNN
F 3 "" H 3625 4525 60  0000 C CNN
	1    3900 4250
	-1   0    0    1   
$EndComp
$Comp
L R R_curr2
U 1 1 5672D8A3
P 2750 3800
F 0 "R_curr2" V 2830 3800 50  0000 C CNN
F 1 "820R" V 2750 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 3800 30  0001 C CNN
F 3 "" H 2750 3800 30  0000 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5672D9F0
P 2700 4000
F 0 "D2" H 2700 4100 50  0000 C CNN
F 1 "LED" H 2700 3900 50  0000 C CNN
F 2 "" H 2700 4000 60  0000 C CNN
F 3 "" H 2700 4000 60  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L R R_led2
U 1 1 5672DB5A
P 2750 4200
F 0 "R_led2" V 2830 4200 50  0000 C CNN
F 1 "6.8k" V 2750 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 4200 30  0001 C CNN
F 3 "" H 2750 4200 30  0000 C CNN
	1    2750 4200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56742F4E
P 2100 4300
F 0 "#PWR?" H 2100 4050 50  0001 C CNN
F 1 "GND" H 2100 4150 50  0000 C CNN
F 2 "" H 2100 4300 60  0000 C CNN
F 3 "" H 2100 4300 60  0000 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 567437F8
P 2100 3850
F 0 "R12" V 2180 3850 50  0000 C CNN
F 1 "10k" V 2100 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 3850 30  0001 C CNN
F 3 "" H 2100 3850 30  0000 C CNN
	1    2100 3850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56743B73
P 1850 3600
F 0 "C2" H 1875 3700 50  0000 L CNN
F 1 "47u" H 1875 3500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 1888 3450 30  0001 C CNN
F 3 "" H 1850 3600 60  0000 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3100 3400 2900 3400
Wire Wire Line
	2200 3000 2600 3000
Connection ~ 2400 3400
Wire Wire Line
	2600 3400 2400 3400
Wire Wire Line
	2400 3200 2500 3200
Wire Wire Line
	3000 3200 3000 3000
Wire Wire Line
	2000 3600 3200 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3700 2100 3600
Wire Wire Line
	4500 4800 3400 4800
Wire Wire Line
	2300 2600 3500 2600
Wire Wire Line
	2400 4500 3500 4500
Connection ~ 3200 3600
Wire Wire Line
	3200 4300 3500 4300
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3200 3000 3200 4300
Wire Wire Line
	2100 4200 2600 4200
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2300 3800 2600 3800
Wire Wire Line
	3100 4200 2900 4200
Wire Wire Line
	3100 4000 3100 4200
Connection ~ 3000 3900
Wire Wire Line
	3000 3800 3000 4000
Connection ~ 3000 3200
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	2900 3800 3000 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 2600 2300 4000
Connection ~ 3300 4500
Wire Wire Line
	2400 3200 2400 4500
Connection ~ 4600 4200
Connection ~ 4500 4400
Wire Wire Line
	3400 4600 3500 4600
Wire Wire Line
	3400 4800 3400 4600
Wire Wire Line
	4600 4100 4300 4100
Wire Wire Line
	4600 4900 4600 4100
Wire Wire Line
	4300 4200 4600 4200
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	4500 4300 4500 4800
Wire Wire Line
	4300 4400 4500 4400
Connection ~ 4400 4600
Wire Wire Line
	4400 4500 4300 4500
Wire Wire Line
	4400 4600 4400 4500
Wire Wire Line
	3100 4000 3500 4000
Wire Wire Line
	3000 3900 3500 3900
Connection ~ 3300 3600
Wire Wire Line
	3300 4100 3500 4100
Connection ~ 3400 4200
Wire Wire Line
	3400 4400 3500 4400
Connection ~ 4400 3900
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3400 3700 3400 4400
Wire Wire Line
	4400 3700 3400 3700
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	4400 3700 4400 4000
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	3300 2800 3300 4100
Wire Wire Line
	3500 2800 3300 2800
Wire Wire Line
	3100 3300 3500 3300
Wire Wire Line
	3000 3000 2900 3000
Wire Wire Line
	2900 3200 3500 3200
Connection ~ 3400 3100
Wire Wire Line
	3500 3100 3400 3100
Connection ~ 4400 3300
Wire Wire Line
	3400 3500 4400 3500
Wire Wire Line
	3400 2900 3400 3500
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	4400 3300 4300 3300
Wire Wire Line
	4400 3500 4400 3200
Wire Wire Line
	4400 3200 4300 3200
Connection ~ 3400 2600
Connection ~ 4600 3000
Wire Wire Line
	4600 3100 4300 3100
Wire Wire Line
	3300 2700 3500 2700
Wire Wire Line
	3300 2300 3300 2700
Wire Wire Line
	4600 2300 3300 2300
Wire Wire Line
	4600 2300 4600 3100
Wire Wire Line
	4300 3000 4600 3000
Connection ~ 4500 2800
Wire Wire Line
	3400 2100 3400 2600
Wire Wire Line
	4500 2900 4300 2900
Wire Wire Line
	4500 2400 4500 2900
Wire Wire Line
	4300 2800 4500 2800
Connection ~ 4400 2600
Wire Wire Line
	4400 2700 4400 2600
Wire Wire Line
	4300 2700 4400 2700
Connection ~ 5500 3600
Wire Wire Line
	5000 4400 5000 4500
Connection ~ 5000 3600
Wire Wire Line
	5500 800  10000 800 
Connection ~ 9400 6400
Connection ~ 9200 6400
Wire Wire Line
	7100 5900 7100 5700
Wire Wire Line
	8300 5900 7100 5900
Wire Wire Line
	7100 1300 8300 1300
Wire Wire Line
	7100 1500 7100 1300
Wire Wire Line
	7100 2000 6900 2000
Connection ~ 7100 5300
Connection ~ 6900 5300
Wire Wire Line
	7100 5300 6900 5300
Wire Wire Line
	8600 2650 9500 2650
Wire Wire Line
	8600 2550 8600 2650
Connection ~ 8900 4550
Wire Wire Line
	8600 4550 9500 4550
Wire Wire Line
	8900 4500 8900 4550
Connection ~ 8600 800 
Connection ~ 9400 800 
Connection ~ 9200 800 
Wire Wire Line
	8600 800  8600 1100
Connection ~ 8750 1600
Wire Wire Line
	8750 1950 8750 1600
Wire Wire Line
	9100 1950 8750 1950
Connection ~ 8600 1600
Wire Wire Line
	8900 1600 8600 1600
Wire Wire Line
	8600 1500 8600 2250
Connection ~ 8900 2650
Wire Wire Line
	8900 2700 8900 2650
Connection ~ 9200 2650
Connection ~ 9400 2650
Wire Wire Line
	9200 2650 9200 2550
Wire Wire Line
	9400 2650 9400 2550
Wire Wire Line
	9400 2250 9400 2150
Wire Wire Line
	9200 1800 9200 2250
Wire Wire Line
	9400 800  9400 1750
Wire Wire Line
	9200 1400 9200 800 
Wire Wire Line
	8600 5600 8900 5600
Wire Wire Line
	5500 6400 10000 6400
Wire Wire Line
	9200 5800 9200 6400
Wire Wire Line
	9200 5400 9200 4950
Connection ~ 8750 5600
Wire Wire Line
	8750 5250 8750 5600
Wire Wire Line
	9100 5250 8750 5250
Connection ~ 8600 5600
Wire Wire Line
	8600 6400 8600 6100
Connection ~ 9200 4550
Wire Wire Line
	9200 4550 9200 4650
Wire Wire Line
	9100 5900 9100 6050
Wire Wire Line
	8900 5900 9100 5900
Connection ~ 9400 4550
Wire Wire Line
	9400 4550 9400 4650
Wire Wire Line
	9400 5050 9400 4950
Wire Wire Line
	9400 6400 9400 5450
Wire Wire Line
	8900 5900 8900 6000
Wire Wire Line
	8600 4950 8600 5700
Connection ~ 7100 2000
Connection ~ 6900 2000
Connection ~ 6900 800 
Wire Wire Line
	6900 800  6900 900 
Wire Wire Line
	6900 1300 6900 1200
Wire Wire Line
	6000 1500 6600 1500
Connection ~ 5600 1800
Wire Wire Line
	5600 2300 6150 2300
Wire Wire Line
	5600 1800 5600 2300
Wire Wire Line
	5500 1800 5700 1800
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	6900 2300 6450 2300
Wire Wire Line
	6900 1700 6900 2300
Wire Wire Line
	6450 4900 6900 4900
Wire Wire Line
	5600 4900 6150 4900
Connection ~ 6900 6400
Wire Wire Line
	6900 6400 6900 6300
Wire Wire Line
	7100 1800 7100 2050
Wire Wire Line
	7600 2750 7600 3150
Wire Wire Line
	7600 3650 7600 3750
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	7350 3400 7350 3700
Wire Wire Line
	7100 3250 7100 3950
Wire Wire Line
	7100 4350 7100 4750
Wire Wire Line
	7600 4450 7500 4450
Wire Wire Line
	7100 2450 7100 2850
Wire Wire Line
	7500 2750 7600 2750
Wire Wire Line
	6700 2750 6700 3200
Wire Wire Line
	6700 3500 6700 4450
Wire Wire Line
	8000 800  8000 2350
Wire Wire Line
	8000 6400 8000 4850
Wire Wire Line
	8900 3500 8900 3700
Wire Wire Line
	8900 3100 8900 3200
Wire Wire Line
	8900 4000 8900 4100
Wire Wire Line
	8600 4550 8600 4650
Wire Wire Line
	8900 800  8900 900 
Wire Wire Line
	8900 1200 8900 1300
Wire Wire Line
	9900 4450 9900 4650
Wire Wire Line
	9900 4950 9900 5050
Wire Wire Line
	8900 6400 8900 6300
Wire Wire Line
	9900 3250 9900 3150
Wire Wire Line
	9900 2550 9900 2850
Wire Wire Line
	5000 4100 5000 4000
Wire Wire Line
	6250 3600 6150 3600
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	9400 3950 9400 3850
Wire Wire Line
	9400 3850 9500 3850
Wire Wire Line
	1800 3900 1900 3900
Wire Wire Line
	1900 3900 1900 4300
Connection ~ 8000 800 
Connection ~ 8900 800 
Wire Wire Line
	9800 2650 10000 2650
Connection ~ 9900 2650
Wire Wire Line
	7700 2550 7500 2550
Wire Wire Line
	7200 2550 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	6700 2750 7200 2750
Connection ~ 7100 2750
Wire Wire Line
	7350 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 4050 7600 4450
Wire Wire Line
	7400 4150 7600 4150
Connection ~ 7600 4150
Wire Wire Line
	6700 4450 7200 4450
Connection ~ 7100 4450
Wire Wire Line
	7400 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7800 2900 8600 2900
Connection ~ 8000 2900
Connection ~ 8900 3600
Connection ~ 8000 6400
Connection ~ 8600 6400
Connection ~ 8900 6400
Wire Wire Line
	7800 4300 8600 4300
Connection ~ 8000 4300
Wire Wire Line
	9800 4550 10000 4550
Connection ~ 9900 4550
Wire Wire Line
	7700 4650 7500 4650
Wire Wire Line
	7200 4650 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	9900 800  9900 900 
Connection ~ 9900 800 
Wire Wire Line
	9250 3600 9250 3500
Connection ~ 9250 3600
Wire Wire Line
	6900 6000 6900 5900
Wire Wire Line
	6000 5700 6600 5700
Wire Wire Line
	5500 5400 5700 5400
Wire Wire Line
	6000 5100 6000 5200
Wire Wire Line
	6500 5200 6500 5100
Wire Wire Line
	6500 5100 6000 5100
Connection ~ 5600 5400
Wire Wire Line
	6900 4900 6900 5500
Wire Wire Line
	5600 4900 5600 5400
Wire Wire Line
	7100 5150 7100 5400
Text GLabel 1600 3600 0    60   Input ~ 0
Entrada
Wire Wire Line
	1600 3600 1700 3600
$Comp
L LM7909CT U4
U 1 1 56747308
P 3900 5150
F 0 "U4" H 3700 4950 40  0000 C CNN
F 1 "LM7909CT" H 3900 4950 40  0000 L CNN
F 2 "TO-220" H 3900 5050 30  0000 C CIN
F 3 "" H 3900 5150 60  0000 C CNN
	1    3900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4000 2100 4300
Connection ~ 2100 4200
Wire Wire Line
	2200 1700 2200 5600
Connection ~ 2200 4200
Wire Wire Line
	3300 5100 3500 5100
Connection ~ 3300 4900
Wire Wire Line
	4600 4900 3300 4900
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4400 5100 4400 6400
Wire Wire Line
	3900 5400 3900 5600
$Comp
L LM7809CT U3
U 1 1 5674CDBB
P 3900 2050
F 0 "U3" H 3700 2250 40  0000 C CNN
F 1 "LM7809CT" H 3900 2250 40  0000 L CNN
F 2 "TO-220" H 3900 2150 30  0000 C CIN
F 3 "" H 3900 2050 60  0000 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4500 3300 5100
Wire Wire Line
	3400 2100 3500 2100
Connection ~ 3400 2400
Wire Wire Line
	4500 2400 3400 2400
Wire Wire Line
	4300 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5600
Wire Wire Line
	4700 2600 4300 2600
Wire Wire Line
	4700 1600 4700 2600
Wire Wire Line
	4900 5400 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5900 4700 6400
Wire Wire Line
	4400 6400 4900 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 1800 4900 1800
Connection ~ 4700 1800
Wire Wire Line
	4400 2100 4300 2100
Wire Wire Line
	4400 800  4400 2100
Wire Wire Line
	4700 1300 4700 800 
Wire Wire Line
	4400 800  4900 800 
Connection ~ 4700 800 
Wire Wire Line
	8400 3600 9700 3600
Wire Wire Line
	7800 3450 7800 2900
Wire Wire Line
	7800 3750 7800 4300
Wire Wire Line
	8000 4300 8000 4450
Wire Wire Line
	8000 2750 8000 2900
Wire Wire Line
	8500 4100 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 3400 8500 3800
Connection ~ 8500 3600
Wire Wire Line
	8500 3100 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	3900 1800 3900 1700
Wire Wire Line
	3900 1700 2200 1700
Connection ~ 2200 3000
Wire Wire Line
	3900 5600 2200 5600
Wire Wire Line
	9900 6300 9900 6400
Connection ~ 9900 6400
Wire Wire Line
	3300 3600 5100 3600
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3600
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3700
Wire Wire Line
	6000 1600 6000 1500
Wire Wire Line
	6000 5700 6000 5600
$EndSCHEMATC
