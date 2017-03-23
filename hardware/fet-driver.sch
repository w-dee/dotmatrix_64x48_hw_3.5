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
LIBS:logo
LIBS:relays
LIBS:ttl_ieee
LIBS:diode
LIBS:wiznet
LIBS:mechanical
LIBS:dotmatrix_64x48-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4200 2550 5900 2550
Wire Wire Line
	3600 2800 4100 2800
Wire Wire Line
	3150 2550 3900 2550
Connection ~ 4400 2550
Text HLabel 3000 2800 0    60   Input ~ 0
IN2
Text HLabel 4950 3050 2    60   Input ~ 0
OUT2
Wire Wire Line
	4400 3050 4950 3050
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	4200 3300 5900 3300
Wire Wire Line
	3600 3550 4100 3550
Wire Wire Line
	3150 3300 3900 3300
Connection ~ 4400 3300
Text HLabel 3000 3550 0    60   Input ~ 0
IN3
Text HLabel 4950 3800 2    60   Input ~ 0
OUT3
Wire Wire Line
	4400 3800 4950 3800
Wire Wire Line
	4400 3800 4400 3750
$Comp
L Q_PMOS_GSD Q13
U 1 1 58170F54
P 4300 1300
AR Path="/58141380/5817D105/58170F54" Ref="Q13"  Part="1" 
AR Path="/58141380/5816F8D6/58170F54" Ref="Q5"  Part="1" 
AR Path="/58141380/5817D18C/58170F54" Ref="Q21"  Part="1" 
F 0 "Q21" H 4491 1254 50  0000 L CNN
F 1 "AO3401" H 4491 1345 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 1400 50  0001 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 1100 4400 1050
Wire Wire Line
	4200 1050 5900 1050
Wire Wire Line
	3600 1300 4100 1300
Wire Wire Line
	3150 1050 3900 1050
Connection ~ 4400 1050
Text HLabel 3000 1300 0    60   Input ~ 0
IN0
Text HLabel 4950 1550 2    60   Input ~ 0
OUT0
Wire Wire Line
	4400 1550 4950 1550
Wire Wire Line
	4400 1550 4400 1500
Wire Wire Line
	4400 1850 4400 1800
Wire Wire Line
	4200 1800 5900 1800
Wire Wire Line
	3600 2050 4100 2050
Wire Wire Line
	3150 1800 3900 1800
Connection ~ 4400 1800
Text HLabel 3000 2050 0    60   Input ~ 0
IN1
Text HLabel 4950 2300 2    60   Input ~ 0
OUT1
Wire Wire Line
	4400 2300 4950 2300
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	4400 5650 4400 5600
Wire Wire Line
	4200 5600 5900 5600
Wire Wire Line
	3600 5850 4100 5850
Wire Wire Line
	3150 5600 3900 5600
Connection ~ 4400 5600
Text HLabel 3000 5850 0    60   Input ~ 0
IN6
Text HLabel 4950 6100 2    60   Input ~ 0
OUT6
Wire Wire Line
	4400 6100 4950 6100
Wire Wire Line
	4400 6100 4400 6050
Wire Wire Line
	4400 6400 4400 6350
Wire Wire Line
	4200 6350 5900 6350
Wire Wire Line
	3600 6600 4100 6600
Wire Wire Line
	3150 6350 3900 6350
Connection ~ 4400 6350
Text HLabel 3000 6600 0    60   Input ~ 0
IN7
Text HLabel 4950 6850 2    60   Input ~ 0
OUT7
Wire Wire Line
	4400 6850 4950 6850
Wire Wire Line
	4400 6850 4400 6800
Wire Wire Line
	4400 4150 4400 4100
Wire Wire Line
	4200 4100 5900 4100
Wire Wire Line
	3600 4350 4100 4350
Wire Wire Line
	3150 4100 3900 4100
Connection ~ 4400 4100
Text HLabel 3000 4350 0    60   Input ~ 0
IN4
Text HLabel 4950 4600 2    60   Input ~ 0
OUT4
Wire Wire Line
	4400 4600 4950 4600
Wire Wire Line
	4400 4600 4400 4550
Wire Wire Line
	4400 4900 4400 4850
Wire Wire Line
	4200 4850 5900 4850
Wire Wire Line
	3600 5100 4100 5100
Wire Wire Line
	3150 4850 3900 4850
