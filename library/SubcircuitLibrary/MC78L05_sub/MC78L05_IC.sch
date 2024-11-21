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
LIBS:MC78L05-cache
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
L resistor R1
U 1 1 6684EB64
P 2750 1700
F 0 "R1" H 2800 1830 50  0000 C CNN
F 1 "15k" H 2800 1650 50  0000 C CNN
F 2 "" H 2800 1680 30  0000 C CNN
F 3 "" V 2800 1750 30  0000 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6684EB65
P 3200 2300
F 0 "Q1" H 3100 2350 50  0000 R CNN
F 1 "eSim_NPN" H 3150 2450 50  0000 R CNN
F 2 "" H 3400 2400 29  0000 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 6684EB66
P 3250 2700
F 0 "R2" H 3300 2830 50  0000 C CNN
F 1 "3.8k" H 3300 2650 50  0000 C CNN
F 2 "" H 3300 2680 30  0000 C CNN
F 3 "" V 3300 2750 30  0000 C CNN
	1    3250 2700
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 6684EB67
P 3250 3400
F 0 "R3" H 3300 3530 50  0000 C CNN
F 1 "1.2k" H 3300 3350 50  0000 C CNN
F 2 "" H 3300 3380 30  0000 C CNN
F 3 "" V 3300 3450 30  0000 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 6684EB68
P 3250 4600
F 0 "R4" H 3300 4730 50  0000 C CNN
F 1 "420" H 3300 4550 50  0000 C CNN
F 2 "" H 3300 4580 30  0000 C CNN
F 3 "" V 3300 4650 30  0000 C CNN
	1    3250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3300 2900 3300 3300
Wire Wire Line
	3300 3600 3300 4500
$Comp
L zener U1
U 1 1 6684EB69
P 2800 3900
F 0 "U1" H 2750 3800 60  0000 C CNN
F 1 "zener" H 2800 4000 60  0000 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2800 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 1900 2800 3600
Wire Wire Line
	2800 4100 2800 5100
Wire Wire Line
	2800 5100 8350 5100
Wire Wire Line
	3300 5100 3300 4800
$Comp
L eSim_PNP Q4
U 1 1 6684EB6A
P 4700 1900
F 0 "Q4" H 4600 1950 50  0000 R CNN
F 1 "eSim_PNP" H 4650 2050 50  0000 R CNN
F 2 "" H 4900 2000 29  0000 C CNN
F 3 "" H 4700 1900 60  0000 C CNN
	1    4700 1900
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q7
U 1 1 6684EB6B
P 5900 1900
F 0 "Q7" H 5800 1950 50  0000 R CNN
F 1 "eSim_PNP" H 5850 2050 50  0000 R CNN
F 2 "" H 6100 2000 29  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5900 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1900 5700 1900
$Comp
L eSim_NPN Q3
U 1 1 6684EB6C
P 4200 3100
F 0 "Q3" H 4100 3150 50  0000 R CNN
F 1 "eSim_NPN" H 4150 3250 50  0000 R CNN
F 2 "" H 4400 3200 29  0000 C CNN
F 3 "" H 4200 3100 60  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 4000 3100
Connection ~ 3300 3100
$Comp
L eSim_NPN Q6
U 1 1 6684EB6D
P 5300 3100
F 0 "Q6" H 5200 3150 50  0000 R CNN
F 1 "eSim_NPN" H 5250 3250 50  0000 R CNN
F 2 "" H 5500 3200 29  0000 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 5200 2900
Wire Wire Line
	4600 2100 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	5100 1900 5100 2400
Wire Wire Line
	5100 2400 4600 2400
