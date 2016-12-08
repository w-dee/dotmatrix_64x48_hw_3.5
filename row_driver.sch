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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
Text GLabel 5500 4850 3    60   Input ~ 0
HC595RESET
Text GLabel 4150 4850 3    60   Input ~ 0
HC595RESET
Text GLabel 2800 4850 3    60   Input ~ 0
HC595RESET
Text GLabel 5600 4850 3    60   Input ~ 0
HC595CLK
Text GLabel 2900 4850 3    60   Input ~ 0
HC595CLK
Text GLabel 4250 4850 3    60   Input ~ 0
HC595CLK
$Comp
L GND #PWR91
U 1 1 5812311B
P 5200 4350
F 0 "#PWR91" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5205 4177 50  0000 C CNN
F 2 "" H 5200 4350 50  0000 C CNN
F 3 "" H 5200 4350 50  0000 C CNN
	1    5200 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR89
U 1 1 58123121
P 3850 4350
F 0 "#PWR89" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0000 C CNN
F 3 "" H 3850 4350 50  0000 C CNN
	1    3850 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR87
U 1 1 58123127
P 2500 4350
F 0 "#PWR87" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0000 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
	1    2500 4350
	-1   0    0    -1  
$EndComp
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
	3250 4350 3100 4350
Wire Wire Line
	3250 2950 3250 4350
Wire Wire Line
	3550 2950 3250 2950
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
	5500 4350 5500 4850
Wire Wire Line
	4150 4350 4150 4850
Wire Wire Line
	2800 4350 2800 4850
Wire Wire Line
	5600 4350 5600 4850
Wire Wire Line
	2900 4350 2900 4850
Wire Wire Line
	4250 4350 4250 4850
Wire Wire Line
	4600 4350 4450 4350
Wire Wire Line
	4600 2950 4600 4350
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
Text GLabel 2350 4350 3    60   Input ~ 0
LEDVDD
$Comp
L GND #PWR86
U 1 1 581231A0
P 2200 4350
F 0 "#PWR86" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0000 C CNN
F 3 "" H 2200 4350 50  0000 C CNN
	1    2200 4350
	-1   0    0    -1  
$EndComp
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
Text GLabel 3700 4350 3    60   Input ~ 0
LEDVDD
$Comp
L GND #PWR88
U 1 1 581231C2
P 3550 4350
F 0 "#PWR88" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0000 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
	1    3550 4350
	-1   0    0    -1  
$EndComp
Text GLabel 5050 4350 3    60   Input ~ 0
LEDVDD
$Comp
L GND #PWR90
U 1 1 581231C9
P 4900 4350
F 0 "#PWR90" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0000 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	-1   0    0    -1  
$EndComp
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
L SW_PUSH_SMALL_H SW3
U 1 1 58181DE2
P 7450 3500
F 0 "SW3" H 7450 3634 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 7450 3634 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3500
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 58182A5C
P 7700 3500
F 0 "D1" H 7700 3387 50  0000 C CNN
F 1 "D_Schottky_Small" H 7700 3386 50  0001 C CNN
F 2 "components:SOD-523-mod" H 7700 3386 50  0001 C CNN
F 3 "" V 7700 3500 50  0000 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
Text Label 7800 3500 0    60   ~ 0
SEL1
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 58183FA7
P 8000 3150
F 0 "SW4" H 8000 3284 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8000 3284 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0000 C CNN
	1    8000 3150
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 58183FAD
P 8250 3150
F 0 "D2" H 8250 3037 50  0000 C CNN
F 1 "D_Schottky_Small" H 8250 3036 50  0001 C CNN
F 2 "components:SOD-523-mod" H 8250 3036 50  0001 C CNN
F 3 "" V 8250 3150 50  0000 C CNN
	1    8250 3150
	-1   0    0    1   
