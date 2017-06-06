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
LIBS:Nixie
LIBS:NixieClockDisplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nixie Clock Display"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPIC6B595 U6
U 1 1 592A25B4
P 2150 1750
F 0 "U6" H 2150 1900 60  0000 C CNN
F 1 "TPIC6B595" H 2150 1750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 2150 1750 60  0001 C CNN
F 3 "" H 2150 1750 60  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U5
U 1 1 592A25F5
P 2150 4000
F 0 "U5" H 2150 4150 60  0000 C CNN
F 1 "TPIC6B595" H 2150 4000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 2150 4000 60  0001 C CNN
F 3 "" H 2150 4000 60  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U4
U 1 1 592A2652
P 2150 6200
F 0 "U4" H 2150 6350 60  0000 C CNN
F 1 "TPIC6B595" H 2150 6200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 2150 6200 60  0001 C CNN
F 3 "" H 2150 6200 60  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U3
U 1 1 592A26DC
P 5200 1750
F 0 "U3" H 5200 1900 60  0000 C CNN
F 1 "TPIC6B595" H 5200 1750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5200 1750 60  0001 C CNN
F 3 "" H 5200 1750 60  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U2
U 1 1 592A2723
P 5200 4000
F 0 "U2" H 5200 4150 60  0000 C CNN
F 1 "TPIC6B595" H 5200 4000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U1
U 1 1 592A278A
P 5200 6200
F 0 "U1" H 5200 6350 60  0000 C CNN
F 1 "TPIC6B595" H 5200 6200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5200 6200 60  0001 C CNN
F 3 "" H 5200 6200 60  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 592A2DCD
P 2700 700
F 0 "C6" H 2725 800 50  0000 L CNN
F 1 ".1uF" H 2725 600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 550 50  0001 C CNN
F 3 "" H 2700 700 50  0001 C CNN
	1    2700 700 
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592A2E2C
P 1550 700
F 0 "R6" V 1630 700 50  0000 C CNN
F 1 "10K" V 1550 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 592A3108
P 3050 750
F 0 "#PWR01" H 3050 500 50  0001 C CNN
F 1 "GND" H 3050 600 50  0000 C CNN
F 2 "" H 3050 750 50  0001 C CNN
F 3 "" H 3050 750 50  0001 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592A314B
P 2550 2500
F 0 "#PWR02" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2550 2350 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 592A319D
P 1550 2900
F 0 "R5" V 1630 2900 50  0000 C CNN
F 1 "10K" V 1550 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 592A3B11
P 2700 2900
F 0 "C5" H 2725 3000 50  0000 L CNN
F 1 ".1uF" H 2725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 2750 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 592A3B60
P 3050 2950
F 0 "#PWR03" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3050 2800 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 592A3CDE
P 2550 4750
F 0 "#PWR04" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2550 4600 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592A3F59
P 1550 5100
F 0 "R4" V 1630 5100 50  0000 C CNN
F 1 "10K" V 1550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 592A3FFF
P 2700 5100
F 0 "C4" H 2725 5200 50  0000 L CNN
F 1 ".1uF" H 2725 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 4950 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 592A40F1
P 3050 5150
F 0 "#PWR05" H 3050 4900 50  0001 C CNN
F 1 "GND" H 3050 5000 50  0000 C CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 592A43B3
P 2650 6950
F 0 "#PWR06" H 2650 6700 50  0001 C CNN
F 1 "GND" H 2650 6800 50  0000 C CNN
F 2 "" H 2650 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592A4EDF
P 4600 700
F 0 "R3" V 4680 700 50  0000 C CNN
F 1 "10K" V 4600 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 700 50  0001 C CNN
F 3 "" H 4600 700 50  0001 C CNN
	1    4600 700 
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 592A4F40
P 5750 700
F 0 "C3" H 5775 800 50  0000 L CNN
F 1 ".1uF" H 5775 600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 550 50  0001 C CNN
F 3 "" H 5750 700 50  0001 C CNN
	1    5750 700 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 592A4F98
