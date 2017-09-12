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
LIBS:dsp
LIBS:analog_switches
LIBS:audio
LIBS:interface
LIBS:display
LIBS:siliconi
LIBS:opto
LIBS:contrib
LIBS:valves
LIBS:DeeComponents
LIBS:bb-ch340t
LIBS:wroom-02
LIBS:actel
LIBS:silabs
LIBS:ac-dc
LIBS:ir
LIBS:74xgxx
LIBS:Zilog
LIBS:dc-dc
LIBS:references
LIBS:cmos_ieee
LIBS:sensors
LIBS:bbd
LIBS:bosch
LIBS:zetex
LIBS:hc11
LIBS:ESD_Protection
LIBS:Oscillators
LIBS:allegro
LIBS:switches
LIBS:pspice
LIBS:transf
LIBS:relays
LIBS:ttl_ieee
LIBS:diode
LIBS:wiznet
LIBS:mechanical
LIBS:microchip_pic32mcu
LIBS:dotmatrix_64x48-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2100 2900 1    60   Input ~ 0
HC595SEROUT
Text GLabel 5800 4850 3    60   Input ~ 0
HC595SER
Text GLabel 5300 4850 3    60   Input ~ 0
HC595LATCH
Text GLabel 3950 4850 3    60   Input ~ 0
HC595LATCH
Text GLabel 2600 4850 3    60   Input ~ 0
HC595LATCH
Text GLabel 5600 4850 3    60   Input ~ 0
HC595CLK
Text GLabel 2900 4850 3    60   Input ~ 0
HC595CLK
Text GLabel 4250 4850 3    60   Input ~ 0
HC595CLK
Text GLabel 3750 1400 1    60   Input ~ 0
r8
Text GLabel 3100 1400 1    60   Input ~ 0
r7
Text GLabel 3000 1400 1    60   Input ~ 0
r6
Text GLabel 2900 1400 1    60   Input ~ 0
r5
Text GLabel 2800 1400 1    60   Input ~ 0
r4
Text GLabel 2700 1400 1    60   Input ~ 0
r3
Text GLabel 2600 1400 1    60   Input ~ 0
r2
Text GLabel 2500 1400 1    60   Input ~ 0
r1
Wire Wire Line
	3050 4350 3250 4350
Wire Wire Line
	3250 4350 3250 2950
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	4900 2950 4600 2950
Wire Wire Line
	2200 2900 2100 2900
Wire Wire Line
	2200 2950 2200 2900
Wire Wire Line
	5800 4350 5800 4850
Wire Wire Line
	5300 4350 5300 4850
Wire Wire Line
	3950 4350 3950 4850
Wire Wire Line
	2600 4350 2600 4850
Wire Wire Line
	5600 4350 5600 4850
Wire Wire Line
	2900 4350 2900 4850
Wire Wire Line
	4250 4350 4250 4850
Wire Wire Line
	4400 4350 4600 4350
Wire Wire Line
	4600 4350 4600 2950
Wire Wire Line
	3100 2200 3100 2950
Wire Wire Line
	5700 2200 5700 2950
Wire Wire Line
	5600 2200 5600 2950
Wire Wire Line
	5500 2200 5500 2950
Wire Wire Line
	5400 2200 5400 2950
Wire Wire Line
	5300 2200 5300 2950
Wire Wire Line
	5200 2200 5200 2950
Wire Wire Line
	5100 2200 5100 2950
Wire Wire Line
	4450 2200 4450 2950
Wire Wire Line
	4350 2200 4350 2950
Wire Wire Line
	4250 2200 4250 2950
Wire Wire Line
	4150 2200 4150 2950
Wire Wire Line
	4050 2200 4050 2950
Wire Wire Line
	3950 2200 3950 2950
Wire Wire Line
	3850 2200 3850 2950
Wire Wire Line
	3750 2200 3750 2950
Wire Wire Line
	5800 2200 5800 2950