Connection ~ 4400 4850
Text HLabel 3000 5100 0    60   Input ~ 0
IN5
Text HLabel 4950 5350 2    60   Input ~ 0
OUT5
Wire Wire Line
	4400 5350 4950 5350
Wire Wire Line
	4400 5350 4400 5300
$Comp
L R R98
U 1 1 5817118B
P 4050 1050
AR Path="/58141380/5817D18C/5817118B" Ref="R98"  Part="1" 
AR Path="/58141380/5816F8D6/5817118B" Ref="R38"  Part="1" 
AR Path="/58141380/5817D105/5817118B" Ref="R74"  Part="1" 
F 0 "R98" V 3843 1050 50  0000 C CNN
F 1 "2.2k DNI" V 3934 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0000 C CNN
	1    4050 1050
	0    1    1    0   
$EndComp
$Comp
L R R99
U 1 1 5817130A
P 4050 1800
AR Path="/58141380/5817D18C/5817130A" Ref="R99"  Part="1" 
AR Path="/58141380/5816F8D6/5817130A" Ref="R39"  Part="1" 
AR Path="/58141380/5817D105/5817130A" Ref="R75"  Part="1" 
F 0 "R99" V 3843 1800 50  0000 C CNN
F 1 "2.2k DNI" V 3934 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0000 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
$Comp
L R R100
U 1 1 5817133A
P 4050 2550
AR Path="/58141380/5817D18C/5817133A" Ref="R100"  Part="1" 
AR Path="/58141380/5816F8D6/5817133A" Ref="R41"  Part="1" 
AR Path="/58141380/5817D105/5817133A" Ref="R76"  Part="1" 
F 0 "R100" V 3843 2550 50  0000 C CNN
F 1 "2.2k DNI" V 3934 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 5817136F
P 4050 3300
AR Path="/58141380/5817D18C/5817136F" Ref="R101"  Part="1" 
AR Path="/58141380/5816F8D6/5817136F" Ref="R49"  Part="1" 
AR Path="/58141380/5817D105/5817136F" Ref="R77"  Part="1" 
F 0 "R101" V 3843 3300 50  0000 C CNN
F 1 "2.2k DNI" V 3934 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 581713D9
P 4050 4100
AR Path="/58141380/5817D18C/581713D9" Ref="R102"  Part="1" 
AR Path="/58141380/5816F8D6/581713D9" Ref="R50"  Part="1" 
AR Path="/58141380/5817D105/581713D9" Ref="R78"  Part="1" 
F 0 "R102" V 3843 4100 50  0000 C CNN
F 1 "2.2k DNI" V 3934 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0000 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 58171412
P 4050 4850
AR Path="/58141380/5817D18C/58171412" Ref="R103"  Part="1" 
AR Path="/58141380/5816F8D6/58171412" Ref="R51"  Part="1" 
AR Path="/58141380/5817D105/58171412" Ref="R79"  Part="1" 
F 0 "R103" V 3843 4850 50  0000 C CNN
F 1 "2.2k DNI" V 3934 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0000 C CNN
	1    4050 4850
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 5817144C
P 4050 5600
AR Path="/58141380/5817D18C/5817144C" Ref="R104"  Part="1" 
AR Path="/58141380/5816F8D6/5817144C" Ref="R56"  Part="1" 
AR Path="/58141380/5817D105/5817144C" Ref="R80"  Part="1" 
F 0 "R104" V 3843 5600 50  0000 C CNN
F 1 "2.2k DNI" V 3934 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0000 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 58171489
P 4050 6350
AR Path="/58141380/5817D18C/58171489" Ref="R105"  Part="1" 
AR Path="/58141380/5816F8D6/58171489" Ref="R57"  Part="1" 
AR Path="/58141380/5817D105/58171489" Ref="R81"  Part="1" 
F 0 "R105" V 3843 6350 50  0000 C CNN
F 1 "2.2k DNI" V 3934 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0000 C CNN
	1    4050 6350
	0    1    1    0   