P 4600 2900
F 0 "R2" V 4680 2900 50  0000 C CNN
F 1 "10K" V 4600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 592A4FF6
P 4600 5100
F 0 "R1" V 4680 5100 50  0000 C CNN
F 1 "10K" V 4600 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 592A54AE
P 6100 750
F 0 "#PWR07" H 6100 500 50  0001 C CNN
F 1 "GND" H 6100 600 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 592A5592
P 5750 2900
F 0 "C2" H 5775 3000 50  0000 L CNN
F 1 ".1uF" H 5775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2750 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 592A55FC
P 5750 5100
F 0 "C1" H 5775 5200 50  0000 L CNN
F 1 ".1uF" H 5775 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 4950 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 592A5BC6
P 6100 3000
F 0 "#PWR08" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6100 2850 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 592A5C19
P 6100 5150
F 0 "#PWR09" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6100 5000 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 592A605E
P 5600 2500
F 0 "#PWR010" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5600 2350 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 592A60B1
P 5600 4750
F 0 "#PWR011" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5600 4600 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 592A6104
P 5600 6950
F 0 "#PWR012" H 5600 6700 50  0001 C CNN
F 1 "GND" H 5600 6800 50  0000 C CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
Text Label 750  1150 1    60   ~ 0
/G
Text Label 850  1150 1    60   ~ 0
RCK
Text Label 950  1150 1    60   ~ 0
SRCK
Text Label 3100 1100 0    60   ~ 0
SEC_0
Text Label 3100 1250 0    60   ~ 0
SEC_1
Text Label 1150 1150 1    60   ~ 0
DIN
Text Label 3100 1400 0    60   ~ 0
SEC_2
Text Label 3100 1550 0    60   ~ 0
SEC_3
Text Label 3100 1700 0    60   ~ 0
SEC_4
Text Label 3100 1850 0    60   ~ 0
SEC_5
Text Label 3100 2000 0    60   ~ 0
SEC_6
Text Label 3100 2150 0    60   ~ 0
SEC_7
Text Label 3100 3350 0    60   ~ 0
SEC_8
Text Label 3100 3500 0    60   ~ 0
SEC_9
Text Label 3100 3800 0    60   ~ 0
SEC_10
Text Label 3100 3950 0    60   ~ 0
SEC_20
Text Label 3100 4100 0    60   ~ 0
SEC_30
Text Label 3100 4250 0    60   ~ 0
SEC_40
Text Label 3100 4400 0    60   ~ 0
SEC_50
Text Label 3100 5550 0    60   ~ 0
SEC_60
Text Label 3100 5700 0    60   ~ 0
MIN_0
Text Label 3100 5850 0    60   ~ 0
MIN_1
Text Label 3100 6000 0    60   ~ 0
MIN_2
Text Label 3100 6150 0    60   ~ 0
MIN_3
Text Label 3100 6300 0    60   ~ 0
MIN_4
Text Label 3100 6450 0    60   ~ 0
MIN_5
Text Label 3100 6600 0    60   ~ 0
MIN_6
Text Label 6150 1100 0    60   ~ 0
MIN_7
Text Label 6150 1250 0    60   ~ 0
MIN_8
Text Label 6150 1400 0    60   ~ 0
MIN_9
Text Label 6150 1700 0    60   ~ 0
MIN_10
Text Label 6150 1850 0    60   ~ 0
MIN_20
Text Label 6150 2000 0    60   ~ 0
MIN_30
Text Label 6150 2150 0    60   ~ 0
MIN_40
Text Label 6150 3350 0    60   ~ 0
MIN_50
Text Label 6150 3500 0    60   ~ 0
HOUR_0
Text Label 6150 3650 0    60   ~ 0
HOUR_1
Text Label 6150 3800 0    60   ~ 0
HOUR_2
Text Label 6150 3950 0    60   ~ 0
HOUR_3
Text Label 6150 4100 0    60   ~ 0
HOUR_4
Text Label 6150 4250 0    60   ~ 0
HOUR_5
Text Label 6150 4400 0    60   ~ 0
HOUR_6
Text Label 6150 5550 0    60   ~ 0
HOUR_7
Text Label 6150 5700 0    60   ~ 0
HOUR_8
Text Label 6150 5850 0    60   ~ 0
HOUR_9
Text Label 6150 6150 0    60   ~ 0
HOUR_10
Text Label 6150 6300 0    60   ~ 0
HOUR_20
Text Label 3100 3650 0    60   ~ 0
SEC_00
Text Label 6150 1550 0    60   ~ 0
MIN_00
Text Label 6150 6000 0    60   ~ 0
HOUR_00
Wire Wire Line
	1300 700  1300 1150
Wire Wire Line
	1300 700  1400 700 
Wire Wire Line
	2150 700  2150 850 
Connection ~ 2150 700 
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	1300 2100 1200 2100
Wire Wire Line
	1200 3650 1300 3650
Wire Wire Line
	3050 700  3050 750 
Wire Wire Line
	950  1550 1300 1550
Wire Wire Line
	950  1150 950  7450
Wire Wire Line
	850  1700 1300 1700
Wire Wire Line
	750  1850 1300 1850
Wire Wire Line
	750  1150 750  7650
Wire Wire Line
	1200 6550 1300 6550
Wire Wire Line
	1300 6000 950  6000
Wire Wire Line
	850  6150 1300 6150
Wire Wire Line
	750  6300 1300 6300
Wire Wire Line
	1300 5850 1200 5850
Wire Wire Line
	1200 4350 1300 4350
Wire Wire Line
	750  4100 1300 4100
Wire Wire Line
	850  3950 1300 3950
Wire Wire Line
	1300 3400 1300 2900
Wire Wire Line
	1300 2900 1400 2900
Wire Wire Line
	1700 2900 2550 2900
Wire Wire Line
	2150 2900 2150 3100
Wire Wire Line
	1950 2450 2550 2450
