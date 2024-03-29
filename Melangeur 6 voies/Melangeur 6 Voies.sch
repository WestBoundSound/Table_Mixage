EESchema Schematic File Version 2  date 11/02/2012 22:57:22
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
LIBS:Melangeur 6 Voies-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4250 2100
Connection ~ 4600 850 
Connection ~ 3950 850 
Wire Wire Line
	3950 2650 3950 850 
Connection ~ 3950 5250
Wire Wire Line
	3950 3450 3950 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5400 2200 5250
Connection ~ 6350 2100
Connection ~ 7650 2100
Connection ~ 6350 850 
Connection ~ 5750 850 
Connection ~ 3550 1600
Wire Wire Line
	3100 2150 3100 1600
Connection ~ 8350 2100
Wire Wire Line
	1800 5250 7350 5250
Wire Wire Line
	1750 3650 1850 3650
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1750 2100 1850 2100
Connection ~ 5750 5250
Wire Wire Line
	5750 3750 5750 5250
Wire Wire Line
	5900 3500 6100 3500
Connection ~ 5000 3750
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 4000
Wire Wire Line
	5350 3050 4550 3050
Wire Wire Line
	4500 4000 3600 4000
Wire Wire Line
	3100 4000 3100 4200
Wire Wire Line
	3550 2950 2850 2950
Wire Wire Line
	5750 1850 5750 2100
Wire Wire Line
	6950 1850 6950 2100
Wire Wire Line
	8350 2100 8350 1850
Wire Wire Line
	4600 1800 4600 2100
Connection ~ 3100 2950
Wire Wire Line
	3100 2650 3100 2950
Connection ~ 2850 3650
Wire Wire Line
	2850 4000 2850 2100
Connection ~ 2850 2950
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	2250 2950 2350 2950
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2250 2100 2350 2100
Connection ~ 2850 2550
Connection ~ 2850 3300
Wire Wire Line
	4250 1350 4250 1600
Wire Wire Line
	4600 850  4600 1400
Wire Wire Line
	5100 1350 5100 1450
Wire Wire Line
	5750 1350 5750 1450
Wire Wire Line
	6350 1350 6350 1450
Wire Wire Line
	6950 1350 6950 1450
Wire Wire Line
	8350 1350 8350 1450
Wire Wire Line
	7650 1350 7650 1450
Connection ~ 5100 850 
Wire Wire Line
	7650 1850 7650 2100
Wire Wire Line
	6350 1850 6350 2100
Wire Wire Line
	5100 1850 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	3100 4850 3100 4700
Connection ~ 3100 5250
Wire Wire Line
	3350 3850 3350 3150
Wire Wire Line
	3350 3150 3550 3150
Wire Wire Line
	4550 3750 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	5000 3750 4950 3750
Wire Wire Line
	5750 3050 5750 3250
Wire Wire Line
	6600 3500 7400 3500
Connection ~ 7650 850 
Wire Wire Line
	1850 2550 1750 2550
Wire Wire Line
	1750 3300 1850 3300
Wire Wire Line
	1750 4000 1850 4000
Wire Wire Line
	9050 850  3500 850 
Connection ~ 8350 850 
Wire Wire Line
	3550 2100 9050 2100
Connection ~ 6950 850 
Connection ~ 6950 2100
Connection ~ 5750 2100
Wire Wire Line
	3550 2300 3550 2000
Wire Wire Line
	4250 1600 3100 1600
Connection ~ 4250 850 
Connection ~ 4600 2100
$Comp
L TL071 U1
U 1 1 4F3676BD
P 4050 3050
F 0 "U1" H 4200 3350 70  0000 C CNN
F 1 "TL071" H 4200 3250 70  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR01
U 1 1 4F36760A
P 3500 850
F 0 "#PWR01" H 3500 820 20  0001 C CNN
F 1 "+9V" H 3500 960 30  0000 C CNN
	1    3500 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 4F3675CA