Wire Wire Line
	3000 2200 3000 2950
Wire Wire Line
	2900 2200 2900 2950
Wire Wire Line
	2800 2200 2800 2950
Wire Wire Line
	2700 2200 2700 2950
Wire Wire Line
	2600 2200 2600 2950
Wire Wire Line
	2500 2200 2500 2950
Wire Wire Line
	2400 2200 2400 2950
Text Label 2400 2950 1    60   ~ 0
SEL1
Text Label 2500 2950 1    60   ~ 0
SEL2
Text Label 2600 2950 1    60   ~ 0
SEL3
Text Label 2700 2950 1    60   ~ 0
SEL4
Text Label 2800 2950 1    60   ~ 0
SEL5
Text Label 2900 2950 1    60   ~ 0
SEL6
Text GLabel 5100 1400 1    60   Input ~ 0
r16
Text GLabel 4450 1400 1    60   Input ~ 0
r15
Text GLabel 4350 1400 1    60   Input ~ 0
r14
Text GLabel 4250 1400 1    60   Input ~ 0
r13
Text GLabel 4150 1400 1    60   Input ~ 0
r12
Text GLabel 4050 1400 1    60   Input ~ 0
r11
Text GLabel 3950 1400 1    60   Input ~ 0
r10
Text GLabel 3850 1400 1    60   Input ~ 0
r9
Text GLabel 5800 1400 1    60   Input ~ 0
r23
Text GLabel 5700 1400 1    60   Input ~ 0
r22
Text GLabel 5600 1400 1    60   Input ~ 0
r21
Text GLabel 5500 1400 1    60   Input ~ 0
r20
Text GLabel 5400 1400 1    60   Input ~ 0
r19
Text GLabel 5300 1400 1    60   Input ~ 0
r18
Text GLabel 5200 1400 1    60   Input ~ 0
r17
Text GLabel 2400 1400 1    60   Input ~ 0
r0
$Sheet
S 2350 1500 800  700 
U 5816F8D6
F0 "f_r0" 60
F1 "fet-driver.sch" 60
F2 "IN0" I B 2400 2200 60 
F3 "OUT0" I T 2400 1500 60 
F4 "IN1" I B 2500 2200 60 
F5 "OUT1" I T 2500 1500 60 
F6 "IN2" I B 2600 2200 60 
F7 "OUT2" I T 2600 1500 60 
F8 "IN3" I B 2700 2200 60 
F9 "OUT3" I T 2700 1500 60 
F10 "IN6" I B 3000 2200 60 
F11 "OUT6" I T 3000 1500 60 
F12 "IN7" I B 3100 2200 60 
F13 "OUT7" I T 3100 1500 60 
F14 "IN4" I B 2800 2200 60 
F15 "OUT4" I T 2800 1500 60 
F16 "IN5" I B 2900 2200 60 
F17 "OUT5" I T 2900 1500 60 
$EndSheet
$Sheet
S 3700 1500 800  700 
U 5817D105
F0 "f_r8" 60
F1 "fet-driver.sch" 60
F2 "IN0" I B 3750 2200 60 
F3 "OUT0" I T 3750 1500 60 
F4 "IN1" I B 3850 2200 60 
F5 "OUT1" I T 3850 1500 60 
F6 "IN2" I B 3950 2200 60 
F7 "OUT2" I T 3950 1500 60 
F8 "IN3" I B 4050 2200 60 
F9 "OUT3" I T 4050 1500 60 
F10 "IN6" I B 4350 2200 60 
F11 "OUT6" I T 4350 1500 60 
F12 "IN7" I B 4450 2200 60 
F13 "OUT7" I T 4450 1500 60 
F14 "IN4" I B 4150 2200 60 
F15 "OUT4" I T 4150 1500 60 
F16 "IN5" I B 4250 2200 60 
F17 "OUT5" I T 4250 1500 60 
$EndSheet
$Sheet
S 5050 1500 800  700 
U 5817D18C
F0 "f_r16" 60
F1 "fet-driver.sch" 60
F2 "IN0" I B 5100 2200 60 
F3 "OUT0" I T 5100 1500 60 
F4 "IN1" I B 5200 2200 60 
F5 "OUT1" I T 5200 1500 60 
F6 "IN2" I B 5300 2200 60 
F7 "OUT2" I T 5300 1500 60 
F8 "IN3" I B 5400 2200 60 
F9 "OUT3" I T 5400 1500 60 
F10 "IN6" I B 5700 2200 60 
F11 "OUT6" I T 5700 1500 60 
F12 "IN7" I B 5800 2200 60 
F13 "OUT7" I T 5800 1500 60 
F14 "IN4" I B 5500 2200 60 
F15 "OUT4" I T 5500 1500 60 
F16 "IN5" I B 5600 2200 60 
F17 "OUT5" I T 5600 1500 60 
$EndSheet
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	5200 1400 5200 1500
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5700 1400 5700 1500
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	3750 1400 3750 1500
Wire Wire Line
	3850 1400 3850 1500