Connection ~ 2150 2900
Wire Wire Line
	3050 2900 3050 2950
Wire Wire Line
	1950 4700 2550 4700
Wire Wire Line
	2550 4700 2550 4750
Wire Wire Line
	1950 4650 1950 4700
Wire Wire Line
	2350 4650 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2150 4650 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	1950 2400 1950 2450
Wire Wire Line
	2350 2400 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2150 2400 2150 2450
Connection ~ 2150 2450
Wire Wire Line
	1300 5100 1300 5600
Wire Wire Line
	1300 5100 1400 5100
Wire Wire Line
	1700 5100 2550 5100
Wire Wire Line
	2150 5100 2150 5300
Connection ~ 2150 5100
Wire Wire Line
	3050 5100 3050 5150
Wire Wire Line
	1950 6850 1950 6900
Wire Wire Line
	1950 6900 2650 6900
Wire Wire Line
	1200 6550 1200 7250
Wire Wire Line
	3750 1400 4350 1400
Wire Wire Line
	4350 1550 4150 1550
Wire Wire Line
	4150 1550 4150 7450
Wire Wire Line
	4150 6000 4350 6000
Wire Wire Line
	4150 3800 4350 3800
Connection ~ 4150 3800
Wire Wire Line
	4350 1700 4050 1700
Wire Wire Line
	4050 1700 4050 7550
Wire Wire Line
	4350 6150 4050 6150
Wire Wire Line
	4050 3950 4350 3950
Connection ~ 4050 3950
Wire Wire Line
	3950 1850 3950 7650
Connection ~ 3950 4100
Wire Wire Line
	4350 2100 4250 2100
Wire Wire Line
	4250 2100 4250 3650
Wire Wire Line
	4250 3650 4350 3650
Wire Wire Line
	4350 4350 4250 4350
Wire Wire Line
	4250 5850 4350 5850
Wire Wire Line
	4350 5100 4350 5600
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4350 2900 4350 3400
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4350 700  4350 1150
Wire Wire Line
	4350 700  4450 700 
Wire Wire Line
	5200 700  5200 850 
Connection ~ 5200 700 
Wire Wire Line
	6100 700  6100 750 
Wire Wire Line
	4750 2900 5600 2900
Wire Wire Line
	5200 2900 5200 3100
Connection ~ 5200 2900
Wire Wire Line
	4750 5100 5600 5100
Wire Wire Line
	5200 5100 5200 5300
Connection ~ 5200 5100
Wire Wire Line
	5900 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	5900 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5150
Wire Wire Line
	2150 6850 2150 6900
Connection ~ 2150 6900
Wire Wire Line
	2350 6850 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	5000 6850 5000 6900
Wire Wire Line
	5000 6900 5600 6900
Wire Wire Line
	5600 6900 5600 6950
Wire Wire Line
	5200 6850 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	5400 6850 5400 6900
Connection ~ 5400 6900
Wire Wire Line
	5000 4650 5000 4700
Wire Wire Line
	5000 4700 5600 4700
Wire Wire Line
	5200 4650 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5400 4650 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5000 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2500
Wire Wire Line
	5400 2400 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5200 2400 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5000 2400 5000 2450
Wire Wire Line
	1200 2100 1200 3650
Wire Wire Line
	1200 5850 1200 4350
Connection ~ 750  1850
Connection ~ 850  1700
Wire Wire Line
	850  1150 850  7550
Connection ~ 850  3950
Wire Wire Line
	950  3800 1300 3800
Connection ~ 950  3800
Connection ~ 750  4100
Connection ~ 950  1550
Connection ~ 950  6000
Connection ~ 750  6300
Connection ~ 850  6150
Wire Wire Line
	1300 1400 1150 1400
Wire Wire Line
	1150 1400 1150 1150
Wire Wire Line
	3000 1100 3100 1100
Wire Wire Line
	3000 1250 3100 1250
Wire Wire Line
	3750 7250 3750 1400
Wire Wire Line
	2650 6900 2650 6950
Wire Wire Line
	5600 4700 5600 4750
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3000 1550 3100 1550
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3000 1850 3100 1850
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	3000 2150 3100 2150
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	2850 2900 3050 2900
Wire Wire Line
	2850 5100 3050 5100
Wire Wire Line
	1700 700  2550 700 
Wire Wire Line
	2850 700  3050 700 
Wire Wire Line
	4750 700  5600 700 
Wire Wire Line
	5900 700  6100 700 
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3000 3950 3100 3950
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3000 4250 3100 4250
Wire Wire Line
	3000 4400 3100 4400
Wire Wire Line
	3000 5550 3100 5550
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3000 5850 3100 5850
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	3000 6150 3100 6150
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	3000 6600 3100 6600
Wire Wire Line
	6050 1100 6150 1100
Wire Wire Line
	6050 1250 6150 1250
Wire Wire Line
	6050 1400 6150 1400
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	6050 1700 6150 1700
Wire Wire Line
	6050 1850 6150 1850