P 3550 2300
F 0 "#PWR02" H 3550 2300 30  0001 C CNN
F 1 "GND" H 3550 2230 30  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F3675AC
P 2200 5400
F 0 "#PWR03" H 2200 5400 30  0001 C CNN
F 1 "GND" H 2200 5330 30  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P1
U 1 1 4F3674AE
P 7400 3500
F 0 "P1" H 7750 3600 70  0000 C CNN
F 1 "Out" H 7750 3400 70  0000 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P11
U 1 1 4F3674AD
P 7350 5250
F 0 "P11" H 7700 5350 70  0000 C CNN
F 1 "GND" H 7700 5150 70  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P9
U 1 1 4F36735B
P 9050 2100
F 0 "P9" H 9400 2200 70  0000 C CNN
F 1 "GND" H 9400 2000 70  0000 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P8
U 1 1 4F36734B
P 9050 850
F 0 "P8" H 9400 950 70  0000 C CNN
F 1 "+V" H 9400 750 70  0000 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P18
U 1 1 4F367318
P 1800 5250
F 0 "P18" H 2150 5350 70  0000 C CNN
F 1 "GND" H 2150 5150 70  0000 C CNN
	1    1800 5250
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P7
U 1 1 4F3672E8
P 1750 4000
F 0 "P7" H 2100 4100 70  0000 C CNN
F 1 "In6" H 2100 3900 70  0000 C CNN
	1    1750 4000
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P6
U 1 1 4F3672E1
P 1750 3650
F 0 "P6" H 2100 3750 70  0000 C CNN
F 1 "In5" H 2100 3550 70  0000 C CNN
	1    1750 3650
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P5
U 1 1 4F3672DA
P 1750 3300
F 0 "P5" H 2100 3400 70  0000 C CNN
F 1 "In4" H 2100 3200 70  0000 C CNN
	1    1750 3300
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P4
U 1 1 4F3672D5
P 1750 2950
F 0 "P4" H 2100 3050 70  0000 C CNN
F 1 "In3" H 2100 2850 70  0000 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P3
U 1 1 4F3672CC
P 1750 2550
F 0 "P3" H 2100 2650 70  0000 C CNN
F 1 "In2" H 2100 2450 70  0000 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P2
U 1 1 4F3672BA
P 1750 2100
F 0 "P2" H 2100 2200 70  0000 C CNN
F 1 "In1" H 2100 2000 70  0000 C CNN
	1    1750 2100
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P12
U 1 1 4F367276
P 5100 1400
F 0 "P12" H 5450 1500 70  0000 C CNN
F 1 "+V1" H 5450 1300 70  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P13
U 1 1 4F367260
P 5750 1400
F 0 "P13" H 6100 1500 70  0000 C CNN
F 1 "+V2" H 6100 1300 70  0000 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P14
U 1 1 4F36724D
P 6350 1400
F 0 "P14" H 6700 1500 70  0000 C CNN
F 1 "+V3" H 6700 1300 70  0000 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P15
U 1 1 4F36723E
P 6950 1400
F 0 "P15" H 7300 1500 70  0000 C CNN
F 1 "+V4" H 7300 1300 70  0000 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P16
U 1 1 4F36722C
P 7650 1400
F 0 "P16" H 8000 1500 70  0000 C CNN
F 1 "+V5" H 8000 1300 70  0000 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P17
U 1 1 4F3671F4
P 8350 1400
F 0 "P17" H 8700 1500 70  0000 C CNN
F 1 "+V6" H 8700 1300 70  0000 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4F3670F0
P 6350 3500
F 0 "R8" V 6430 3500 50  0000 C CNN
F 1 "R" V 6350 3500 50  0000 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 4F3670C1
P 5750 3500
F 0 "RV2" H 5750 3400 50  0000 C CNN
F 1 "POT" H 5750 3500 50  0000 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 4F3670B1
P 5550 3050
F 0 "C7" H 5600 3150 50  0000 L CNN
F 1 "C" H 5600 2950 50  0000 L CNN
	1    5550 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 4F367063