$EndComp
Text Label 8350 3150 0    60   ~ 0
SEL2
$Comp
L SW_PUSH_SMALL_H SW5
U 1 1 58184034
P 8000 3800
F 0 "SW5" H 8000 3934 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8000 3934 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0000 C CNN
	1    8000 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 5818403A
P 8250 3800
F 0 "D3" H 8250 3687 50  0000 C CNN
F 1 "D_Schottky_Small" H 8250 3686 50  0001 C CNN
F 2 "components:SOD-523-mod" H 8250 3686 50  0001 C CNN
F 3 "" V 8250 3800 50  0000 C CNN
	1    8250 3800
	-1   0    0    1   
$EndComp
Text Label 8350 3800 0    60   ~ 0
SEL3
$Comp
L SW_PUSH_SMALL_H SW6
U 1 1 58184145
P 8650 3500
F 0 "SW6" H 8650 3634 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 8650 3634 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0000 C CNN
	1    8650 3500
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 5818414B
P 8900 3500
F 0 "D4" H 8900 3387 50  0000 C CNN
F 1 "D_Schottky_Small" H 8900 3386 50  0001 C CNN
F 2 "components:SOD-523-mod" H 8900 3386 50  0001 C CNN
F 3 "" V 8900 3500 50  0000 C CNN
	1    8900 3500
	-1   0    0    1   
$EndComp
Text Label 9000 3500 0    60   ~ 0
SEL4
$Comp
L SW_PUSH_SMALL_H SW7
U 1 1 58184270
P 9350 3800
F 0 "SW7" H 9350 3934 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 9350 3934 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0000 C CNN
	1    9350 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 58184276
P 9600 3800
F 0 "D5" H 9600 3687 50  0000 C CNN
F 1 "D_Schottky_Small" H 9600 3686 50  0001 C CNN
F 2 "components:SOD-523-mod" H 9600 3686 50  0001 C CNN
F 3 "" V 9600 3800 50  0000 C CNN
	1    9600 3800
	-1   0    0    1   
$EndComp
Text Label 9700 3800 0    60   ~ 0
SEL5
$Comp
L SW_PUSH_SMALL_H SW8
U 1 1 58184403
P 10250 3800
F 0 "SW8" H 10250 3934 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 10250 3934 50  0001 C CNN
F 2 "components:TACT-SW-4P" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0000 C CNN
	1    10250 3800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 58184409
P 10500 3800
F 0 "D6" H 10500 3687 50  0000 C CNN
F 1 "D_Schottky_Small" H 10500 3686 50  0001 C CNN
F 2 "components:SOD-523-mod" H 10500 3686 50  0001 C CNN
F 3 "" V 10500 3800 50  0000 C CNN
	1    10500 3800
	-1   0    0    1   
$EndComp
Text Label 10600 3800 0    60   ~ 0
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
Text GLabel 7050 2800 2    60   Input ~ 0
LEDLOGICVDD
$Comp
L C C13
U 1 1 58184657
P 6650 5100
F 0 "C13" H 6765 5146 50  0000 L CNN
F 1 "1u" H 6765 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6765 5009 50  0001 L CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 5818465E
P 6650 5250
F 0 "#PWR92" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0000 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Text GLabel 6650 4950 1    60   Input ~ 0
LEDVDD
$Comp
L C C14
U 1 1 58184665
P 6950 5100
F 0 "C14" H 7065 5146 50  0000 L CNN
F 1 "1u" H 7065 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7065 5009 50  0001 L CNN
F 3 "" H 6950 5100 50  0000 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR93
U 1 1 5818466C
P 6950 5250
F 0 "#PWR93" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6955 5077 50  0000 C CNN
F 2 "" H 6950 5250 50  0000 C CNN
F 3 "" H 6950 5250 50  0000 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Text GLabel 6950 4950 1    60   Input ~ 0
LEDVDD
$Comp
L C C15
U 1 1 58184673
P 7250 5100
F 0 "C15" H 7365 5146 50  0000 L CNN
F 1 "1u" H 7365 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7365 5009 50  0001 L CNN
F 3 "" H 7250 5100 50  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR94
U 1 1 5818467A
P 7250 5250
F 0 "#PWR94" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7255 5077 50  0000 C CNN
F 2 "" H 7250 5250 50  0000 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Text GLabel 7250 4950 1    60   Input ~ 0
LEDVDD
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
L GND #PWR95
U 1 1 582447D8
P 7650 5250
F 0 "#PWR95" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 5250 50  0000 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	-1   0    0    -1  
$EndComp
$Comp
L CP C59
U 1 1 582447DE
P 7650 5100
F 0 "C59" H 7450 5100 50  0000 L CNN
F 1 "100u" H 7400 5000 50  0000 L CNN
F 2 "components:C_Radial_D6.3_L11.2_P2.5_hand_soldering" H 7768 5009 50  0001 L CNN
F 3 "" H 7650 5100 50  0000 C CNN
	1    7650 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR96