Connection ~ 4600 2400
Connection ~ 5100 1900
$Comp
L resistor R5
U 1 1 6684EB6E
P 4250 3500
F 0 "R5" H 4300 3630 50  0000 C CNN
F 1 "0.18k" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3480 30  0000 C CNN
F 3 "" V 4300 3550 30  0000 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 6684EB6F
P 5150 3500
F 0 "R6" H 5200 3630 50  0000 C CNN
F 1 "20k" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 3480 30  0000 C CNN
F 3 "" V 5200 3550 30  0000 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	4300 3350 5200 3350
Connection ~ 5200 3350
Connection ~ 4300 3350
$Comp
L eSim_Diode D1
U 1 1 6684EB70
P 4300 4650
F 0 "D1" H 4300 4750 50  0000 C CNN
F 1 "eSim_Diode" H 4300 4550 50  0000 C CNN
F 2 "" H 4300 4650 60  0000 C CNN
F 3 "" H 4300 4650 60  0000 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 6684EB71
P 5100 4300
F 0 "Q5" H 5000 4350 50  0000 R CNN
F 1 "eSim_NPN" H 5050 4450 50  0000 R CNN
F 2 "" H 5300 4400 29  0000 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 4500
Wire Wire Line
	5200 3700 5200 4100
Wire Wire Line
	4900 4300 4300 4300
Connection ~ 4300 4300
$Comp
L resistor R7
U 1 1 6684EB72
P 5150 4700
F 0 "R7" H 5200 4830 50  0000 C CNN
F 1 "1.0k" H 5200 4650 50  0000 C CNN
F 2 "" H 5200 4680 30  0000 C CNN
F 3 "" V 5200 4750 30  0000 C CNN
	1    5150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	5200 5100 5200 4900
Connection ~ 3300 5100
Wire Wire Line
	4300 4800 4300 5100
Connection ~ 4300 5100
$Comp
L resistor R8
U 1 1 6684EB73
P 5950 3500
F 0 "R8" H 6000 3630 50  0000 C CNN
F 1 "2.2k" H 6000 3450 50  0000 C CNN
F 2 "" H 6000 3480 30  0000 C CNN
F 3 "" V 6000 3550 30  0000 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2100 6000 3400
$Comp
L eSim_NPN Q8
U 1 1 6684EB74
P 5900 4100
F 0 "Q8" H 5800 4150 50  0000 R CNN
F 1 "eSim_NPN" H 5850 4250 50  0000 R CNN
F 2 "" H 6100 4200 29  0000 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5700 4100
Wire Wire Line
	5250 4100 5250 4050
Wire Wire Line
	5250 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5500 3900 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	6000 3700 6000 3900
$Comp
L eSim_PNP Q9
U 1 1 6684EB75
P 6700 3800
F 0 "Q9" H 6600 3850 50  0000 R CNN
F 1 "eSim_PNP" H 6650 3950 50  0000 R CNN
F 2 "" H 6900 3900 29  0000 C CNN
F 3 "" H 6700 3800 60  0000 C CNN
	1    6700 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3800 6500 3800
Connection ~ 6000 3800
Wire Wire Line
	5500 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3800
Wire Wire Line
	6800 3600 6800 3200
Wire Wire Line
	6800 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 5100 6000 4300
Connection ~ 5200 5100
Connection ~ 6000 5100
$Comp
L eSim_NPN Q11
U 1 1 6684EB76
P 7600 1900
F 0 "Q11" H 7500 1950 50  0000 R CNN
F 1 "eSim_NPN" H 7550 2050 50  0000 R CNN
F 2 "" H 7800 2000 29  0000 C CNN
F 3 "" H 7600 1900 60  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 6684EB77
P 7200 2600
F 0 "Q10" H 7100 2650 50  0000 R CNN
F 1 "eSim_NPN" H 7150 2750 50  0000 R CNN
F 2 "" H 7400 2700 29  0000 C CNN
F 3 "" H 7200 2600 60  0000 C CNN
	1    7200 2600
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 6684EB78
P 3700 4100
F 0 "Q2" H 3600 4150 50  0000 R CNN
F 1 "eSim_NPN" H 3650 4250 50  0000 R CNN
F 2 "" H 3900 4200 29  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3500 4100
Connection ~ 3300 4100
Wire Wire Line
	3800 3900 3800 2650
Wire Wire Line
	3800 2650 6400 2650
Connection ~ 6000 2650
Wire Wire Line
	6400 1900 7400 1900
Wire Wire Line
	6400 2650 6400 1900