Wire Wire Line
	6050 2000 6150 2000
Wire Wire Line
	6050 2150 6150 2150
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6050 3950 6150 3950
Wire Wire Line
	6050 4100 6150 4100
Wire Wire Line
	6050 4250 6150 4250
Wire Wire Line
	6050 4400 6150 4400
Wire Wire Line
	6050 5550 6150 5550
Wire Wire Line
	6050 5700 6150 5700
Wire Wire Line
	6050 5850 6150 5850
Wire Wire Line
	6050 6000 6150 6000
Wire Wire Line
	6050 6150 6150 6150
Wire Wire Line
	6050 6300 6150 6300
Wire Wire Line
	4250 6550 4350 6550
Wire Wire Line
	4250 4350 4250 5850
NoConn ~ 4250 6550
NoConn ~ 6050 6450
NoConn ~ 6050 6600
$Comp
L Nixie N1
U 1 1 592ACFD1
P 7650 1400
F 0 "N1" H 7950 1100 60  0000 C CNN
F 1 "Nixie" H 7650 1150 60  0000 C CNN
F 2 "NixieClockDisplay:Socket_SK-136" H 7650 1400 60  0001 C CNN
F 3 "" H 7650 1400 60  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Nixie N2
U 1 1 592AD053
P 9350 1400
F 0 "N2" H 9650 1100 60  0000 C CNN
F 1 "Nixie" H 9350 1150 60  0000 C CNN
F 2 "NixieClockDisplay:Socket_SK-136" H 9350 1400 60  0001 C CNN
F 3 "" H 9350 1400 60  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L Nixie N3
U 1 1 592AD0B2
P 7650 2650
F 0 "N3" H 7950 2350 60  0000 C CNN
F 1 "Nixie" H 7650 2400 60  0000 C CNN
F 2 "NixieClockDisplay:Socket_SK-136" H 7650 2650 60  0001 C CNN
F 3 "" H 7650 2650 60  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Nixie N4
U 1 1 592AD115
P 9350 2650
F 0 "N4" H 9650 2350 60  0000 C CNN
F 1 "Nixie" H 9350 2400 60  0000 C CNN
F 2 "NixieClockDisplay:Socket_SK-136" H 9350 2650 60  0001 C CNN
F 3 "" H 9350 2650 60  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
$Comp
L Nixie N5
U 1 1 592AD16E
P 7650 3850
F 0 "N5" H 7950 3550 60  0000 C CNN
F 1 "Nixie" H 7650 3600 60  0000 C CNN
F 2 "NixieClockDisplay:Socket_SK-136" H 7650 3850 60  0001 C CNN
F 3 "" H 7650 3850 60  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Nixie N6
U 1 1 592AD1D7
P 9350 3850
F 0 "N6" H 9650 3550 60  0000 C CNN
F 1 "Nixie" H 9350 3600 60  0000 C CNN
F 2 "NixieClockDisplay:Socket_SK-136" H 9350 3850 60  0001 C CNN
F 3 "" H 9350 3850 60  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Text Label 8950 3600 2    60   ~ 0
SEC_0
Text Label 8950 3700 2    60   ~ 0
SEC_1
Text Label 8950 3800 2    60   ~ 0
SEC_2
Text Label 8950 3900 2    60   ~ 0
SEC_3
Text Label 8950 4000 2    60   ~ 0
SEC_4
Text Label 9750 4000 0    60   ~ 0
SEC_5
Text Label 9750 3900 0    60   ~ 0
SEC_6
Text Label 9750 3800 0    60   ~ 0
SEC_7
Text Label 9750 3700 0    60   ~ 0
SEC_8
Text Label 9750 3600 0    60   ~ 0
SEC_9
Text Label 8050 4000 0    60   ~ 0
SEC_50
Text Label 8050 3900 0    60   ~ 0
SEC_60
Text Label 9750 2800 0    60   ~ 0
MIN_5
Text Label 9750 2700 0    60   ~ 0
MIN_6
Text Label 9750 2600 0    60   ~ 0
MIN_7
Text Label 9750 2500 0    60   ~ 0
MIN_8
Text Label 9750 2400 0    60   ~ 0
MIN_9
Text Label 9750 1550 0    60   ~ 0
HOUR_5
Text Label 9750 1450 0    60   ~ 0
HOUR_6
Text Label 9750 1350 0    60   ~ 0
HOUR_7
Text Label 9750 1250 0    60   ~ 0
HOUR_8
Text Label 9750 1150 0    60   ~ 0
HOUR_9
Text Label 7250 3600 2    60   ~ 0
SEC_00
Text Label 7250 3700 2    60   ~ 0
SEC_10
Text Label 7250 3800 2    60   ~ 0
SEC_20
Text Label 7250 3900 2    60   ~ 0
SEC_30
Text Label 7250 4000 2    60   ~ 0
SEC_40
Text Label 8950 2400 2    60   ~ 0
MIN_0
Text Label 8950 2500 2    60   ~ 0
MIN_1
Text Label 8950 2600 2    60   ~ 0
MIN_2
Text Label 8950 2700 2    60   ~ 0
MIN_3
Text Label 8950 2800 2    60   ~ 0
MIN_4
Text Label 7250 2400 2    60   ~ 0
MIN_00
Text Label 7250 2500 2    60   ~ 0
MIN_10
Text Label 7250 2600 2    60   ~ 0
MIN_20
Text Label 7250 2700 2    60   ~ 0
MIN_30
Text Label 7250 2800 2    60   ~ 0
MIN_40
Text Label 8050 2800 0    60   ~ 0
MIN_50
NoConn ~ 8050 3800
NoConn ~ 8050 3700
NoConn ~ 8050 3600
NoConn ~ 8050 2700
NoConn ~ 8050 2600
NoConn ~ 8050 2500
NoConn ~ 8050 2400
Text Label 7250 1150 2    60   ~ 0
HOUR_00
Text Label 7250 1250 2    60   ~ 0
HOUR_10
Text Label 7250 1350 2    60   ~ 0
HOUR_20
NoConn ~ 8050 1150
NoConn ~ 8050 1250
NoConn ~ 8050 1350
NoConn ~ 8050 1450
NoConn ~ 8050 1550
NoConn ~ 7250 1450
NoConn ~ 7250 1550
Text Label 8950 1150 2    60   ~ 0
HOUR_0
Text Label 8950 1250 2    60   ~ 0
HOUR_1
Text Label 8950 1350 2    60   ~ 0
HOUR_2
Text Label 8950 1450 2    60   ~ 0
HOUR_3
Text Label 8950 1550 2    60   ~ 0
HOUR_4
$Comp
L +5V #PWR013
U 1 1 592AFE51
P 2000 700
F 0 "#PWR013" H 2000 550 50  0001 C CNN
F 1 "+5V" H 2000 840 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 592AFEAB
P 2000 2900
F 0 "#PWR014" H 2000 2750 50  0001 C CNN
F 1 "+5V" H 2000 3040 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 592AFEFE
P 2000 5100
F 0 "#PWR015" H 2000 4950 50  0001 C CNN
F 1 "+5V" H 2000 5240 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 592AFF51
P 5050 5100
F 0 "#PWR016" H 5050 4950 50  0001 C CNN
F 1 "+5V" H 5050 5240 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 592AFFA4
P 5050 2900
F 0 "#PWR017" H 5050 2750 50  0001 C CNN
F 1 "+5V" H 5050 3040 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 592AFFF7
P 5050 700
F 0 "#PWR018" H 5050 550 50  0001 C CNN
F 1 "+5V" H 5050 840 50  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 592B0034
P 10950 1700
F 0 "J1" H 10950 2150 50  0000 C CNN
F 1 "CONN_01X08" V 11050 1700 50  0000 C CNN
F 2 "" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 700  10750 700 
Wire Wire Line
	6750 1950 8850 1950