P 4750 4000
F 0 "R13" V 4830 4000 50  0000 C CNN
F 1 "R" V 4750 4000 50  0000 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 4F36703D
P 4750 3750
F 0 "C16" H 4800 3850 50  0000 L CNN
F 1 "C" H 4800 3650 50  0000 L CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 4F367006
P 3350 4000
F 0 "RV1" H 3350 3900 50  0000 C CNN
F 1 "POT" H 3350 4000 50  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F366E94
P 3100 4450
F 0 "R7" V 3180 4450 50  0000 C CNN
F 1 "R" V 3100 4450 50  0000 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4F366DA5
P 7650 1650
F 0 "C14" H 7700 1750 50  0000 L CNN
F 1 "C" H 7700 1550 50  0000 L CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 4F366DA4
P 7650 1100
F 0 "R17" V 7730 1100 50  0000 C CNN
F 1 "R" V 7650 1100 50  0000 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 4F366DA3
P 8350 1100
F 0 "R18" V 8430 1100 50  0000 C CNN
F 1 "R" V 8350 1100 50  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F366DA2
P 8350 1650
F 0 "C15" H 8400 1750 50  0000 L CNN
F 1 "C" H 8400 1550 50  0000 L CNN
	1    8350 1650
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 4F366D94
P 6950 1650
F 0 "C13" H 7000 1750 50  0000 L CNN
F 1 "C" H 7000 1550 50  0000 L CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 4F366D93
P 6950 1100
F 0 "R16" V 7030 1100 50  0000 C CNN
F 1 "R" V 6950 1100 50  0000 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4F366D8F
P 6350 1100
F 0 "R15" V 6430 1100 50  0000 C CNN
F 1 "R" V 6350 1100 50  0000 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F366D8E
P 6350 1650
F 0 "C12" H 6400 1750 50  0000 L CNN
F 1 "C" H 6400 1550 50  0000 L CNN
	1    6350 1650
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 4F366D7E
P 5750 1650
F 0 "C11" H 5800 1750 50  0000 L CNN
F 1 "C" H 5800 1550 50  0000 L CNN
	1    5750 1650
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 4F366D7D
P 5750 1100
F 0 "R14" V 5830 1100 50  0000 C CNN
F 1 "R" V 5750 1100 50  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4F366D52
P 5100 1100
F 0 "R12" V 5180 1100 50  0000 C CNN
F 1 "R" V 5100 1100 50  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4F366CB3
P 4250 1100
F 0 "R9" V 4330 1100 50  0000 C CNN
F 1 "R" V 4250 1100 50  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4F366C76
P 4250 1850
F 0 "R10" V 4330 1850 50  0000 C CNN
F 1 "R" V 4250 1850 50  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F32E4BE
P 5100 1650
F 0 "C10" H 5150 1750 50  0000 L CNN
F 1 "C" H 5150 1550 50  0000 L CNN
	1    5100 1650
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 4F32E4B8
P 4600 1600
F 0 "C8" H 4650 1700 50  0000 L CNN
F 1 "C" H 4650 1500 50  0000 L CNN
	1    4600 1600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 4F32DDCA
P 3100 2400
F 0 "R11" V 3180 2400 50  0000 C CNN
F 1 "R" V 3100 2400 50  0000 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 4F32DDC7
P 2600 3300
F 0 "R4" V 2680 3300 50  0000 C CNN
F 1 "R" V 2600 3300 50  0000 C CNN
	1    2600 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4F32DDBA
P 2600 2100
F 0 "R1" V 2680 2100 50  0000 C CNN
F 1 "R" V 2600 2100 50  0000 C CNN
	1    2600 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4F32DDB8
P 2600 2950
F 0 "R3" V 2680 2950 50  0000 C CNN
F 1 "R" V 2600 2950 50  0000 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 4F32DDB5
P 2600 4000
F 0 "R6" V 2680 4000 50  0000 C CNN
F 1 "R" V 2600 4000 50  0000 C CNN
	1    2600 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4F32DDB3
P 2600 2550
F 0 "R2" V 2680 2550 50  0000 C CNN
F 1 "R" V 2600 2550 50  0000 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4F32DDB1
P 2600 3650
F 0 "R5" V 2680 3650 50  0000 C CNN
F 1 "R" V 2600 3650 50  0000 C CNN
	1    2600 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 4F32DCEF
P 2050 3650
F 0 "C5" H 2100 3750 50  0000 L CNN
F 1 "C" H 2100 3550 50  0000 L CNN
	1    2050 3650
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 4F32DC1F
P 3550 1800
F 0 "C9" H 3600 1900 50  0000 L CNN
F 1 "C" H 3600 1700 50  0000 L CNN
	1    3550 1800
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 4F32DC1D
P 2050 2100
F 0 "C1" H 2100 2200 50  0000 L CNN
F 1 "C" H 2100 2000 50  0000 L CNN
	1    2050 2100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4F32DC19
P 2050 3300
F 0 "C4" H 2100 3400 50  0000 L CNN
F 1 "C" H 2100 3200 50  0000 L CNN
	1    2050 3300
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 4F32DC15
P 3100 5050
F 0 "C17" H 3150 5150 50  0000 L CNN
F 1 "C" H 3150 4950 50  0000 L CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F32DC0E
P 2050 4000
F 0 "C6" H 2100 4100 50  0000 L CNN
F 1 "C" H 2100 3900 50  0000 L CNN
	1    2050 4000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4F32DC0B
P 2050 2950
F 0 "C3" H 2100 3050 50  0000 L CNN
F 1 "C" H 2100 2850 50  0000 L CNN
	1    2050 2950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4F32DC06
P 2050 2550
F 0 "C2" H 2100 2650 50  0000 L CNN
F 1 "C" H 2100 2450 50  0000 L CNN
	1    2050 2550
	0    1    1    0   
$EndComp
$EndSCHEMATC