$EndComp
$Comp
L R R90
U 1 1 581715D9
P 3450 1300
AR Path="/58141380/5817D18C/581715D9" Ref="R90"  Part="1" 
AR Path="/58141380/5816F8D6/581715D9" Ref="R29"  Part="1" 
AR Path="/58141380/5817D105/581715D9" Ref="R66"  Part="1" 
F 0 "R90" V 3243 1300 50  0000 C CNN
F 1 "10R" V 3334 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 581716D7
P 3450 2050
AR Path="/58141380/5817D18C/581716D7" Ref="R91"  Part="1" 
AR Path="/58141380/5816F8D6/581716D7" Ref="R30"  Part="1" 
AR Path="/58141380/5817D105/581716D7" Ref="R67"  Part="1" 
F 0 "R91" V 3243 2050 50  0000 C CNN
F 1 "10R" V 3334 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3450 2050
	0    1    1    0   
$EndComp
$Comp
L R R92
U 1 1 58171711
P 3450 2800
AR Path="/58141380/5817D18C/58171711" Ref="R92"  Part="1" 
AR Path="/58141380/5816F8D6/58171711" Ref="R31"  Part="1" 
AR Path="/58141380/5817D105/58171711" Ref="R68"  Part="1" 
F 0 "R92" V 3243 2800 50  0000 C CNN
F 1 "10R" V 3334 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0000 C CNN
	1    3450 2800
	0    1    1    0   
$EndComp
$Comp
L R R93
U 1 1 58171776
P 3450 3550
AR Path="/58141380/5817D18C/58171776" Ref="R93"  Part="1" 
AR Path="/58141380/5816F8D6/58171776" Ref="R32"  Part="1" 
AR Path="/58141380/5817D105/58171776" Ref="R69"  Part="1" 
F 0 "R93" V 3243 3550 50  0000 C CNN
F 1 "10R" V 3334 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 58171B04
P 3450 4350
AR Path="/58141380/5817D18C/58171B04" Ref="R94"  Part="1" 
AR Path="/58141380/5816F8D6/58171B04" Ref="R33"  Part="1" 
AR Path="/58141380/5817D105/58171B04" Ref="R70"  Part="1" 
F 0 "R94" V 3243 4350 50  0000 C CNN
F 1 "10R" V 3334 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	0    1    1    0   
$EndComp
$Comp
L R R95
U 1 1 58171B0A
P 3450 5100
AR Path="/58141380/5817D18C/58171B0A" Ref="R95"  Part="1" 
AR Path="/58141380/5816F8D6/58171B0A" Ref="R35"  Part="1" 
AR Path="/58141380/5817D105/58171B0A" Ref="R71"  Part="1" 
F 0 "R95" V 3243 5100 50  0000 C CNN
F 1 "10R" V 3334 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0000 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
$Comp
L R R96
U 1 1 58171B10
P 3450 5850
AR Path="/58141380/5817D18C/58171B10" Ref="R96"  Part="1" 
AR Path="/58141380/5816F8D6/58171B10" Ref="R36"  Part="1" 
AR Path="/58141380/5817D105/58171B10" Ref="R72"  Part="1" 
F 0 "R96" V 3243 5850 50  0000 C CNN
F 1 "10R" V 3334 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0000 C CNN
	1    3450 5850
	0    1    1    0   
$EndComp
$Comp
L R R97
U 1 1 58171B16
P 3450 6600
AR Path="/58141380/5817D18C/58171B16" Ref="R97"  Part="1" 
AR Path="/58141380/5816F8D6/58171B16" Ref="R37"  Part="1" 
AR Path="/58141380/5817D105/58171B16" Ref="R73"  Part="1" 
F 0 "R97" V 3243 6600 50  0000 C CNN
F 1 "10R" V 3334 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0000 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 58171C74
P 5500 4750
AR Path="/58141380/5817D18C/58171C74" Ref="R110"  Part="1" 
AR Path="/58141380/5816F8D6/58171C74" Ref="R62"  Part="1" 
AR Path="/58141380/5817D105/58171C74" Ref="R86"  Part="1" 
F 0 "R110" V 5293 4750 50  0000 C CNN
F 1 "4.7k" V 5384 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0000 C CNN
	1    5500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4750 5800 4750
Wire Wire Line
	5350 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4600
Connection ~ 4700 4600
$Comp
L R R111
U 1 1 58172045
P 5500 5500
AR Path="/58141380/5817D18C/58172045" Ref="R111"  Part="1" 
AR Path="/58141380/5816F8D6/58172045" Ref="R63"  Part="1" 
AR Path="/58141380/5817D105/58172045" Ref="R87"  Part="1" 
F 0 "R111" V 5293 5500 50  0000 C CNN
F 1 "4.7k" V 5384 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0000 C CNN
	1    5500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5350 5500 4700 5500