Wire Wire Line
	6750 3150 8850 3150
Connection ~ 6750 1950
Wire Wire Line
	1200 7250 3750 7250
Wire Wire Line
	850  7550 4050 7550
Wire Wire Line
	3950 7650 750  7650
Wire Wire Line
	6750 700  6750 3150
$Comp
L PWR_FLAG #FLG019
U 1 1 592B10E2
P 10650 3700
F 0 "#FLG019" H 10650 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 3850 50  0000 C CNN
F 2 "" H 10650 3700 50  0001 C CNN
F 3 "" H 10650 3700 50  0001 C CNN
	1    10650 3700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 592B113F
P 11000 3650
F 0 "#FLG020" H 11000 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 3800 50  0000 C CNN
F 2 "" H 11000 3650 50  0001 C CNN
F 3 "" H 11000 3650 50  0001 C CNN
	1    11000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 592B1195
P 11000 3800
F 0 "#PWR021" H 11000 3550 50  0001 C CNN
F 1 "GND" H 11000 3650 50  0000 C CNN
F 2 "" H 11000 3800 50  0001 C CNN
F 3 "" H 11000 3800 50  0001 C CNN
	1    11000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3550 10650 3700
Wire Wire Line
	11000 3650 11000 3800
$Comp
L R R7
U 1 1 593333CF
P 7150 5000
F 0 "R7" V 7230 5000 50  0000 C CNN
F 1 "470" V 7150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5000 7400 5000
Wire Wire Line
	7000 5300 10700 5300
Connection ~ 8450 5300
Connection ~ 9200 5300
Connection ~ 9950 5300
Wire Wire Line
	11000 5000 11000 5400
Wire Wire Line
	7700 5500 11150 5500
Wire Wire Line
	7200 6400 10700 6400
