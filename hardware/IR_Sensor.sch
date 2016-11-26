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
LIBS:DeeComponents
LIBS:bb-ch340t
LIBS:wroom-02
LIBS:dotmatrix_64x48-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L AE-BME280 U12
U 1 1 57A9C29F
P 7600 1500
F 0 "U12" H 8328 1097 60  0000 L CNN
F 1 "AE-BME280" H 8328 991 60  0000 L CNN
F 2 "components:AE-BME280" H 7600 1500 60  0001 C CNN
F 3 "" H 7600 1500 60  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Text GLabel 8000 2650 3    60   Input ~ 0
SDA
Text GLabel 8200 2650 3    60   Input ~ 0
SCL
$Comp
L GND #PWR047
U 1 1 57A9F4D2
P 7800 2400
F 0 "#PWR047" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0000 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Text GLabel 7700 2400 3    60   Input ~ 0
ESPVDD
NoConn ~ 7900 2400
$Comp
L OSRB38C9AA U17
U 1 1 57B84158
P 1950 1800
F 0 "U17" H 1900 2000 60  0000 L CNN
F 1 "OSRB38C9AA" H 1700 1900 60  0000 L CNN
F 2 "components:IRM2161_LAY" H 1950 1800 60  0001 C CNN
F 3 "" H 1950 1800 60  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Text GLabel 2900 2150 2    60   Input ~ 0
ESPVDD
$Comp
L R R40
U 1 1 57B8F5DB
P 1450 1750
F 0 "R40" V 1450 1650 50  0000 L CNN
F 1 "22k" V 1350 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0000 C CNN
	1    1450 1750
	-1   0    0    -1  
$EndComp
Text GLabel 1450 1450 0    60   Input ~ 0
ESPVDD
$Comp
L GND #PWR048
U 1 1 57B917E4
P 1950 2600
F 0 "#PWR048" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0000 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57B9F506
P 2100 2400
F 0 "C32" H 2215 2446 50  0000 L CNN
F 1 "1u" H 2215 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2215 2309 50  0001 L CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L BME280 U18
U 1 1 57BBBD0D
P 5150 1400
F 0 "U18" H 5450 1587 60  0000 C CNN
F 1 "BME280" H 5450 1481 60  0000 C CNN
F 2 "components:BME280-handsoldering" H 5150 1400 60  0001 C CNN
F 3 "" H 5150 1400 60  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Text GLabel 5950 1700 2    60   Input ~ 0
SDA
Text GLabel 5950 1800 2    60   Input ~ 0
SCL
$Comp
L GND #PWR049
U 1 1 57BBCCD6
P 5950 1500
F 0 "#PWR049" H 5950 1250 50  0001 C CNN
F 1 "GND" H 5955 1327 50  0000 C CNN
F 2 "" H 5950 1500 50  0000 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 57BBCDE5
P 4950 1600
F 0 "#PWR050" H 4950 1350 50  0001 C CNN
F 1 "GND" H 4955 1427 50  0000 C CNN
F 2 "" H 4950 1600 50  0000 C CNN
F 3 "" H 4950 1600 50  0000 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 57BBCFE9
P 4950 1800
F 0 "#PWR051" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4955 1627 50  0000 C CNN
F 2 "" H 4950 1800 50  0000 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
Text GLabel 6550 1600 2    60   Input ~ 0
ESPVDD
$Comp
L C C36
U 1 1 57BBE206
P 4600 2000
F 0 "C36" H 4715 2046 50  0000 L CNN
F 1 "1u" H 4715 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4715 1909 50  0001 L CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Text GLabel 4050 1700 0    60   Input ~ 0
ESPVDD
$Comp
L GND #PWR052
U 1 1 57BBE379
P 4600 2150
F 0 "#PWR052" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0000 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2650
Wire Wire Line
	8200 2400 8200 2650
Wire Wire Line
	1100 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2200
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1900 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	2100 2150 2100 2250
Connection ~ 2100 2200
Wire Wire Line
	1950 2550 2450 2550
Wire Wire Line
	1950 2200 1950 2600
Connection ~ 1950 2550
Wire Wire Line
	5950 1600 6550 1600
