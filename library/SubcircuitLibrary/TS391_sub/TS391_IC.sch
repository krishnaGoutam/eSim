EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:TS391-cache
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
L dc I1
U 1 1 6676E0A1
P 3550 1900
F 0 "I1" H 3350 2000 60  0000 C CNN
F 1 "3.5u" H 3350 1850 60  0000 C CNN
F 2 "R1" H 3250 1900 60  0000 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L dc I2
U 1 1 6676E0A2
P 4750 2100
F 0 "I2" H 4550 2200 60  0000 C CNN
F 1 "100u" H 4550 2050 60  0000 C CNN
F 2 "R1" H 4450 2100 60  0000 C CNN
F 3 "" H 4750 2100 60  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L dc I3
U 1 1 6676E0A3
P 5750 1900
F 0 "I3" H 5550 2000 60  0000 C CNN
F 1 "3.5u" H 5550 1850 60  0000 C CNN
F 2 "R1" H 5450 1900 60  0000 C CNN
F 3 "" H 5750 1900 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L dc I4
U 1 1 6676E0A4
P 6850 2100
F 0 "I4" H 6650 2200 60  0000 C CNN
F 1 "100u" H 6650 2050 60  0000 C CNN
F 2 "R1" H 6550 2100 60  0000 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D2
U 1 1 6676E0A5
P 3550 2650
F 0 "D2" H 3550 2750 50  0000 C CNN
F 1 "eSim_Diode" H 3550 2550 50  0000 C CNN
F 2 "" H 3550 2650 60  0000 C CNN
F 3 "" H 3550 2650 60  0000 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 6676E0A6
P 5200 3000
F 0 "Q4" H 5100 3050 50  0000 R CNN
F 1 "eSim_PNP" H 5150 3150 50  0000 R CNN
F 2 "" H 5400 3100 29  0000 C CNN
F 3 "" H 5200 3000 60  0000 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 6676E0A7
P 4450 3000
F 0 "Q2" H 4350 3050 50  0000 R CNN
F 1 "eSim_PNP" H 4400 3150 50  0000 R CNN
F 2 "" H 4650 3100 29  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	1    0    0    1   
$EndComp
$Comp
L eSim_Diode D1
U 1 1 6676E0A8
P 3150 2900
F 0 "D1" H 3150 3000 50  0000 C CNN
F 1 "eSim_Diode" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 2900 60  0000 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 6676E0A9
P 3350 3350
F 0 "Q1" H 3250 3400 50  0000 R CNN
F 1 "eSim_PNP" H 3300 3500 50  0000 R CNN
F 2 "" H 3550 3450 29  0000 C CNN
F 3 "" H 3350 3350 60  0000 C CNN
	1    3350 3350
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 6676E0AA
P 4550 4350
F 0 "Q3" H 4450 4400 50  0000 R CNN
F 1 "eSim_NPN" H 4500 4500 50  0000 R CNN
F 2 "" H 4750 4450 29  0000 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 6676E0AB
P 5250 4350
F 0 "Q5" H 5150 4400 50  0000 R CNN
F 1 "eSim_NPN" H 5200 4500 50  0000 R CNN
F 2 "" H 5450 4450 29  0000 C CNN
F 3 "" H 5250 4350 60  0000 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D3
U 1 1 6676E0AC
P 5750 2700
F 0 "D3" H 5750 2800 50  0000 C CNN
F 1 "eSim_Diode" H 5750 2600 50  0000 C CNN
F 2 "" H 5750 2700 60  0000 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
	1    5750 2700
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D4
U 1 1 6676E0AD
P 6150 2950
F 0 "D4" H 6150 3050 50  0000 C CNN
F 1 "eSim_Diode" H 6150 2850 50  0000 C CNN
F 2 "" H 6150 2950 60  0000 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6150 2950
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q6
U 1 1 6676E0AE
P 5950 3350
F 0 "Q6" H 5850 3400 50  0000 R CNN
F 1 "eSim_PNP" H 5900 3500 50  0000 R CNN
F 2 "" H 6150 3450 29  0000 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3350
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q7
U 1 1 6676E0AF
P 6750 3750
F 0 "Q7" H 6650 3800 50  0000 R CNN
F 1 "eSim_NPN" H 6700 3900 50  0000 R CNN
F 2 "" H 6950 3850 29  0000 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 6676E0B0
P 7250 2950
F 0 "Q8" H 7150 3000 50  0000 R CNN
F 1 "eSim_NPN" H 7200 3100 50  0000 R CNN
F 2 "" H 7450 3050 29  0000 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 6676E0BC
P 7400 1350
F 0 "R2" H 7450 1480 50  0000 C CNN
F 1 "3.5k" H 7450 1300 50  0000 C CNN
F 2 "" H 7450 1330 30  0000 C CNN
F 3 "" V 7450 1400 30  0000 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2750
Wire Wire Line
	4550 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2800