Connection ~ 8450 6400
Connection ~ 9200 6400
Connection ~ 9950 6400
Connection ~ 7700 6400
Connection ~ 7700 5300
$Comp
L GND #PWR022
U 1 1 593341A5
P 7000 6300
F 0 "#PWR022" H 7000 6050 50  0001 C CNN
F 1 "GND" H 7000 6150 50  0000 C CNN
F 2 "" H 7000 6300 50  0001 C CNN
F 3 "" H 7000 6300 50  0001 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59334597
P 7450 4600
F 0 "C7" H 7475 4700 50  0000 L CNN
F 1 ".1uF" H 7475 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 4450 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 6100 7400 6100
$Comp
L R R8
U 1 1 59335315
P 7400 800
F 0 "R8" V 7480 800 50  0000 C CNN
F 1 "10K" V 7400 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 800 50  0001 C CNN
F 3 "" H 7400 800 50  0001 C CNN
	1    7400 800 
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 593353AF
P 9100 800
F 0 "R11" V 9180 800 50  0000 C CNN
F 1 "10K" V 9100 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 700  8850 800 
Wire Wire Line
	8850 800  8950 800 
Wire Wire Line
	9250 800  9350 800 
Wire Wire Line
	7650 800  7550 800 
Wire Wire Line
	7250 800  7150 800 
Wire Wire Line
	7150 800  7150 700 
Connection ~ 7150 700 
$Comp
L R R9
U 1 1 59335A72
P 7400 2050
F 0 "R9" V 7480 2050 50  0000 C CNN
F 1 "10K" V 7400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59335B08
P 9100 2050
F 0 "R12" V 9180 2050 50  0000 C CNN
F 1 "10K" V 9100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1950 8850 2050
Wire Wire Line
	8850 2050 8950 2050
Wire Wire Line
	9250 2050 9350 2050
Wire Wire Line
	7250 2050 7150 2050
Wire Wire Line
	7150 2050 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	7550 2050 7650 2050
$Comp
L R R10
U 1 1 5933622A
P 7400 3250
F 0 "R10" V 7480 3250 50  0000 C CNN
F 1 "10K" V 7400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 593362C3
P 9100 3250
F 0 "R13" V 9180 3250 50  0000 C CNN
F 1 "10K" V 9100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3150 8850 3250
Wire Wire Line
	8850 3250 8950 3250
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	7650 3250 7550 3250
Wire Wire Line
	7250 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7700 4400 11150 4400
Wire Wire Line
	8450 4400 8450 4700
$Comp
L GND #PWR023
U 1 1 59337801
P 7300 4600
F 0 "#PWR023" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7300 4450 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5000 8150 5000
$Comp
L C C9
U 1 1 5933810B
P 8200 4600
F 0 "C9" H 8225 4700 50  0000 L CNN
F 1 ".1uF" H 8225 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 4450 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 593381A8
P 8050 4600
F 0 "#PWR024" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8050 4450 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7700 4700
$Comp
L C C8
U 1 1 5933886F
P 7450 5700
F 0 "C8" H 7475 5800 50  0000 L CNN
F 1 ".1uF" H 7475 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 5550 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 593389ED
P 7300 5700
F 0 "#PWR025" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7300 5550 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5500 7700 5800
Wire Wire Line
	7600 5700 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	8450 5500 8450 5800
Connection ~ 8450 5500
Wire Wire Line
	8350 5700 8450 5700
Connection ~ 8450 5700
$Comp
L C C10
U 1 1 59339A18
P 8200 5700
F 0 "C10" H 8225 5800 50  0000 L CNN
F 1 ".1uF" H 8225 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 5550 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59339A1E
P 8050 5700
F 0 "#PWR026" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8050 5550 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59339C32
P 8950 5700
F 0 "C12" H 8975 5800 50  0000 L CNN
F 1 ".1uF" H 8975 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 5550 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
	1    8950 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59339C38
P 8800 5700
F 0 "#PWR027" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8800 5550 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59339CB0
P 9700 5700
F 0 "C14" H 9725 5800 50  0000 L CNN
F 1 ".1uF" H 9725 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 5550 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59339CB6
P 9550 5700
F 0 "#PWR028" H 9550 5450 50  0001 C CNN
F 1 "GND" H 9550 5550 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59339E4F
P 10450 5700
F 0 "C16" H 10475 5800 50  0000 L CNN
F 1 ".1uF" H 10475 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 5550 50  0001 C CNN
F 3 "" H 10450 5700 50  0001 C CNN
	1    10450 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59339E55
P 10300 5700
F 0 "#PWR029" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10300 5550 50  0000 C CNN
F 2 "" H 10300 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5933A0CF
P 8950 4600
F 0 "C11" H 8975 4700 50  0000 L CNN
F 1 ".1uF" H 8975 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 4450 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5933A17E
P 8800 4600
F 0 "#PWR030" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8800 4450 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5933A415
P 9700 4600
F 0 "C13" H 9725 4700 50  0000 L CNN
F 1 ".1uF" H 9725 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 4450 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5933A41B
P 9550 4600
F 0 "#PWR031" H 9550 4350 50  0001 C CNN
F 1 "GND" H 9550 4450 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5933A49E
P 10450 4600
F 0 "C15" H 10475 4700 50  0000 L CNN
F 1 ".1uF" H 10475 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 4450 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5933A4A4
P 10300 4600
F 0 "#PWR032" H 10300 4350 50  0001 C CNN
F 1 "GND" H 10300 4450 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	8350 4600 8450 4600
Connection ~ 8450 4600
Wire Wire Line
	9200 4400 9200 4700