$Comp
L resistor R9
U 1 1 6684EB79
P 7650 2900
F 0 "R9" H 7700 3030 50  0000 C CNN
F 1 "5.0k" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 2880 30  0000 C CNN
F 3 "" V 7700 2950 30  0000 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2100 7700 2800
$Comp
L eSim_NPN Q12
U 1 1 6684EB7A
P 8200 2300
F 0 "Q12" H 8100 2350 50  0000 R CNN
F 1 "eSim_NPN" H 8150 2450 50  0000 R CNN
F 2 "" H 8400 2400 29  0000 C CNN
F 3 "" H 8200 2300 60  0000 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 7700 2300
Connection ~ 7700 2300
$Comp
L resistor R10
U 1 1 6684EB7B
P 8250 2800
F 0 "R10" H 8300 2930 50  0000 C CNN
F 1 "3.0" H 8300 2750 50  0000 C CNN
F 2 "" H 8300 2780 30  0000 C CNN
F 3 "" V 8300 2850 30  0000 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L resistor R11
U 1 1 6684EB7C
P 8250 3400
F 0 "R11" H 8300 3530 50  0000 C CNN
F 1 "2.0k" H 8300 3350 50  0000 C CNN
F 2 "" H 8300 3380 30  0000 C CNN
F 3 "" V 8300 3450 30  0000 C CNN
	1    8250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2500 8300 2700
Wire Wire Line
	8300 3000 8300 3300
Wire Wire Line
	7400 2600 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	7100 2800 7100 3200
Wire Wire Line
	7100 3200 9000 3200
Connection ~ 8300 3200
Wire Wire Line
	7700 3100 7700 3200
Connection ~ 7700 3200
$Comp
L resistor R12
U 1 1 6684EB7D
P 8250 4400
F 0 "R12" H 8300 4530 50  0000 C CNN
F 1 "2.85k" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4380 30  0000 C CNN
F 3 "" V 8300 4450 30  0000 C CNN
	1    8250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3600 8300 4300
Wire Wire Line
	8300 5100 8300 4600
Connection ~ 6800 5100
Wire Wire Line
	8300 1300 8300 2100
Wire Wire Line
	2800 1400 8300 1400
Wire Wire Line
	2800 1400 2800 1600
Wire Wire Line
	7700 1700 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	6000 1700 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	4600 1700 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	3300 2100 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3000 2300 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	5500 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3700
Wire Wire Line
	7000 3700 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	3800 4300 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	7100 1900 7100 2400
Connection ~ 7100 1900
Wire Wire Line
	8300 1300 9100 1300
Connection ~ 8300 1400
$Comp
L capacitor_polarised C1
U 1 1 6684EB83
P 5500 3750
F 0 "C1" H 5525 3850 50  0000 L CNN
F 1 "5p" H 5525 3650 50  0000 L CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 5100
Wire Wire Line
	8350 5100 8350 5250
Connection ~ 8300 5100
$Comp
L PORT U2
U 1 1 6684ECD2
P 9250 3200
F 0 "U2" H 9300 3300 30  0000 C CNN
F 1 "PORT" H 9250 3200 30  0000 C CNN
F 2 "" H 9250 3200 60  0000 C CNN
F 3 "" H 9250 3200 60  0000 C CNN
	1    9250 3200
	-1   0    0    1   
$EndComp
$Comp
L PORT U2
U 2 1 6684F14A
P 8350 5500
F 0 "U2" H 8400 5600 30  0000 C CNN
F 1 "PORT" H 8350 5500 30  0000 C CNN
F 2 "" H 8350 5500 60  0000 C CNN
F 3 "" H 8350 5500 60  0000 C CNN
	2    8350 5500
	0    -1   -1   0   
$EndComp
$Comp
L PORT U2
U 3 1 6684F492
P 9350 1300
F 0 "U2" H 9400 1400 30  0000 C CNN
F 1 "PORT" H 9350 1300 30  0000 C CNN
F 2 "" H 9350 1300 60  0000 C CNN
F 3 "" H 9350 1300 60  0000 C CNN
	3    9350 1300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
