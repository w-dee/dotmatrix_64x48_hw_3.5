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
LIBS:wroom-02
LIBS:bb-ch340t
LIBS:dotmatrix_64x24-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
Text Label 8000 2650 3    60   ~ 0
SDA
Text Label 8200 2650 3    60   ~ 0
SCL
$Comp
L GND #PWR91
U 1 1 57A9F4D2
P 7800 2400
F 0 "#PWR91" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0000 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Text Label 7700 2400 3    60   ~ 0
ESPVDD
NoConn ~ 7900 2400
NoConn ~ 8100 2400
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
Text Label 2150 2200 0    60   ~ 0
ESPVDD
$Comp
L R R41
U 1 1 57B8F4C1
P 1450 2100
F 0 "R41" V 1450 2000 50  0000 L CNN
F 1 "10k" V 1400 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 57B8F5DB
P 1450 1750
F 0 "R40" V 1450 1650 50  0000 L CNN
F 1 "10k" V 1400 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0000 C CNN
	1    1450 1750
	-1   0    0    -1  
$EndComp
Text Label 1450 1450 0    60   ~ 0
ESPVDD
Text Label 2350 2950 0    60   ~ 0
IR_OUT
$Comp
L GND #PWR80
U 1 1 57B917E4
P 1950 2600
F 0 "#PWR80" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0000 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 57B91F75
P 3350 2950
F 0 "R42" V 3350 2900 50  0000 L CNN
F 1 "1k" V 3450 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 57B92A81
P 3900 3200
F 0 "R43" V 3900 3100 50  0000 L CNN
F 1 "10k DNI" V 3850 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	0    1    -1   0   
$EndComp
$Comp
L Led_Small D8
U 1 1 57B9A2C3
P 3600 2350
F 0 "D8" V 3646 2282 50  0000 R CNN
F 1 "Led_Small" V 3555 2282 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 3600 2350 50  0000 C CNN
F 3 "" V 3600 2350 50  0000 C CNN
	1    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D9
U 1 1 57B9A76F
P 3850 2350
F 0 "D9" V 3896 2282 50  0000 R CNN
F 1 "Led_Small" V 3805 2282 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 3850 2350 50  0000 C CNN
F 3 "" V 3850 2350 50  0000 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 57B9B823
P 3600 2000
F 0 "R44" V 3600 1950 50  0000 L CNN
F 1 "10R" V 3650 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
$Comp
L R R45
U 1 1 57B9B829
P 3850 2000
F 0 "R45" V 3850 1950 50  0000 L CNN
F 1 "10R" V 3900 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR87
U 1 1 57B9DF49
P 4300 3250
F 0 "#PWR87" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 50  0000 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR86
U 1 1 57B8CFCE
P 3750 1500
F 0 "#PWR86" H 3750 1350 50  0001 C CNN
F 1 "VCC" H 3767 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0000 C CNN
F 3 "" H 3750 1500 50  0000 C CNN
	1    3750 1500
	-1   0    0    -1  
$EndComp
Text Label 3900 2500 0    60   ~ 0
IR_LED_DRIVE
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
L Q_NPN_BCE Q3
U 1 1 57B92896
P 4200 2950
F 0 "Q3" H 4391 3041 50  0000 L CNN
F 1 "Q_NPN_BCE RN5006" H 4391 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 4391 2859 50  0000 L CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 57B95B1D
P 4650 2650
F 0 "C33" H 4765 2696 50  0000 L CNN
F 1 "1u" H 4765 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4765 2559 50  0001 L CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 57BADAC3
P 3350 3150
F 0 "C34" H 3465 3196 50  0000 L CNN
F 1 "220p" H 3465 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3465 3059 50  0001 L CNN
F 3 "" H 3350 3150 50  0000 C CNN
	1    3350 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR82
U 1 1 57B429B9
P 2150 5100
F 0 "#PWR82" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2150 4950 50  0000 C CNN
F 2 "" H 2150 5100 50  0000 C CNN
F 3 "" H 2150 5100 50  0000 C CNN
	1    2150 5100
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 57B41877
P 2150 5000
F 0 "X1" H 2150 5128 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 2150 5129 50  0001 C CNN
F 2 "components:Crystal_Round_Horizontal_2mm_SHIELD" H 2150 5129 50  0001 C CNN
F 3 "" H 2150 5000 50  0000 C CNN
	1    2150 5000
	-1   0    0    -1  