Wire Wire Line
	3950 1400 3950 1500
Wire Wire Line
	4050 1400 4050 1500
Wire Wire Line
	4150 1400 4150 1500
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	4350 1400 4350 1500
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2600 1400 2600 1500
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3100 1400 3100 1500
$Comp
L SW_Push SW3
U 1 1 58181DE2
P 7500 3500
F 0 "SW3" H 7500 3634 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 7500 3634 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0000 C CNN
	1    7500 3500
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 58182A5C
P 7800 3500
F 0 "D1" H 7800 3387 50  0000 C CNN
F 1 "D_Schottky_Small" H 7800 3386 50  0001 C CNN
F 2 "components:SOD-523-mod" H 7800 3386 50  0001 C CNN
F 3 "" V 7800 3500 50  0000 C CNN
	1    7800 3500
	-1   0    0    1   
$EndComp
Text Label 7900 3500 0    60   ~ 0
SEL1
$Comp
L SW_Push SW4
U 1 1 58183FA7
P 8050 3150
F 0 "SW4" H 8050 3284 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8050 3284 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0000 C CNN
	1    8050 3150
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 58183FAD
P 8350 3150
F 0 "D2" H 8350 3037 50  0000 C CNN
F 1 "D_Schottky_Small" H 8350 3036 50  0001 C CNN
F 2 "components:SOD-523-mod" H 8350 3036 50  0001 C CNN
F 3 "" V 8350 3150 50  0000 C CNN
	1    8350 3150
	-1   0    0    1   
$EndComp
Text Label 8450 3150 0    60   ~ 0
SEL2
$Comp
L SW_Push SW5
U 1 1 58184034
P 8050 3800
F 0 "SW5" H 8050 3934 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8050 3934 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0000 C CNN
	1    8050 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 5818403A
P 8350 3800
F 0 "D3" H 8350 3687 50  0000 C CNN
F 1 "D_Schottky_Small" H 8350 3686 50  0001 C CNN
F 2 "components:SOD-523-mod" H 8350 3686 50  0001 C CNN
F 3 "" V 8350 3800 50  0000 C CNN
	1    8350 3800
	-1   0    0    1   
$EndComp
Text Label 8450 3800 0    60   ~ 0
SEL3
$Comp
L SW_Push SW6
U 1 1 58184145
P 8700 3500
F 0 "SW6" H 8700 3634 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8700 3634 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0000 C CNN
	1    8700 3500
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 5818414B
P 9000 3500
F 0 "D4" H 9000 3387 50  0000 C CNN
F 1 "D_Schottky_Small" H 9000 3386 50  0001 C CNN
F 2 "components:SOD-523-mod" H 9000 3386 50  0001 C CNN
F 3 "" V 9000 3500 50  0000 C CNN
	1    9000 3500
	-1   0    0    1   