Connection ~ 8450 4400
Wire Wire Line
	9100 4600 9200 4600
Connection ~ 9200 4600
Wire Wire Line
	9950 4400 9950 4700
Connection ~ 9200 4400
Wire Wire Line
	9850 4600 9950 4600
Connection ~ 9950 4600
Wire Wire Line
	10700 4400 10700 4700
Connection ~ 9950 4400
Wire Wire Line
	10600 4600 10700 4600
Connection ~ 10700 4600
Wire Wire Line
	9200 5500 9200 5800
Connection ~ 9200 5500
Wire Wire Line
	9100 5700 9200 5700
Connection ~ 9200 5700
Wire Wire Line
	9950 5500 9950 5800
Connection ~ 9950 5500
Wire Wire Line
	9850 5700 9950 5700
Connection ~ 9950 5700
Wire Wire Line
	10700 5500 10700 5800
Connection ~ 10700 5500
Wire Wire Line
	10600 5700 10700 5700
Connection ~ 10700 5700
Wire Wire Line
	11150 4400 11150 5500
Connection ~ 10700 4400
$Comp
L +5V #PWR033
U 1 1 5933D04F
P 11000 4250
F 0 "#PWR033" H 11000 4100 50  0001 C CNN
F 1 "+5V" H 11000 4390 50  0000 C CNN
F 2 "" H 11000 4250 50  0001 C CNN
F 3 "" H 11000 4250 50  0001 C CNN
	1    11000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4250 11000 4400
Connection ~ 11000 4400
Wire Wire Line
	11000 5400 7150 5400
Wire Wire Line
	7150 5400 7150 6100
Wire Wire Line
	7200 6400 7200 6250
Wire Wire Line
	7200 6250 7000 6250
Wire Wire Line
	7000 5300 7000 6300
Wire Wire Line
	8750 5000 8900 5000
Wire Wire Line
	9500 5000 9650 5000
Wire Wire Line
	10250 5000 10400 5000
Connection ~ 7000 6250
Wire Wire Line
	8000 6100 8150 6100
Wire Wire Line
	8750 6100 8900 6100
Wire Wire Line
	9500 6100 9650 6100
Wire Wire Line
	10250 6100 10400 6100
Text Label 6900 5000 2    60   ~ 0
PIXEL_IN
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	4150 7450 950  7450
Text Label 10600 1350 2    60   ~ 0
DIN
Text Label 10600 1450 2    60   ~ 0
SRCK
Text Label 10600 1550 2    60   ~ 0
RCK
Text Label 10600 1650 2    60   ~ 0
/G
Text Label 10600 1750 2    60   ~ 0
PIXEL_IN
Wire Wire Line
	10600 1350 10750 1350
Wire Wire Line
	10600 1450 10750 1450
Wire Wire Line
	10600 1550 10750 1550
Wire Wire Line
	10600 1650 10750 1650
Wire Wire Line
	10600 1750 10750 1750
$Comp
L WE-FDSM_DC/DC_5V U7
U 1 1 59344BB0
P 10700 2650
F 0 "U7" H 10350 2650 60  0000 C CNN
F 1 "WE-FDSM_DC/DC_5V" H 10700 2900 60  0000 C CNN
F 2 "NixieClockDisplay:WPMDL9500xx" H 10700 2650 60  0001 C CNN
F 3 "" H 10700 2650 60  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59344EA8
P 10700 3100
F 0 "#PWR034" H 10700 2850 50  0001 C CNN
F 1 "GND" H 10700 2950 50  0000 C CNN
F 2 "" H 10700 3100 50  0001 C CNN
F 3 "" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 59344F26
P 11100 2800
F 0 "#PWR035" H 11100 2650 50  0001 C CNN
F 1 "+5V" H 11100 2940 50  0000 C CNN
F 2 "" H 11100 2800 50  0001 C CNN
F 3 "" H 11100 2800 50  0001 C CNN
	1    11100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3000 10850 3050
Wire Wire Line
	10850 3050 11100 3050
Wire Wire Line
	11100 3050 11100 2800
Wire Wire Line
	10700 3000 10700 3100
$Comp
L +12V #PWR036
U 1 1 5934542D
P 10300 2950
F 0 "#PWR036" H 10300 2800 50  0001 C CNN
F 1 "+12V" H 10300 3090 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2950 10300 3050
Wire Wire Line
	10300 3050 10550 3050
Wire Wire Line
	10550 3050 10550 3000