$EndComp
Text Label 3750 5400 1    60   ~ 0
ESPVDD
$Comp
L D_Schottky_Small D7
U 1 1 57B3659E
P 3750 5750
F 0 "D7" H 3750 5637 50  0000 C CNN
F 1 "D_Schottky_Small" H 3750 5636 50  0001 C CNN
F 2 "Diodes_SMD:SOD-523" H 3750 5636 50  0001 C CNN
F 3 "" V 3750 5750 50  0000 C CNN
	1    3750 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 57B33975
P 3600 6000
F 0 "R33" V 3600 5950 50  0000 L CNN
F 1 "120R" V 3700 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0000 C CNN
	1    3600 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR85
U 1 1 57B33247
P 3150 6350
F 0 "#PWR85" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3150 6200 50  0000 C CNN
F 2 "" H 3150 6350 50  0000 C CNN
F 3 "" H 3150 6350 50  0000 C CNN
	1    3150 6350
	-1   0    0    -1  
$EndComp
$Comp
L CP C27
U 1 1 57B33241
P 3150 6200
F 0 "C27" H 3268 6246 50  0000 L CNN
F 1 "0.22F" H 3268 6155 50  0000 L CNN
F 2 "components:DCK_614" H 3268 6109 50  0001 L CNN
F 3 "" H 3150 6200 50  0000 C CNN
	1    3150 6200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 57B2F4FB
P 2900 5500
F 0 "#PWR84" H 2900 5250 50  0001 C CNN
F 1 "GND" H 2900 5350 50  0000 C CNN
F 2 "" H 2900 5500 50  0000 C CNN
F 3 "" H 2900 5500 50  0000 C CNN
	1    2900 5500
	-1   0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 57B2F4F5
P 2900 5300
F 0 "C26" H 3015 5346 50  0000 L CNN
F 1 "1u" H 3015 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3015 5209 50  0001 L CNN
F 3 "" H 2900 5300 50  0000 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L DS1307 U15
U 1 1 57B2DD82
P 2050 5550
F 0 "U15" H 1900 4950 60  0000 C CNN
F 1 "DS1307" H 2000 4800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2050 5550 60  0001 C CNN
F 3 "" H 2050 5550 60  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR83
U 1 1 57B2EBAC
P 2400 6400
F 0 "#PWR83" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0000 C CNN
F 3 "" H 2400 6400 50  0000 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Text Label 2550 4700 0    60   ~ 0
ESPVDD
Text Label 1600 5950 0    60   ~ 0
SDA
Text Label 1600 5800 0    60   ~ 0
SCL
Text HLabel 1500 5800 0    60   Input ~ 0
SCL
Text HLabel 1500 5950 0    60   Input ~ 0
SDA
Text HLabel 2550 4600 1    60   Input ~ 0
ESPVDD
Text HLabel 2300 2950 0    60   Input ~ 0
IR_OUT
$Comp
L BME280 U18
U 1 1 57BBBD0D
P 7900 3350
F 0 "U18" H 8200 3537 60  0000 C CNN
F 1 "BME280" H 8200 3431 60  0000 C CNN
F 2 "components:BME280-handsoldering" H 7900 3350 60  0001 C CNN
F 3 "" H 7900 3350 60  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Text Label 8700 3650 0    60   ~ 0
SDA
Text Label 8700 3750 0    60   ~ 0
SCL
$Comp
L GND #PWR92
U 1 1 57BBCCD6
P 8700 3450
F 0 "#PWR92" H 8700 3200 50  0001 C CNN
F 1 "GND" H 8705 3277 50  0000 C CNN
F 2 "" H 8700 3450 50  0000 C CNN
F 3 "" H 8700 3450 50  0000 C CNN
	1    8700 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR89
U 1 1 57BBCDE5
P 7700 3550
F 0 "#PWR89" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7705 3377 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR90
U 1 1 57BBCFE9
P 7700 3750
F 0 "#PWR90" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7705 3577 50  0000 C CNN
F 2 "" H 7700 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	0    1    1    0   
$EndComp
Text Label 9300 3550 2    60   ~ 0
ESPVDD
$Comp
L C C36
U 1 1 57BBE206
P 7350 3950
F 0 "C36" H 7465 3996 50  0000 L CNN
F 1 "1u" H 7465 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7465 3859 50  0001 L CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Label 6800 3650 2    60   ~ 0
ESPVDD
$Comp
L GND #PWR88
U 1 1 57BBE379
P 7350 4100
F 0 "#PWR88" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0000 C CNN
F 3 "" H 7350 4100 50  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8000 2650
Wire Wire Line
	8200 2400 8200 2650
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	1100 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2200
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1900 1450 1950
Wire Wire Line
	1450 2250 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	2300 2950 3200 2950
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	4050 3200 4650 3200
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	3650 3200 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3500 2950 4000 2950
Wire Wire Line
	3750 1500 3750 1750
