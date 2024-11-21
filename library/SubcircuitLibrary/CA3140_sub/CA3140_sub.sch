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
LIBS:CA3140-cache
EELAYER 25 0
EELAYER END
$Descr User 17000 15748
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
L eSim_PNP Q1
U 1 1 66714FA3
P 2850 2700
F 0 "Q1" H 2750 2750 50  0000 R CNN
F 1 "eSim_PNP" H 2800 2850 50  0000 R CNN
F 2 "" H 3050 2800 29  0000 C CNN
F 3 "" H 2850 2700 60  0000 C CNN
	1    2850 2700
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q3
U 1 1 66714FA4
P 3600 3350
F 0 "Q3" H 3500 3400 50  0000 R CNN
F 1 "eSim_PNP" H 3550 3500 50  0000 R CNN
F 2 "" H 3800 3450 29  0000 C CNN
F 3 "" H 3600 3350 60  0000 C CNN
	1    3600 3350
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 66714FA5
P 2850 3950
F 0 "Q2" H 2750 4000 50  0000 R CNN
F 1 "eSim_NPN" H 2800 4100 50  0000 R CNN
F 2 "" H 3050 4050 29  0000 C CNN
F 3 "" H 2850 3950 60  0000 C CNN
	1    2850 3950
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 66714FA6
P 3550 4650
F 0 "M1" H 3500 4700 50  0000 R CNN
F 1 "mosfet_p" H 3600 4800 50  0000 R CNN
F 2 "" H 3800 4750 29  0000 C CNN
F 3 "" H 3600 4650 60  0000 C CNN
	1    3550 4650
	1    0    0    1   
$EndComp
$Comp
L resistor R1
U 1 1 66714FA7
P 2800 4700
F 0 "R1" H 2850 4830 50  0000 C CNN
F 1 "8K" H 2850 4650 50  0000 C CNN
F 2 "" H 2850 4680 30  0000 C CNN
F 3 "" V 2850 4750 30  0000 C CNN
	1    2800 4700
	0    -1   -1   0   
$EndComp
$Comp
L eSim_Diode D2
U 1 1 66714FA8
P 3700 5250
F 0 "D2" H 3700 5350 50  0000 C CNN
F 1 "eSim_Diode" H 3700 5150 50  0000 C CNN
F 2 "" H 3700 5250 60  0000 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    3700 5250
	0    -1   1    0   
$EndComp
$Comp
L zener U2
U 1 1 66714FA9
P 4450 5400
F 0 "U2" H 4400 5300 60  0000 C CNN
F 1 "zener" H 4450 5500 60  0000 C CNN
F 2 "" H 4500 5400 60  0000 C CNN
F 3 "" H 4500 5400 60  0000 C CNN
	1    4450 5400
	-1   0    0    1   
$EndComp
$Comp
L zener U4
U 1 1 66714FAA
P 5350 5400
F 0 "U4" H 5300 5300 60  0000 C CNN
F 1 "zener" H 5350 5500 60  0000 C CNN
F 2 "" H 5400 5400 60  0000 C CNN
F 3 "" H 5400 5400 60  0000 C CNN
	1    5350 5400
	1    0    0    1   
$EndComp
$Comp
L zener U3
U 1 1 66714FAB
P 5050 5650
F 0 "U3" H 5000 5550 60  0000 C CNN
F 1 "zener" H 5050 5750 60  0000 C CNN
F 2 "" H 5100 5650 60  0000 C CNN
F 3 "" H 5100 5650 60  0000 C CNN
	1    5050 5650
	0    1    1    0   
$EndComp
$Comp
L mosfet_p M2
U 1 1 66714FAC
P 4400 6250
F 0 "M2" H 4350 6300 50  0000 R CNN
F 1 "mosfet_p" H 4450 6400 50  0000 R CNN
F 2 "" H 4650 6350 29  0000 C CNN
F 3 "" H 4450 6250 60  0000 C CNN
	1    4400 6250
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 66714FAD
P 5550 6250
F 0 "M3" H 5500 6300 50  0000 R CNN
F 1 "mosfet_p" H 5600 6400 50  0000 R CNN
F 2 "" H 5800 6350 29  0000 C CNN
F 3 "" H 5600 6250 60  0000 C CNN
	1    5550 6250
	-1   0    0    1   