$EndComp
Text Label 9100 3500 0    60   ~ 0
SEL4
$Comp
L SW_Push SW7
U 1 1 58184270
P 9400 3800
F 0 "SW7" H 9400 3934 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 9400 3934 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0000 C CNN
	1    9400 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 58184276
P 9700 3800
F 0 "D5" H 9700 3687 50  0000 C CNN
F 1 "D_Schottky_Small" H 9700 3686 50  0001 C CNN
F 2 "components:SOD-523-mod" H 9700 3686 50  0001 C CNN
F 3 "" V 9700 3800 50  0000 C CNN
	1    9700 3800
	-1   0    0    1   
$EndComp
Text Label 9800 3800 0    60   ~ 0
SEL5
$Comp
L SW_Push SW8
U 1 1 58184403
P 10300 3800
F 0 "SW8" H 10300 3934 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10300 3934 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0000 C CNN
	1    10300 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 58184409
P 10600 3800
F 0 "D6" H 10600 3687 50  0000 C CNN
F 1 "D_Schottky_Small" H 10600 3686 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10600 3686 50  0001 C CNN
F 3 "" V 10600 3800 50  0000 C CNN
	1    10600 3800
	-1   0    0    1   
$EndComp
Text Label 10700 3800 0    60   ~ 0
SEL6
Text GLabel 6900 3500 0    60   Input ~ 0
BUTTONSENSE
Wire Wire Line
	6900 3500 7300 3500
Wire Wire Line
	7200 3150 7850 3150
Wire Wire Line
	8050 3500 8500 3500
Wire Wire Line
	8050 3500 8050 3300
Wire Wire Line
	8050 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7200 3500 7200 3150
Connection ~ 7200 3500
Wire Wire Line
	7250 3500 7250 3800
Wire Wire Line
	7250 3800 7850 3800
Connection ~ 7250 3500
Wire Wire Line
	8400 3500 8400 3650
Wire Wire Line
	8400 3650 9200 3650
Wire Wire Line
	9200 3650 9200 3800
Connection ~ 8400 3500
Wire Wire Line
	9100 3650 9100 3950
Wire Wire Line
	9100 3950 10100 3950
Wire Wire Line
	10100 3950 10100 3800
Connection ~ 9100 3650
$Comp
L R R28
U 1 1 58185F31
P 7050 3100
F 0 "R28" V 7050 3050 50  0000 L CNN
F 1 "10k" V 7100 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 2950 7050 2800
$Comp
L C C14
U 1 1 58184665
P 6950 5100
F 0 "C14" H 6900 4550 50  0000 L CNN
F 1 "1u" H 6950 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7065 5009 50  0001 L CNN
F 3 "" H 6950 5100 50  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58184673
P 7250 5100
F 0 "C15" H 7200 4550 50  0000 L CNN
F 1 "1u" H 7200 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7365 5009 50  0001 L CNN
F 3 "" H 7250 5100 50  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595-alt-vdd U11
U 1 1 581950A0
P 2650 3650
F 0 "U11" V 2800 3600 50  0000 L CNN
F 1 "74HCT595" V 2700 3300 50  0000 L CNN
F 2 "components:SOIC-16-1.27mm" V 2600 3100 50  0000 L CNN
F 3 "" H 2650 3650 50  0000 C CNN
	1    2650 3650
	0    1    -1   0   
$EndComp
$Comp
L 74HC595-alt-vdd U13
U 1 1 5819597E
P 4000 3650
F 0 "U13" V 4150 3600 50  0000 L CNN
F 1 "74HCT595" V 4050 3300 50  0000 L CNN
F 2 "components:SOIC-16-1.27mm" V 3950 3100 50  0000 L CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	0    1    -1   0   
$EndComp
$Comp
L 74HC595-alt-vdd U15
U 1 1 581959CD
P 5350 3650
F 0 "U15" V 5500 3600 50  0000 L CNN
F 1 "74HCT595" V 5400 3300 50  0000 L CNN
F 2 "components:SOIC-16-1.27mm" V 5300 3100 50  0000 L CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	0    1    -1   0   
$EndComp
$Comp
L CP C59
U 1 1 582447DE
P 10050 5300
F 0 "C59" H 9950 4900 50  0000 L CNN
F 1 "3300u 16V LowESR" H 9350 4800 50  0000 L CNN
F 2 "components:CAP_200_OR_300_P_LAY" H 10168 5209 50  0001 L CNN
F 3 "" H 10050 5300 50  0000 C CNN
	1    10050 5300
	-1   0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 582610FB