$Comp
L +12V #PWR037
U 1 1 59345640
P 10650 3550
F 0 "#PWR037" H 10650 3400 50  0001 C CNN
F 1 "+12V" H 10650 3690 50  0000 C CNN
F 2 "" H 10650 3550 50  0001 C CNN
F 3 "" H 10650 3550 50  0001 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59345D10
P 10950 800
F 0 "J2" H 10950 1000 50  0000 C CNN
F 1 "CONN_01X03" V 11050 800 50  0000 C CNN
F 2 "" H 10950 800 50  0001 C CNN
F 3 "" H 10950 800 50  0001 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
NoConn ~ 10750 800 
Connection ~ 8850 700 
$Comp
L GND #PWR038
U 1 1 593464D5
P 10700 950
F 0 "#PWR038" H 10700 700 50  0001 C CNN
F 1 "GND" H 10700 800 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10700 900 
Wire Wire Line
	10700 900  10750 900 
Text Notes 10450 950  0    60   ~ 0
HV+\n\n\nHV-
$Comp
L +5V #PWR039
U 1 1 59338830
P 10300 3650
F 0 "#PWR039" H 10300 3500 50  0001 C CNN
F 1 "+5V" H 10300 3790 50  0000 C CNN
F 2 "" H 10300 3650 50  0001 C CNN
F 3 "" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 593388DD
P 10300 3800
F 0 "#FLG040" H 10300 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 3950 50  0000 C CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3650 10300 3800
NoConn ~ 10750 1850
NoConn ~ 10750 1950
NoConn ~ 10750 2050
NoConn ~ 11000 6100
Connection ~ 4150 6000
Connection ~ 4050 6150
Connection ~ 3950 6300
Connection ~ 2000 5100
Connection ~ 5050 5100
Connection ~ 5050 2900
Connection ~ 5050 700 
Connection ~ 2000 700 
Connection ~ 2000 2900
Wire Wire Line
	3950 1850 4350 1850
Wire Wire Line
	4350 4100 3950 4100
Wire Wire Line
	4350 6300 3950 6300
$Comp
L SK6812MINI LED1
U 1 1 5934B91E
P 7700 5000
F 0 "LED1" H 7900 5400 60  0000 C CNN
F 1 "SK6812MINI" H 7450 4750 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 7700 5000 60  0001 C CNN
F 3 "" H 7700 5000 60  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED2
U 1 1 5934BB62
P 8450 5000
F 0 "LED2" H 8650 5400 60  0000 C CNN
F 1 "SK6812MINI" H 8200 4750 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 8450 5000 60  0001 C CNN
F 3 "" H 8450 5000 60  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED3
U 1 1 5934BD2F
P 9200 5000
F 0 "LED3" H 9400 5400 60  0000 C CNN
F 1 "SK6812MINI" H 8950 4750 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 9200 5000 60  0001 C CNN
F 3 "" H 9200 5000 60  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED4
U 1 1 5934BEFC
P 9950 5000
F 0 "LED4" H 10150 5400 60  0000 C CNN
F 1 "SK6812MINI" H 9700 4750 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 9950 5000 60  0001 C CNN
F 3 "" H 9950 5000 60  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED5
U 1 1 5934C0C3
P 10700 5000
F 0 "LED5" H 10900 5400 60  0000 C CNN
F 1 "SK6812MINI" H 10450 4750 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 10700 5000 60  0001 C CNN
F 3 "" H 10700 5000 60  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED6
U 1 1 5934CB13
P 7700 6100
F 0 "LED6" H 7900 6500 60  0000 C CNN
F 1 "SK6812MINI" H 7450 5850 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 7700 6100 60  0001 C CNN
F 3 "" H 7700 6100 60  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED7
U 1 1 5934CCE6
P 8450 6100
F 0 "LED7" H 8650 6500 60  0000 C CNN
F 1 "SK6812MINI" H 8200 5850 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 8450 6100 60  0001 C CNN
F 3 "" H 8450 6100 60  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED8
U 1 1 5934CEB3
P 9200 6100
F 0 "LED8" H 9400 6500 60  0000 C CNN
F 1 "SK6812MINI" H 8950 5850 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 9200 6100 60  0001 C CNN
F 3 "" H 9200 6100 60  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED9
U 1 1 5934D0B6
P 9950 6100
F 0 "LED9" H 10150 6500 60  0000 C CNN
F 1 "SK6812MINI" H 9700 5850 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 9950 6100 60  0001 C CNN
F 3 "" H 9950 6100 60  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L SK6812MINI LED10
U 1 1 5934D282
P 10700 6100
F 0 "LED10" H 10900 6500 60  0000 C CNN
F 1 "SK6812MINI" H 10450 5850 39  0000 C CNN
F 2 "NixieClockDisplay:LED_3535_4pin" H 10700 6100 60  0001 C CNN
F 3 "" H 10700 6100 60  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
Text Label 9650 700  0    60   ~ 0
HV
$EndSCHEMATC