$EndComp
$Comp
L resistor R2
U 1 1 66714FAE
P 4600 6800
F 0 "R2" H 4650 6930 50  0000 C CNN
F 1 "500" H 4650 6750 50  0000 C CNN
F 2 "" H 4650 6780 30  0000 C CNN
F 3 "" V 4650 6850 30  0000 C CNN
	1    4600 6800
	0    -1   -1   0   
$EndComp
$Comp
L resistor R4
U 1 1 66714FAF
P 5450 6800
F 0 "R4" H 5500 6930 50  0000 C CNN
F 1 "500" H 5500 6750 50  0000 C CNN
F 2 "" H 5500 6780 30  0000 C CNN
F 3 "" V 5500 6850 30  0000 C CNN
	1    5450 6800
	0    -1   -1   0   
$EndComp
$Comp
L resistor R3
U 1 1 66714FB0
P 4600 7750
F 0 "R3" H 4650 7880 50  0000 C CNN
F 1 "500" H 4650 7700 50  0000 C CNN
F 2 "" H 4650 7730 30  0000 C CNN
F 3 "" V 4650 7800 30  0000 C CNN
	1    4600 7750
	0    -1   -1   0   
$EndComp
$Comp
L resistor R5
U 1 1 66714FB1
P 5450 7750
F 0 "R5" H 5500 7880 50  0000 C CNN
F 1 "500" H 5500 7700 50  0000 C CNN
F 2 "" H 5500 7730 30  0000 C CNN
F 3 "" V 5500 7800 30  0000 C CNN
	1    5450 7750
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 66714FB2
P 4650 7250
F 0 "Q4" H 4550 7300 50  0000 R CNN
F 1 "eSim_NPN" H 4600 7400 50  0000 R CNN
F 2 "" H 4850 7350 29  0000 C CNN
F 3 "" H 4650 7250 60  0000 C CNN
	1    4650 7250
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q7
U 1 1 66714FB3
P 5300 7250
F 0 "Q7" H 5200 7300 50  0000 R CNN
F 1 "eSim_NPN" H 5250 7400 50  0000 R CNN
F 2 "" H 5500 7350 29  0000 C CNN
F 3 "" H 5300 7250 60  0000 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q6
U 1 1 66714FB4
P 4850 3300
F 0 "Q6" H 4750 3350 50  0000 R CNN
F 1 "eSim_PNP" H 4800 3450 50  0000 R CNN
F 2 "" H 5050 3400 29  0000 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4850 3300
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 66714FB5
P 4850 2700
F 0 "Q5" H 4750 2750 50  0000 R CNN
F 1 "eSim_PNP" H 4800 2850 50  0000 R CNN
F 2 "" H 5050 2800 29  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q8
U 1 1 66714FB6
P 7100 2700
F 0 "Q8" H 7000 2750 50  0000 R CNN
F 1 "eSim_PNP" H 7050 2850 50  0000 R CNN
F 2 "" H 7300 2800 29  0000 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q9
U 1 1 66714FB7
P 7100 3300
F 0 "Q9" H 7000 3350 50  0000 R CNN
F 1 "eSim_PNP" H 7050 3450 50  0000 R CNN
F 2 "" H 7300 3400 29  0000 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 66714FB8
P 8300 3300
F 0 "Q13" H 8200 3350 50  0000 R CNN
F 1 "eSim_NPN" H 8250 3450 50  0000 R CNN
F 2 "" H 8500 3400 29  0000 C CNN
F 3 "" H 8300 3300 60  0000 C CNN
	1    8300 3300
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q11
U 1 1 66714FB9
P 7650 4300
F 0 "Q11" H 7550 4350 50  0000 R CNN
F 1 "eSim_NPN" H 7600 4450 50  0000 R CNN
F 2 "" H 7850 4400 29  0000 C CNN
F 3 "" H 7650 4300 60  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 66714FBA
P 7850 6950
F 0 "Q12" H 7750 7000 50  0000 R CNN
F 1 "eSim_NPN" H 7800 7100 50  0000 R CNN
F 2 "" H 8050 7050 29  0000 C CNN
F 3 "" H 7850 6950 60  0000 C CNN
	1    7850 6950
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q14
U 1 1 66714FBB
P 8700 6950
F 0 "Q14" H 8600 7000 50  0000 R CNN
F 1 "eSim_NPN" H 8650 7100 50  0000 R CNN
F 2 "" H 8900 7050 29  0000 C CNN
F 3 "" H 8700 6950 60  0000 C CNN
	1    8700 6950
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 66714FBC
P 9800 6950
F 0 "Q16" H 9700 7000 50  0000 R CNN
F 1 "eSim_NPN" H 9750 7100 50  0000 R CNN
F 2 "" H 10000 7050 29  0000 C CNN
F 3 "" H 9800 6950 60  0000 C CNN
	1    9800 6950
	-1   0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 66714FBD