P 2800 5000
F 0 "R47" V 2800 4900 50  0000 L CNN
F 1 "4.7k" V 2700 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0000 C CNN
	1    2800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 5150 2800 5250
$Comp
L C C65
U 1 1 58379E0B
P 9250 5300
F 0 "C65" H 9200 4850 50  0000 L CNN
F 1 "1u" H 9200 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9365 5209 50  0001 L CNN
F 3 "" H 9250 5300 50  0000 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 5837DBAB
P 9650 5300
F 0 "C67" H 9600 4900 50  0000 L CNN
F 1 "0.1u" H 9650 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9765 5209 50  0001 L CNN
F 3 "" H 9650 5300 50  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR081
U 1 1 584A8233
P 6650 4950
F 0 "#PWR081" H 6650 4800 50  0001 C CNN
F 1 "VCC" H 6667 5123 50  0000 C CNN
F 2 "" H 6650 4950 50  0000 C CNN
F 3 "" H 6650 4950 50  0000 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR082
U 1 1 584A84D9
P 6950 4950
F 0 "#PWR082" H 6950 4800 50  0001 C CNN
F 1 "VCC" H 6967 5123 50  0000 C CNN
F 2 "" H 6950 4950 50  0000 C CNN
F 3 "" H 6950 4950 50  0000 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR083
U 1 1 584A84FF
P 7250 4950
F 0 "#PWR083" H 7250 4800 50  0001 C CNN
F 1 "VCC" H 7267 5123 50  0000 C CNN
F 2 "" H 7250 4950 50  0000 C CNN
F 3 "" H 7250 4950 50  0000 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR085
U 1 1 584A8637
P 2800 5250
F 0 "#PWR085" H 2800 5100 50  0001 C CNN
F 1 "VCC" H 2817 5423 50  0000 C CNN
F 2 "" H 2800 5250 50  0000 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR076
U 1 1 584A865D
P 3700 4350
F 0 "#PWR076" H 3700 4200 50  0001 C CNN
F 1 "VCC" H 3717 4523 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR073
U 1 1 584A88B2
P 2350 4350
F 0 "#PWR073" H 2350 4200 50  0001 C CNN
F 1 "VCC" H 2367 4523 50  0000 C CNN
F 2 "" H 2350 4350 50  0000 C CNN
F 3 "" H 2350 4350 50  0000 C CNN
	1    2350 4350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR079
U 1 1 584A8A58
P 5050 4350
F 0 "#PWR079" H 5050 4200 50  0001 C CNN
F 1 "VCC" H 5067 4523 50  0000 C CNN
F 2 "" H 5050 4350 50  0000 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
Text GLabel 10650 5150 2    60   Input ~ 0
LEDVDD
$Comp
L INDUCTOR L2
U 1 1 584AB0DC
P 8700 5150
F 0 "L2" H 8550 5300 50  0000 C CNN
F 1 "56uH" H 8700 5350 50  0000 C CNN
F 2 "components:Choke_SMD_12x12mm_10.4x10.4mm_compat_h4.5mm_handsoldering" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5150 10650 5150
$Comp
L VCC #PWR084
U 1 1 584AB1DF
P 8400 5150
F 0 "#PWR084" H 8400 5000 50  0001 C CNN
F 1 "VCC" H 8417 5323 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Connection ~ 10050 5150
Connection ~ 9650 5150
Connection ~ 9250 5150
Wire Wire Line
	8450 5150 8400 5150