$Comp
L R R112
U 1 1 581720DE
P 5500 6250
AR Path="/58141380/5817D18C/581720DE" Ref="R112"  Part="1" 
AR Path="/58141380/5816F8D6/581720DE" Ref="R64"  Part="1" 
AR Path="/58141380/5817D105/581720DE" Ref="R88"  Part="1" 
F 0 "R112" V 5293 6250 50  0000 C CNN
F 1 "4.7k" V 5384 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0000 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6250 5800 6250
Wire Wire Line
	5350 6250 4700 6250
$Comp
L R R113
U 1 1 581721A0
P 5500 7000
AR Path="/58141380/5817D18C/581721A0" Ref="R113"  Part="1" 
AR Path="/58141380/5816F8D6/581721A0" Ref="R65"  Part="1" 
AR Path="/58141380/5817D105/581721A0" Ref="R89"  Part="1" 
F 0 "R113" V 5293 7000 50  0000 C CNN
F 1 "4.7k" V 5384 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0000 C CNN
	1    5500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7000 5800 7000
Wire Wire Line
	5350 7000 4700 7000
$Comp
L R R106
U 1 1 5817233D
P 5500 1700
AR Path="/58141380/5817D18C/5817233D" Ref="R106"  Part="1" 
AR Path="/58141380/5816F8D6/5817233D" Ref="R58"  Part="1" 
AR Path="/58141380/5817D105/5817233D" Ref="R82"  Part="1" 
F 0 "R106" V 5293 1700 50  0000 C CNN
F 1 "4.7k" V 5384 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1700 5800 1700
Wire Wire Line
	5350 1700 4700 1700
$Comp
L R R107
U 1 1 58172888
P 5500 2450
AR Path="/58141380/5817D18C/58172888" Ref="R107"  Part="1" 
AR Path="/58141380/5816F8D6/58172888" Ref="R59"  Part="1" 
AR Path="/58141380/5817D105/58172888" Ref="R83"  Part="1" 
F 0 "R107" V 5293 2450 50  0000 C CNN
F 1 "4.7k" V 5384 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	5350 2450 4700 2450
$Comp
L R R108
U 1 1 5817296B
P 5500 3200
AR Path="/58141380/5817D18C/5817296B" Ref="R108"  Part="1" 
AR Path="/58141380/5816F8D6/5817296B" Ref="R60"  Part="1" 
AR Path="/58141380/5817D105/5817296B" Ref="R84"  Part="1" 
F 0 "R108" V 5293 3200 50  0000 C CNN
F 1 "4.7k" V 5384 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0000 C CNN
	1    5500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5350 3200 4700 3200
$Comp
L R R109
U 1 1 58172A3B
P 5500 3950
AR Path="/58141380/5817D18C/58172A3B" Ref="R109"  Part="1" 
AR Path="/58141380/5816F8D6/58172A3B" Ref="R61"  Part="1" 
AR Path="/58141380/5817D105/58172A3B" Ref="R85"  Part="1" 
F 0 "R109" V 5293 3950 50  0000 C CNN
F 1 "4.7k" V 5384 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0000 C CNN
	1    5500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	5350 3950 4700 3950