P 7800 7550
F 0 "R6" H 7850 7680 50  0000 C CNN
F 1 "50" H 7850 7500 50  0000 C CNN
F 2 "" H 7850 7530 30  0000 C CNN
F 3 "" V 7850 7600 30  0000 C CNN
	1    7800 7550
	0    -1   -1   0   
$EndComp
$Comp
L resistor R12
U 1 1 66714FBE
P 10200 7600
F 0 "R12" H 10250 7730 50  0000 C CNN
F 1 "30" H 10250 7550 50  0000 C CNN
F 2 "" H 10250 7580 30  0000 C CNN
F 3 "" V 10250 7650 30  0000 C CNN
	1    10200 7600
	0    -1   -1   0   
$EndComp
$Comp
L resistor R7
U 1 1 66714FBF
P 8150 4800
F 0 "R7" H 8200 4930 50  0000 C CNN
F 1 "1K" H 8200 4750 50  0000 C CNN
F 2 "" H 8200 4780 30  0000 C CNN
F 3 "" V 8200 4850 30  0000 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 66714FC0
P 8750 3350
F 0 "R8" H 8800 3480 50  0000 C CNN
F 1 "1K" H 8800 3300 50  0000 C CNN
F 2 "" H 8800 3330 30  0000 C CNN
F 3 "" V 8800 3400 30  0000 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L resistor R10
U 1 1 66714FC1
P 9200 3650
F 0 "R10" H 9250 3780 50  0000 C CNN
F 1 "20" H 9250 3600 50  0000 C CNN
F 2 "" H 9250 3630 30  0000 C CNN
F 3 "" V 9250 3700 30  0000 C CNN
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L resistor R9
U 1 1 66714FC2
P 9100 2750
F 0 "R9" H 9150 2880 50  0000 C CNN
F 1 "50" H 9150 2700 50  0000 C CNN
F 2 "" H 9150 2730 30  0000 C CNN
F 3 "" V 9150 2800 30  0000 C CNN
	1    9100 2750
	0    1    1    0   
$EndComp
$Comp
L eSim_Diode D4
U 1 1 66714FC3
P 10150 7200
F 0 "D4" H 10150 7300 50  0000 C CNN
F 1 "eSim_Diode" H 10150 7100 50  0000 C CNN
F 2 "" H 10150 7200 60  0000 C CNN
F 3 "" H 10150 7200 60  0000 C CNN
	1    10150 7200
	0    -1   1    0   
$EndComp
$Comp
L eSim_Diode D3
U 1 1 66714FC4
P 9150 2450
F 0 "D3" H 9150 2550 50  0000 C CNN
F 1 "eSim_Diode" H 9150 2350 50  0000 C CNN
F 2 "" H 9150 2450 60  0000 C CNN
F 3 "" H 9150 2450 60  0000 C CNN
	1    9150 2450
	0    -1   1    0   
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 66714FC5
P 10250 2950
F 0 "Q17" H 10150 3000 50  0000 R CNN
F 1 "eSim_NPN" H 10200 3100 50  0000 R CNN
F 2 "" H 10450 3050 29  0000 C CNN
F 3 "" H 10250 2950 60  0000 C CNN
	1    10250 2950
	-1   0    0    -1  
$EndComp
$Comp
L resistor R13
U 1 1 66714FC6
P 10950 2500
F 0 "R13" H 11000 2630 50  0000 C CNN
F 1 "5K" H 11000 2450 50  0000 C CNN
F 2 "" H 11000 2480 30  0000 C CNN
F 3 "" V 11000 2550 30  0000 C CNN
	1    10950 2500
	0    -1   -1   0   