Wire Wire Line
	4050 1700 4950 1700
Wire Wire Line
	4600 1500 4600 1850
Connection ~ 4600 1700
Wire Wire Line
	4600 1500 4950 1500
Text GLabel 1100 2350 0    60   Input ~ 0
IR_IN
$Comp
L R R43
U 1 1 5818B29E
P 3900 2750
F 0 "R43" V 3900 2700 50  0000 L CNN
F 1 "10k" V 4000 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0000 C CNN
	1    3900 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 5818B2A5
P 3900 3700
F 0 "#PWR053" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0000 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5818B2AB
P 3400 3350
F 0 "C58" H 3515 3396 50  0000 L CNN
F 1 "1u" H 3515 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3515 3259 50  0001 L CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN2 Q3
U 1 1 5818B2B2
P 3800 3350
F 0 "Q3" H 3976 3441 50  0000 L CNN
F 1 "NJL7302L-F3" H 3976 3350 50  0000 L CNN
F 2 "LEDs:LED-3MM" H 3976 3259 50  0000 L CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Text GLabel 3150 3050 0    60   Input ~ 0
E_AIN
Wire Wire Line
	3400 3600 3900 3600
Wire Wire Line
	3900 3550 3900 3700
Connection ~ 3900 3600
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	3400 3100 3900 3100
Wire Wire Line
	3900 2900 3900 3150
Connection ~ 3900 3100
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3150 3050
Text GLabel 4200 2450 0    60   Input ~ 0
ESPVDD
Text Notes 3950 3200 0    60   ~ 0
Longer lead side
$Comp
L R R44
U 1 1 581BE703
P 4100 2750
F 0 "R44" V 4100 2700 50  0000 L CNN
F 1 "10k" V 4200 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	-1   0    0    1   
$EndComp
$Comp
L R R45
U 1 1 581BE747
P 4300 2750
F 0 "R45" V 4300 2700 50  0000 L CNN
F 1 "10k" V 4400 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0000 C CNN
	1    4300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2600
Wire Wire Line
	4300 2900 4250 2900
Wire Wire Line
	4250 2900 4250 2600
Wire Wire Line
	4250 2600 4100 2600
Wire Wire Line
	4100 2900 4050 2900
Wire Wire Line
	4050 2900 4050 2600
Wire Wire Line
	4050 2600 3900 2600
$Comp
L GND #PWR054
U 1 1 582753E6
P 8100 2400
F 0 "#PWR054" H 8100 2150 50  0001 C CNN
F 1 "GND" H 8105 2227 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 582DDFDC
P 4150 2000
F 0 "C63" H 4265 2046 50  0000 L CNN
F 1 "0.1u" H 4265 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4265 1909 50  0001 L CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 582DE087
P 4150 2150
F 0 "#PWR055" H 4150 1900 50  0001 C CNN
F 1 "GND" H 4155 1977 50  0000 C CNN
F 2 "" H 4150 2150 50  0000 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1800
Wire Wire Line
	4150 1800 4600 1800
Connection ~ 4600 1800
$Comp
L R R123
U 1 1 5836657C
P 2650 2050
F 0 "R123" V 2650 2000 50  0000 L CNN
F 1 "120R" V 2700 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0000 C CNN
	1    2650 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R124
U 1 1 583665D6
P 2650 2150
F 0 "R124" V 2650 2100 50  0000 L CNN
F 1 "120R" V 2700 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0000 C CNN
	1    2650 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP C29
U 1 1 583670B9
P 2450 2350
F 0 "C29" H 2250 2350 50  0000 L CNN
F 1 "100u" H 2150 2250 50  0000 L CNN
F 2 "components:C_Radial_D6.3_L11.2_P2.5_hand_soldering" H 2568 2259 50  0001 L CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2500
Connection ~ 2100 2550
Wire Wire Line
	2500 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2200
Wire Wire Line
	2100 2150 2500 2150
Connection ~ 2450 2150
Wire Wire Line
	2100 2200 2050 2200
Wire Wire Line
	2800 2150 2900 2150
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2150
Connection ~ 2850 2150
$EndSCHEMATC