$Comp
L Q_PMOS_GSD Q22
U 1 1 58185931
P 4300 2050
AR Path="/58141380/5817D18C/58185931" Ref="Q22"  Part="1" 
AR Path="/58141380/5816F8D6/58185931" Ref="Q6"  Part="1" 
AR Path="/58141380/5817D105/58185931" Ref="Q14"  Part="1" 
F 0 "Q22" H 4491 2004 50  0000 L CNN
F 1 "AO3401" H 4491 2095 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 2150 50  0001 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q23
U 1 1 58185A11
P 4300 2800
AR Path="/58141380/5817D18C/58185A11" Ref="Q23"  Part="1" 
AR Path="/58141380/5816F8D6/58185A11" Ref="Q7"  Part="1" 
AR Path="/58141380/5817D105/58185A11" Ref="Q15"  Part="1" 
F 0 "Q23" H 4491 2754 50  0000 L CNN
F 1 "AO3401" H 4491 2845 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 2900 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q24
U 1 1 58185B83
P 4300 3550
AR Path="/58141380/5817D18C/58185B83" Ref="Q24"  Part="1" 
AR Path="/58141380/5816F8D6/58185B83" Ref="Q8"  Part="1" 
AR Path="/58141380/5817D105/58185B83" Ref="Q16"  Part="1" 
F 0 "Q24" H 4491 3504 50  0000 L CNN
F 1 "AO3401" H 4491 3595 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 3650 50  0001 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q25
U 1 1 58185CB1
P 4300 4350
AR Path="/58141380/5817D18C/58185CB1" Ref="Q25"  Part="1" 
AR Path="/58141380/5816F8D6/58185CB1" Ref="Q9"  Part="1" 
AR Path="/58141380/5817D105/58185CB1" Ref="Q17"  Part="1" 
F 0 "Q25" H 4491 4304 50  0000 L CNN
F 1 "AO3401" H 4491 4395 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 4450 50  0001 C CNN
F 3 "" H 4300 4350 50  0000 C CNN
	1    4300 4350
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q26
U 1 1 58185D8F
P 4300 5100
AR Path="/58141380/5817D18C/58185D8F" Ref="Q26"  Part="1" 
AR Path="/58141380/5816F8D6/58185D8F" Ref="Q10"  Part="1" 
AR Path="/58141380/5817D105/58185D8F" Ref="Q18"  Part="1" 
F 0 "Q26" H 4491 5054 50  0000 L CNN
F 1 "AO3401" H 4491 5145 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 5200 50  0001 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q27
U 1 1 58185F92
P 4300 5850
AR Path="/58141380/5817D18C/58185F92" Ref="Q27"  Part="1" 
AR Path="/58141380/5816F8D6/58185F92" Ref="Q11"  Part="1" 
AR Path="/58141380/5817D105/58185F92" Ref="Q19"  Part="1" 
F 0 "Q27" H 4491 5804 50  0000 L CNN
F 1 "AO3401" H 4491 5895 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 5950 50  0001 C CNN
F 3 "" H 4300 5850 50  0000 C CNN
	1    4300 5850
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q28
U 1 1 5818602B
P 4300 6600
AR Path="/58141380/5817D18C/5818602B" Ref="Q28"  Part="1" 
AR Path="/58141380/5816F8D6/5818602B" Ref="Q12"  Part="1" 
AR Path="/58141380/5817D105/5818602B" Ref="Q20"  Part="1" 
F 0 "Q28" H 4491 6554 50  0000 L CNN
F 1 "AO3401" H 4491 6645 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 6700 50  0001 C CNN
F 3 "" H 4300 6600 50  0000 C CNN
	1    4300 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 7000 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 6250 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 5500 4700 5350
Connection ~ 4700 5350
Wire Wire Line
	4700 3950 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3200 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 2450 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 1700 4700 1550