Wire Wire Line
	3600 1750 3850 1750
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3850 1750 3850 1850
Connection ~ 3750 1750
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3600 2150 3600 2250
Wire Wire Line
	3600 2450 3850 2450
Wire Wire Line
	3750 2500 3750 2450
Connection ~ 3750 2450
Connection ~ 4300 3200
Wire Wire Line
	3750 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2750
Wire Wire Line
	2100 2250 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2550 1950 2550
Wire Wire Line
	1950 2200 1950 2600
Connection ~ 1950 2550
Wire Wire Line
	3750 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2500
Connection ~ 3750 1600
Wire Wire Line
	4650 3200 4650 2800
Wire Wire Line
	3500 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3200 3150 3100 3150
Wire Wire Line
	3100 3150 3100 2950
Connection ~ 3100 2950
Connection ~ 3150 6000
Wire Wire Line
	3750 5850 3750 6000
Wire Wire Line
	3750 5650 3750 5400
Connection ~ 2550 5150
Wire Wire Line
	2900 5500 2900 5450
Wire Wire Line
	1900 5400 2250 5400
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	3000 6000 3450 6000
Wire Wire Line
	1500 5950 1850 5950
Wire Wire Line
	1500 5800 1850 5800
Wire Wire Line
	8700 3550 9300 3550
Wire Wire Line
	6800 3650 7700 3650
Wire Wire Line
	7350 3450 7350 3800
Connection ~ 7350 3650
Wire Wire Line
	7350 3450 7700 3450
Text HLabel 1100 2350 0    60   Input ~ 0
IR_IN
NoConn ~ 3000 5850
$Comp
L D_Schottky_Small D11
U 1 1 57D80F7B
P 2550 4900
F 0 "D11" H 2550 4787 50  0000 C CNN
F 1 "D_Schottky_Small" H 2550 4786 50  0001 C CNN
F 2 "Diodes_SMD:SOD-523" H 2550 4786 50  0001 C CNN
F 3 "" V 2550 4900 50  0000 C CNN
	1    2550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5000 2550 5400
Wire Wire Line
	2550 4800 2550 4600
$Comp
L Jumper_NO_Small JP2
U 1 1 57D87ED7
P 3250 5400
F 0 "JP2" H 3250 5521 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3260 5340 50  0001 C CNN
F 2 "components:SolderJumper" H 3250 5521 50  0001 C CNN
F 3 "" H 3250 5400 50  0000 C CNN
	1    3250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5150 2900 5150
Wire Wire Line
	3250 5500 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	3250 5300 3250 5100
Wire Wire Line
	3250 5100 2550 5100
Connection ~ 2550 5100
$Comp
L C C41
U 1 1 57D8CD0C
P 2000 4750
F 0 "C41" H 2115 4796 50  0000 L CNN
F 1 "22p" H 2115 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2115 4659 50  0001 L CNN
F 3 "" H 2000 4750 50  0000 C CNN
	1    2000 4750
	1    0    0    1   
$EndComp
$Comp
L C C42
U 1 1 57D8CD13
P 2300 4750
F 0 "C42" H 2415 4796 50  0000 L CNN
F 1 "22p" H 2415 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2415 4659 50  0001 L CNN
F 3 "" H 2300 4750 50  0000 C CNN
	1    2300 4750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR81
U 1 1 57D8CD1A
P 2150 4600
F 0 "#PWR81" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2150 4450 50  0000 C CNN
F 2 "" H 2150 4600 50  0000 C CNN
F 3 "" H 2150 4600 50  0000 C CNN
	1    2150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4600 2300 4600
Connection ~ 2150 4600
Wire Wire Line
	2350 5400 2400 5400
Wire Wire Line
	2400 5400 2400 4900
Wire Wire Line
	2400 4900 2300 4900
Wire Wire Line
	2000 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5400
Wire Wire Line
	2350 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	1950 5000 1900 5000
Connection ~ 1900 5000
$EndSCHEMATC