U 1 1 582447E5
P 7650 5250
F 0 "#PWR96" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 5250 50  0000 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR97
U 1 1 582447EB
P 7950 5250
F 0 "#PWR97" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0000 C CNN
F 3 "" H 7950 5250 50  0000 C CNN
	1    7950 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 582447F1
P 7950 5250
F 0 "#PWR98" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0000 C CNN
F 3 "" H 7950 5250 50  0000 C CNN
	1    7950 5250
	-1   0    0    -1  
$EndComp
$Comp
L CP C60
U 1 1 582447F7
P 7950 5100
F 0 "C60" H 7750 5100 50  0000 L CNN
F 1 "100u" H 7700 5000 50  0000 L CNN
F 2 "components:C_Radial_D6.3_L11.2_P2.5_hand_soldering" H 8068 5009 50  0001 L CNN
F 3 "" H 7950 5100 50  0000 C CNN
	1    7950 5100
	-1   0    0    -1  
$EndComp
Text GLabel 7650 4950 1    60   Input ~ 0
LEDVDD
Text GLabel 7950 4950 1    60   Input ~ 0
LEDVDD
Text GLabel 1800 6050 2    60   Input ~ 0
HC595RESET
$Comp
L R R47
U 1 1 582610FB
P 1750 5800
F 0 "R47" V 1750 5700 50  0000 L CNN
F 1 "10k" V 1700 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0000 C CNN
	1    1750 5800
	1    0    0    1   
$EndComp
Text GLabel 1750 5300 1    60   Input ~ 0
LEDVDD
Wire Wire Line
	1750 5650 1750 5300
Wire Wire Line
	1750 5950 1750 6050
Wire Wire Line
	1750 6050 1800 6050
$Comp
L C C65
U 1 1 58379E0B
P 8300 5100
F 0 "C65" H 8415 5146 50  0000 L CNN
F 1 "1u" H 8415 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8415 5009 50  0001 L CNN
F 3 "" H 8300 5100 50  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR99
U 1 1 58379E11
P 8300 5250
F 0 "#PWR99" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8305 5077 50  0000 C CNN
F 2 "" H 8300 5250 50  0000 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Text GLabel 8300 4950 1    60   Input ~ 0
LEDVDD
$Comp
L C C67
U 1 1 5837DBAB
P 8700 5100
F 0 "C67" H 8815 5146 50  0000 L CNN
F 1 "0.1u" H 8815 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8815 5009 50  0001 L CNN
F 3 "" H 8700 5100 50  0000 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR100
U 1 1 5837DBB1
P 8700 5250
F 0 "#PWR100" H 8700 5000 50  0001 C CNN
F 1 "GND" H 8705 5077 50  0000 C CNN
F 2 "" H 8700 5250 50  0000 C CNN
F 3 "" H 8700 5250 50  0000 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Text GLabel 8700 4950 1    60   Input ~ 0
LEDVDD
$EndSCHEMATC