Connection ~ 4700 1550
Text GLabel 5900 1050 2    60   Input ~ 0
LEDVDD
$Comp
L C C16
U 1 1 58185CB0
P 5800 1400
AR Path="/58141380/5816F8D6/58185CB0" Ref="C16"  Part="1" 
AR Path="/58141380/5817D105/58185CB0" Ref="C39"  Part="1" 
AR Path="/58141380/5817D18C/58185CB0" Ref="C47"  Part="1" 
F 0 "C47" H 5915 1446 50  0000 L CNN
F 1 "1u" H 5915 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 1309 50  0001 L CNN
F 3 "" H 5800 1400 50  0000 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	5800 1700 5800 1550
Connection ~ 5800 1700
Text GLabel 5900 1800 2    60   Input ~ 0
LEDVDD
$Comp
L C C17
U 1 1 581864C9
P 5800 2150
AR Path="/58141380/5816F8D6/581864C9" Ref="C17"  Part="1" 
AR Path="/58141380/5817D105/581864C9" Ref="C40"  Part="1" 
AR Path="/58141380/5817D18C/581864C9" Ref="C48"  Part="1" 
F 0 "C48" H 5915 2196 50  0000 L CNN
F 1 "1u" H 5915 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 2059 50  0001 L CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 2450 5800 2300
Connection ~ 5800 2450
Text GLabel 5900 2550 2    60   Input ~ 0
LEDVDD
$Comp
L C C24
U 1 1 58186564
P 5800 2900
AR Path="/58141380/5816F8D6/58186564" Ref="C24"  Part="1" 
AR Path="/58141380/5817D105/58186564" Ref="C41"  Part="1" 
AR Path="/58141380/5817D18C/58186564" Ref="C49"  Part="1" 
F 0 "C49" H 5915 2946 50  0000 L CNN
F 1 "1u" H 5915 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 2809 50  0001 L CNN
F 3 "" H 5800 2900 50  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 3200 5800 3050
Connection ~ 5800 3200
Text GLabel 5900 3300 2    60   Input ~ 0
LEDVDD
$Comp
L C C25
U 1 1 581865F8
P 5800 3650
AR Path="/58141380/5816F8D6/581865F8" Ref="C25"  Part="1" 
AR Path="/58141380/5817D105/581865F8" Ref="C42"  Part="1" 
AR Path="/58141380/5817D18C/581865F8" Ref="C50"  Part="1" 
F 0 "C50" H 5915 3696 50  0000 L CNN
F 1 "1u" H 5915 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 3559 50  0001 L CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 3950 5800 3800
Connection ~ 5800 3950
Text GLabel 5900 4100 2    60   Input ~ 0
LEDVDD
$Comp
L C C26
U 1 1 58186806
P 5800 4450
AR Path="/58141380/5816F8D6/58186806" Ref="C26"  Part="1" 
AR Path="/58141380/5817D105/58186806" Ref="C43"  Part="1" 
AR Path="/58141380/5817D18C/58186806" Ref="C51"  Part="1" 
F 0 "C51" H 5915 4496 50  0000 L CNN
F 1 "1u" H 5915 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 4359 50  0001 L CNN
F 3 "" H 5800 4450 50  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4750 5800 4600
Connection ~ 5800 4750
Text GLabel 5900 4850 2    60   Input ~ 0
LEDVDD
$Comp
L C C27
U 1 1 581868F4
P 5800 5200
AR Path="/58141380/5816F8D6/581868F4" Ref="C27"  Part="1" 
AR Path="/58141380/5817D105/581868F4" Ref="C44"  Part="1" 
AR Path="/58141380/5817D18C/581868F4" Ref="C52"  Part="1" 
F 0 "C52" H 5915 5246 50  0000 L CNN
F 1 "1u" H 5915 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 5109 50  0001 L CNN
F 3 "" H 5800 5200 50  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 5500 5800 5350
Connection ~ 5800 5500
Text GLabel 5900 5600 2    60   Input ~ 0
LEDVDD
$Comp
L C C37
U 1 1 58186B25
P 5800 5950
AR Path="/58141380/5816F8D6/58186B25" Ref="C37"  Part="1" 
AR Path="/58141380/5817D105/58186B25" Ref="C45"  Part="1" 
AR Path="/58141380/5817D18C/58186B25" Ref="C53"  Part="1" 
F 0 "C53" H 5915 5996 50  0000 L CNN
F 1 "1u" H 5915 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 5859 50  0001 L CNN
F 3 "" H 5800 5950 50  0000 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 6250 5800 6100
Connection ~ 5800 6250
Text GLabel 5900 6350 2    60   Input ~ 0
LEDVDD
$Comp
L C C38
U 1 1 58186DEC
P 5800 6700
AR Path="/58141380/5816F8D6/58186DEC" Ref="C38"  Part="1" 
AR Path="/58141380/5817D105/58186DEC" Ref="C46"  Part="1" 
AR Path="/58141380/5817D18C/58186DEC" Ref="C54"  Part="1" 
F 0 "C54" H 5915 6746 50  0000 L CNN
F 1 "1u" H 5915 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5915 6609 50  0001 L CNN
F 3 "" H 5800 6700 50  0000 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6550 5800 6350
Connection ~ 5800 6350
Wire Wire Line
	5800 7000 5800 6850
Connection ~ 5800 7000
$Comp
L GND #PWR112
U 1 1 581871F6
P 5800 1700
AR Path="/58141380/5816F8D6/581871F6" Ref="#PWR112"  Part="1" 
AR Path="/58141380/5817D105/581871F6" Ref="#PWR120"  Part="1" 
AR Path="/58141380/5817D18C/581871F6" Ref="#PWR128"  Part="1" 
F 0 "#PWR128" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0000 C CNN
F 3 "" H 5800 1700 50  0000 C CNN
	1    5800 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR113