$Comp
L TEST_1P W22
U 1 1 58ABC40E
P 5750 4350
F 0 "W22" V 5800 4400 50  0000 C CNN
F 1 "TEST_1P" V 5854 4424 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0000 C CNN
	1    5750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4350 5800 4350
Connection ~ 5800 4350
$Comp
L TEST_1P W21
U 1 1 58ABC483
P 4400 4350
F 0 "W21" V 4450 4400 50  0000 C CNN
F 1 "TEST_1P" V 4504 4424 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0000 C CNN
	1    4400 4350
	-1   0    0    1   
$EndComp
Connection ~ 4450 4350
$Comp
L TEST_1P W20
U 1 1 58ABC749
P 3050 4350
F 0 "W20" V 3100 4400 50  0000 C CNN
F 1 "TEST_1P" V 3154 4424 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0000 C CNN
	1    3050 4350
	-1   0    0    1   
$EndComp
Connection ~ 3100 4350
$Comp
L C C13
U 1 1 58184657
P 6650 5100
F 0 "C13" H 6550 4550 50  0000 L CNN
F 1 "1u" H 6600 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6765 5009 50  0001 L CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4750
Wire Wire Line
	2800 4750 5500 4750
Wire Wire Line
	2800 4350 2800 4850
Wire Wire Line
	5500 4750 5500 4350
Connection ~ 4150 4750
Connection ~ 2800 4750
$Comp
L GND #PWR086
U 1 1 5943AB4A
P 6650 5250
F 0 "#PWR086" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0000 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5943AB76
P 6950 5250
F 0 "#PWR087" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6955 5077 50  0000 C CNN
F 2 "" H 6950 5250 50  0000 C CNN
F 3 "" H 6950 5250 50  0000 C CNN
	1    6950 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5943ABA2
P 7250 5250
F 0 "#PWR088" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0000 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
	1    7250 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5943AE2E
P 9250 5450
F 0 "#PWR089" H 9250 5200 50  0001 C CNN
F 1 "GND" H 9255 5277 50  0000 C CNN
F 2 "" H 9250 5450 50  0000 C CNN
F 3 "" H 9250 5450 50  0000 C CNN
	1    9250 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5943AE34
P 9650 5450
F 0 "#PWR090" H 9650 5200 50  0001 C CNN
F 1 "GND" H 9655 5277 50  0000 C CNN
F 2 "" H 9650 5450 50  0000 C CNN
F 3 "" H 9650 5450 50  0000 C CNN
	1    9650 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5943AE3A
P 10050 5450
F 0 "#PWR091" H 10050 5200 50  0001 C CNN
F 1 "GND" H 10055 5277 50  0000 C CNN
F 2 "" H 10050 5450 50  0000 C CNN
F 3 "" H 10050 5450 50  0000 C CNN
	1    10050 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5943B74E
P 5200 4350
F 0 "#PWR080" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5205 4177 50  0000 C CNN
F 2 "" H 5200 4350 50  0000 C CNN
F 3 "" H 5200 4350 50  0000 C CNN
	1    5200 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5943B77A
P 4900 4350
F 0 "#PWR078" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0000 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5943B994
P 3850 4350
F 0 "#PWR077" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0000 C CNN
F 3 "" H 3850 4350 50  0000 C CNN
	1    3850 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5943B9C0
P 3550 4350
F 0 "#PWR075" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0000 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
	1    3550 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5943B9EC
P 2500 4350
F 0 "#PWR074" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0000 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5943BA18
P 2200 4350
F 0 "#PWR072" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0000 C CNN
F 3 "" H 2200 4350 50  0000 C CNN
	1    2200 4350
	-1   0    0    -1  
$EndComp
Text Notes 7050 2950 0    60   ~ 0
3.3V
Text GLabel 7050 2800 1    60   Input ~ 0
ESPVDD
$EndSCHEMATC