$EndComp
$Comp
L resistor R14
U 1 1 66714FC7
P 10950 3950
F 0 "R14" H 11000 4080 50  0000 C CNN
F 1 "20K" H 11000 3900 50  0000 C CNN
F 2 "" H 11000 3930 30  0000 C CNN
F 3 "" V 11000 4000 30  0000 C CNN
	1    10950 3950
	0    -1   -1   0   
$EndComp
$Comp
L resistor R11
U 1 1 66714FC8
P 10200 3800
F 0 "R11" H 10250 3930 50  0000 C CNN
F 1 "12K" H 10250 3750 50  0000 C CNN
F 2 "" H 10250 3780 30  0000 C CNN
F 3 "" V 10250 3850 30  0000 C CNN
	1    10200 3800
	0    -1   -1   0   
$EndComp
$Comp
L mosfet_p M4
U 1 1 66714FC9
P 10300 4500
F 0 "M4" H 10250 4550 50  0000 R CNN
F 1 "mosfet_p" H 10350 4650 50  0000 R CNN
F 2 "" H 10550 4600 29  0000 C CNN
F 3 "" H 10350 4500 60  0000 C CNN
	1    10300 4500
	-1   0    0    1   
$EndComp
$Comp
L zener U5
U 1 1 66714FCA
P 10900 3350
F 0 "U5" H 10850 3250 60  0000 C CNN
F 1 "zener" H 10900 3450 60  0000 C CNN
F 2 "" H 10950 3350 60  0000 C CNN
F 3 "" H 10950 3350 60  0000 C CNN
	1    10900 3350
	0    1    -1   0   
$EndComp
$Comp
L capacitor C1
U 1 1 66714FCB
P 6850 6700
F 0 "C1" H 6875 6800 50  0000 L CNN
F 1 "12pF" H 6875 6600 50  0000 L CNN
F 2 "" H 6888 6550 30  0000 C CNN
F 3 "" H 6850 6700 60  0000 C CNN
	1    6850 6700
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 66714FCC
P 7100 6950
F 0 "Q10" H 7000 7000 50  0000 R CNN
F 1 "eSim_NPN" H 7050 7100 50  0000 R CNN
F 2 "" H 7300 7050 29  0000 C CNN
F 3 "" H 7100 6950 60  0000 C CNN
	1    7100 6950
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D1
U 1 1 66714FCD
P 3200 2300
F 0 "D1" H 3200 2400 50  0000 C CNN
F 1 "eSim_Diode" H 3200 2200 50  0000 C CNN
F 2 "" H 3200 2300 60  0000 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q15
U 1 1 66714FCE
P 9050 4750
F 0 "Q15" H 8950 4800 50  0000 R CNN
F 1 "eSim_NPN" H 9000 4900 50  0000 R CNN
F 2 "" H 9250 4850 29  0000 C CNN
F 3 "" H 9050 4750 60  0000 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2750 3750
Wire Wire Line
	3800 4500 3800 4300
Wire Wire Line
	3800 4300 3700 4300
Wire Wire Line
	3700 3550 3700 4450
Connection ~ 3700 4300
Wire Wire Line
	3700 4850 3700 5100
Wire Wire Line
	2750 4500 2750 4150
Wire Wire Line
	3050 3950 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3200 2450 3200 2700
Wire Wire Line
	3050 2700 3700 2700
Wire Wire Line
	3700 5400 3700 7900
Wire Wire Line
	2750 5500 3700 5500
Wire Wire Line
	2750 5500 2750 4800
Wire Wire Line
	3400 4650 3200 4650
Wire Wire Line
	3200 4650 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	4550 7450 4550 7550
Wire Wire Line
	5400 7450 5400 7550
Wire Wire Line
	4550 7050 4550 6900
Wire Wire Line
	5400 6900 5400 7050
Wire Wire Line
	4550 6450 4550 6600
Wire Wire Line
	5400 6600 5400 6450
Wire Wire Line
	4650 5950 4650 6100
Wire Wire Line
	4650 5950 5300 5950
Wire Wire Line
	5300 5950 5300 6100
Connection ~ 5050 5950
Wire Wire Line
	4550 6050 4650 6050
Connection ~ 4650 6050
Wire Wire Line
	5400 6050 5300 6050