U 1 1 5818724C
P 5800 2450
AR Path="/58141380/5816F8D6/5818724C" Ref="#PWR113"  Part="1" 
AR Path="/58141380/5817D105/5818724C" Ref="#PWR121"  Part="1" 
AR Path="/58141380/5817D18C/5818724C" Ref="#PWR129"  Part="1" 
F 0 "#PWR129" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0000 C CNN
F 3 "" H 5800 2450 50  0000 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR114
U 1 1 581872CA
P 5800 3200
AR Path="/58141380/5816F8D6/581872CA" Ref="#PWR114"  Part="1" 
AR Path="/58141380/5817D105/581872CA" Ref="#PWR122"  Part="1" 
AR Path="/58141380/5817D18C/581872CA" Ref="#PWR130"  Part="1" 
F 0 "#PWR130" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0000 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR115
U 1 1 58187500
P 5800 3950
AR Path="/58141380/5816F8D6/58187500" Ref="#PWR115"  Part="1" 
AR Path="/58141380/5817D105/58187500" Ref="#PWR123"  Part="1" 
AR Path="/58141380/5817D18C/58187500" Ref="#PWR131"  Part="1" 
F 0 "#PWR131" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR116
U 1 1 58187556
P 5800 4750
AR Path="/58141380/5816F8D6/58187556" Ref="#PWR116"  Part="1" 
AR Path="/58141380/5817D105/58187556" Ref="#PWR124"  Part="1" 
AR Path="/58141380/5817D18C/58187556" Ref="#PWR132"  Part="1" 
F 0 "#PWR132" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR117
U 1 1 5818773C
P 5800 5500
AR Path="/58141380/5816F8D6/5818773C" Ref="#PWR117"  Part="1" 
AR Path="/58141380/5817D105/5818773C" Ref="#PWR125"  Part="1" 
AR Path="/58141380/5817D18C/5818773C" Ref="#PWR133"  Part="1" 
F 0 "#PWR133" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0000 C CNN
F 3 "" H 5800 5500 50  0000 C CNN
	1    5800 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR118
U 1 1 58187792
P 5800 6250
AR Path="/58141380/5816F8D6/58187792" Ref="#PWR118"  Part="1" 
AR Path="/58141380/5817D105/58187792" Ref="#PWR126"  Part="1" 
AR Path="/58141380/5817D18C/58187792" Ref="#PWR134"  Part="1" 
F 0 "#PWR134" H 5800 6000 50  0001 C CNN
F 1 "GND" H 5805 6077 50  0000 C CNN
F 2 "" H 5800 6250 50  0000 C CNN
F 3 "" H 5800 6250 50  0000 C CNN
	1    5800 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR119
U 1 1 581877C0
P 5800 7000
AR Path="/58141380/5816F8D6/581877C0" Ref="#PWR119"  Part="1" 
AR Path="/58141380/5817D105/581877C0" Ref="#PWR127"  Part="1" 
AR Path="/58141380/5817D18C/581877C0" Ref="#PWR135"  Part="1" 
F 0 "#PWR135" H 5800 6750 50  0001 C CNN
F 1 "GND" H 5805 6827 50  0000 C CNN
F 2 "" H 5800 7000 50  0000 C CNN
F 3 "" H 5800 7000 50  0000 C CNN
	1    5800 7000
	0    -1   -1   0   
$EndComp
Text Notes 6400 1500 0    60   ~ 0
Some P-MOS FETs which will fit:\nAO3401\nDMG2305UX\nIRLML6402
Wire Wire Line
	3150 1050 3150 1300
Wire Wire Line
	3000 1300 3300 1300
Connection ~ 3150 1300
Wire Wire Line
	3150 1800 3150 2050
Wire Wire Line
	3000 2050 3300 2050
Connection ~ 3150 2050
Wire Wire Line
	3150 2550 3150 2800
Wire Wire Line
	3000 2800 3300 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 3300 3150 3550
Wire Wire Line
	3000 3550 3300 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 4100 3150 4350
Wire Wire Line
	3000 4350 3300 4350
Connection ~ 3150 4350
Wire Wire Line
	3150 4850 3150 5100
Wire Wire Line
	3000 5100 3300 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5600 3150 5850
Wire Wire Line
	3000 5850 3300 5850
Connection ~ 3150 5850
Wire Wire Line
	3150 6350 3150 6600
Wire Wire Line
	3000 6600 3300 6600
Connection ~ 3150 6600
$EndSCHEMATC