Wire Wire Line
	4750 2550 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	3450 3000 4250 3000
Wire Wire Line
	3450 3000 3450 3150
Wire Wire Line
	3550 2800 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3300 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2500 3550 2350
Wire Wire Line
	3150 3350 2850 3350
Wire Wire Line
	2850 3350 2850 2900
Wire Wire Line
	2100 2900 3000 2900
Wire Wire Line
	4750 4350 5050 4350
Wire Wire Line
	4550 3200 4550 4050
Wire Wire Line
	4550 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4150
Wire Wire Line
	5100 3200 5100 4050
Wire Wire Line
	5100 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	4550 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4350
Connection ~ 4850 4350
Connection ~ 4550 3900
Wire Wire Line
	5750 2550 5750 2350
Wire Wire Line
	5850 3000 5850 3150
Wire Wire Line
	5400 3000 5850 3000
Wire Wire Line
	5750 2850 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	6000 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	3550 1450 3550 1100
Wire Wire Line
	3550 1100 6850 1100
Wire Wire Line
	6850 1100 6850 1650
Wire Wire Line
	5750 1450 5750 1100
Connection ~ 5750 1100
Wire Wire Line
	4750 1650 4750 1100
Connection ~ 4750 1100
Wire Wire Line
	6550 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	6850 2550 6850 3550
Wire Wire Line
	4450 4550 4450 4850
Wire Wire Line
	4450 4850 7250 4850
Wire Wire Line
	6850 4850 6850 3950
Wire Wire Line
	5350 4550 5350 4850
Connection ~ 5350 4850
Wire Wire Line
	6300 2950 6450 2950
Wire Wire Line
	6450 2950 6450 4100
Wire Wire Line
	6450 3350 6150 3350
Connection ~ 6850 4850
Wire Wire Line
	5150 750  5150 1100
Connection ~ 5150 1100
Wire Wire Line
	3450 3550 3450 5000
Wire Wire Line
	3450 5000 6900 5000
Wire Wire Line
	6900 5000 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	5850 3550 5850 5100
Wire Wire Line
	5850 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7050 2950 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	7350 3150 7350 4100
Wire Wire Line
	7350 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4850
Connection ~ 6950 4850
Wire Wire Line
	1750 4100 2300 4100
Connection ~ 6450 3350
Connection ~ 2850 2900
Wire Wire Line
	7600 1300 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7300 1300 7100 1300
Wire Wire Line
	7100 1300 7100 550 
Wire Wire Line
	7100 550  5050 550 
Wire Wire Line
	5050 550  5050 900 
Wire Wire Line
	5050 900  5150 900 
Connection ~ 5150 900 
Wire Wire Line
	6450 4100 2600 4100
$Comp
L resistor R1
U 1 1 6676E0BD
P 2400 4150
F 0 "R1" H 2450 4280 50  0000 C CNN
F 1 "1k" H 2450 4100 50  0000 C CNN
F 2 "" H 2450 4130 30  0000 C CNN
F 3 "" V 2450 4200 30  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 6676E26F
P 8150 2750
F 0 "U1" H 8200 2850 30  0000 C CNN
F 1 "PORT" H 8150 2750 30  0000 C CNN
F 2 "" H 8150 2750 60  0000 C CNN
F 3 "" H 8150 2750 60  0000 C CNN
	1    8150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2750 7900 2750
$Comp
L PORT U1
U 2 1 6676E663
P 7500 4850
F 0 "U1" H 7550 4950 30  0000 C CNN
F 1 "PORT" H 7500 4850 30  0000 C CNN
F 2 "" H 7500 4850 60  0000 C CNN
F 3 "" H 7500 4850 60  0000 C CNN
	2    7500 4850
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 3 1 6676E958
P 1500 4100
F 0 "U1" H 1550 4200 30  0000 C CNN
F 1 "PORT" H 1500 4100 30  0000 C CNN
F 2 "" H 1500 4100 60  0000 C CNN
F 3 "" H 1500 4100 60  0000 C CNN
	3    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 6676ED45
P 5400 750
F 0 "U1" H 5450 850 30  0000 C CNN
F 1 "PORT" H 5400 750 30  0000 C CNN
F 2 "" H 5400 750 60  0000 C CNN
F 3 "" H 5400 750 60  0000 C CNN
	5    5400 750 
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 6676FEAD
P 1850 2900
F 0 "U1" H 1900 3000 30  0000 C CNN
F 1 "PORT" H 1850 2900 30  0000 C CNN
F 2 "" H 1850 2900 60  0000 C CNN
F 3 "" H 1850 2900 60  0000 C CNN
	4    1850 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