Connection ~ 5300 6050
Wire Wire Line
	4150 5400 4100 5400
Wire Wire Line
	4100 5400 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4650 5400 5150 5400
Wire Wire Line
	5050 5450 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5700 6250 5900 6250
Wire Wire Line
	5900 6250 5900 6500
Wire Wire Line
	5900 6500 3300 6500
Wire Wire Line
	4550 6550 4950 6550
Wire Wire Line
	4950 6550 4950 7250
Wire Wire Line
	4850 7250 5100 7250
Connection ~ 4550 6550
Connection ~ 4950 7250
Wire Wire Line
	5650 5400 5800 5400
Wire Wire Line
	5800 5400 5800 6250
Connection ~ 5800 6250
Wire Wire Line
	4550 7850 4550 7900
Wire Wire Line
	5400 7900 5400 7850
Wire Wire Line
	4550 7500 4250 7500
Wire Wire Line
	4250 7500 4250 8200
Connection ~ 4550 7500
Wire Wire Line
	5400 7500 5650 7500
Wire Wire Line
	5650 7500 5650 8200
Connection ~ 5400 7500
Wire Wire Line
	3700 2400 3700 3150
Connection ~ 3200 2700
Wire Wire Line
	4750 2900 4750 3100
Wire Wire Line
	4750 3500 4750 5950
Connection ~ 4750 5950
Wire Wire Line
	4750 2100 4750 2500
Wire Wire Line
	2750 2100 11500 2100
Wire Wire Line
	3200 2100 3200 2150
Wire Wire Line
	2750 2100 2750 2500
Connection ~ 3200 2100
Wire Wire Line
	2750 3350 3400 3350
Connection ~ 2750 3350
Wire Wire Line
	5050 2700 6900 2700
Wire Wire Line
	5050 3300 6900 3300
Wire Wire Line
	3700 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2700
Connection ~ 5300 2700
Connection ~ 3700 2700
Wire Wire Line
	3200 3350 3200 3050
Wire Wire Line
	3200 3050 5300 3050
Wire Wire Line
	5300 3050 5300 3300
Connection ~ 5300 3300
Connection ~ 3200 3350
Wire Wire Line
	7200 2100 7200 2500
Connection ~ 4750 2100
Wire Wire Line
	7200 2900 7200 3100
Wire Wire Line
	7200 3500 7200 6750
Wire Wire Line
	7200 7900 7200 7150
Connection ~ 5400 7900
Wire Wire Line
	5400 6950 6900 6950
Connection ~ 5400 6950
Wire Wire Line
	6700 6700 6550 6700
Wire Wire Line
	6550 6700 6550 6950
Connection ~ 6550 6950
Wire Wire Line
	7000 6700 7200 6700
Connection ~ 7200 6700
Wire Wire Line
	7200 6250 6400 6250
Wire Wire Line
	6400 6250 6400 8250
Connection ~ 7200 6250
Wire Wire Line
	10150 7900 10150 7700
Connection ~ 7200 7900
Wire Wire Line
	10150 7400 10150 7350
Wire Wire Line
	10150 4700 10150 7050
Wire Wire Line
	10150 6950 10000 6950
Wire Wire Line
	9700 7300 9700 7150
Wire Wire Line
	8800 7300 9700 7300
Wire Wire Line
	8800 7300 8800 7150
Wire Wire Line
	8800 6750 8800 6600
Wire Wire Line
	8800 6600 9700 6600
Wire Wire Line
	9700 6600 9700 6750
Connection ~ 9000 7300
Wire Wire Line
	8050 6950 8500 6950
Wire Wire Line
	7750 7150 7750 7350
Wire Wire Line
	7750 7900 7750 7650
Connection ~ 7750 7900
Wire Wire Line
	3700 5000 8250 5000
Wire Wire Line
	8250 5000 8250 6950
Connection ~ 8250 6950
Connection ~ 3700 5000
Wire Wire Line
	7750 4500 7750 6750
Wire Wire Line
	7750 2100 7750 4100
Connection ~ 7200 2100
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	8200 3000 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	9150 3750 9150 4550
Wire Wire Line
	9150 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3500
Wire Wire Line
	8500 3300 8650 3300
Wire Wire Line
	8950 3300 9150 3300
Wire Wire Line
	9150 2950 9150 3450
Connection ~ 9150 3300
Wire Wire Line
	9150 2600 9150 2650
Wire Wire Line
	9150 2100 9150 2300
Connection ~ 7750 2100
Connection ~ 9150 3850
Wire Wire Line
	8850 4750 8350 4750
Wire Wire Line
	8050 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	9150 4950 9150 6600
Connection ~ 9150 6600
Wire Wire Line
	3150 6250 4250 6250
Wire Wire Line
	7450 4300 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	10900 3550 10900 3750
Wire Wire Line
	10900 7900 10900 4050
Connection ~ 10150 7900
Connection ~ 10900 7900
Connection ~ 10150 6950
Wire Wire Line
	10500 5100 10500 4500
Wire Wire Line
	10500 4500 10450 4500
Connection ~ 9150 5100
Connection ~ 10500 5100
Wire Wire Line
	10150 3900 10150 4300
Wire Wire Line
	10150 3600 10150 3150
Wire Wire Line
	10050 4350 10050 4250
Wire Wire Line
	10050 4250 10150 4250
Connection ~ 10150 4250
Wire Wire Line
	10450 2950 10900 2950
Wire Wire Line
	10900 2600 10900 3050
Connection ~ 10900 2950
Wire Wire Line
	10900 2100 10900 2300
Connection ~ 9150 2100
Connection ~ 10900 2100
Wire Wire Line
	3300 6500 3300 6550
Wire Wire Line
	10150 2750 10150 2100
Connection ~ 10150 2100
Connection ~ 3700 5500
Connection ~ 4550 7900
Wire Wire Line
	3700 7900 11400 7900
Wire Wire Line
	9000 7300 9000 7900
Connection ~ 9000 7900
Wire Wire Line
	9150 5100 12200 5100
$Comp
L PORT U1
U 1 1 667186FE
P 5400 8200
F 0 "U1" H 5450 8300 30  0000 C CNN
F 1 "PORT" H 5400 8200 30  0000 C CNN
F 2 "" H 5400 8200 60  0000 C CNN
F 3 "" H 5400 8200 60  0000 C CNN
	1    5400 8200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 66718826
P 2900 6250
F 0 "U1" H 2950 6350 30  0000 C CNN
F 1 "PORT" H 2900 6250 30  0000 C CNN
F 2 "" H 2900 6250 60  0000 C CNN
F 3 "" H 2900 6250 60  0000 C CNN
	2    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 667188F1
P 3050 6550
F 0 "U1" H 3100 6650 30  0000 C CNN
F 1 "PORT" H 3050 6550 30  0000 C CNN
F 2 "" H 3050 6550 60  0000 C CNN
F 3 "" H 3050 6550 60  0000 C CNN
	3    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 667189B4
P 4000 8200
F 0 "U1" H 4050 8300 30  0000 C CNN
F 1 "PORT" H 4000 8200 30  0000 C CNN
F 2 "" H 4000 8200 60  0000 C CNN
F 3 "" H 4000 8200 60  0000 C CNN
	5    4000 8200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 66718A6F
P 11650 7900
F 0 "U1" H 11700 8000 30  0000 C CNN
F 1 "PORT" H 11650 7900 30  0000 C CNN
F 2 "" H 11650 7900 60  0000 C CNN
F 3 "" H 11650 7900 60  0000 C CNN
	4    11650 7900
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 6 1 66718B12
P 12450 5100
F 0 "U1" H 12500 5200 30  0000 C CNN
F 1 "PORT" H 12450 5100 30  0000 C CNN
F 2 "" H 12450 5100 60  0000 C CNN
F 3 "" H 12450 5100 60  0000 C CNN
	6    12450 5100
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 66718BC1
P 11750 2100
F 0 "U1" H 11800 2200 30  0000 C CNN
F 1 "PORT" H 11750 2100 30  0000 C CNN
F 2 "" H 11750 2100 60  0000 C CNN
F 3 "" H 11750 2100 60  0000 C CNN
	7    11750 2100
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 66718C6A
P 6150 8250
F 0 "U1" H 6200 8350 30  0000 C CNN
F 1 "PORT" H 6150 8250 30  0000 C CNN
F 2 "" H 6150 8250 60  0000 C CNN
F 3 "" H 6150 8250 60  0000 C CNN
	8    6150 8250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
