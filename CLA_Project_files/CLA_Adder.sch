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
LIBS:CLA_Adder-cache
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
L santanu_cla_adder U1
U 1 1 63402696
P 4100 5450
F 0 "U1" H 6950 7250 60  0000 C CNN
F 1 "santanu_cla_adder" H 6950 7450 60  0000 C CNN
F 2 "" H 6950 7400 60  0000 C CNN
F 3 "" H 6950 7400 60  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L 2_inp_XOR_new X3
U 1 1 634026EE
P 3600 4000
F 0 "X3" H 3600 3550 60  0000 C CNN
F 1 "2_inp_XOR_new" H 3600 4300 60  0000 C CNN
F 2 "" H 3600 4300 60  0001 C CNN
F 3 "" H 3600 4300 60  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L 2_inp_XOR_new X4
U 1 1 6340273F
P 3600 5000
F 0 "X4" H 3600 4550 60  0000 C CNN
F 1 "2_inp_XOR_new" H 3600 5300 60  0000 C CNN
F 2 "" H 3600 5300 60  0001 C CNN
F 3 "" H 3600 5300 60  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L 2_inp_XOR_new X2
U 1 1 6340278C
P 3550 5950
F 0 "X2" H 3550 5500 60  0000 C CNN
F 1 "2_inp_XOR_new" H 3550 6250 60  0000 C CNN
F 2 "" H 3550 6250 60  0001 C CNN
F 3 "" H 3550 6250 60  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L 2_inp_XOR_new X1
U 1 1 63402889
P 3500 6950
F 0 "X1" H 3500 6500 60  0000 C CNN
F 1 "2_inp_XOR_new" H 3500 7250 60  0000 C CNN
F 2 "" H 3500 7250 60  0001 C CNN
F 3 "" H 3500 7250 60  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U4
U 1 1 6340290D
P 5700 4650
F 0 "U4" H 5700 4650 60  0000 C CNN
F 1 "adc_bridge_4" H 5700 4950 60  0000 C CNN
F 2 "" H 5700 4650 60  0000 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U5
U 1 1 63402C62
P 8250 3600
F 0 "U5" H 8250 3600 60  0000 C CNN
F 1 "dac_bridge_5" H 8250 3750 60  0000 C CNN
F 2 "" H 8250 3600 60  0000 C CNN
F 3 "" H 8250 3600 60  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63402D52
P 850 5400
F 0 "v1" H 650 5500 60  0000 C CNN
F 1 "DC" H 650 5350 60  0000 C CNN
F 2 "R1" H 550 5400 60  0000 C CNN
F 3 "" H 850 5400 60  0000 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 63402E57
P 850 6100
F 0 "#PWR1" H 850 5850 50  0001 C CNN
F 1 "GND" H 850 5950 50  0000 C CNN
F 2 "" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 63403763
P 2350 3550
F 0 "#PWR2" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2350 3400 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 63403BA4
P 5900 7050
F 0 "#PWR4" H 5900 6800 50  0001 C CNN
F 1 "GND" H 5900 6900 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63403F0B
P 8150 6050
F 0 "scmode1" H 8150 6200 98  0000 C CNB
F 1 "SKY130mode" H 8150 5950 118 0000 C CNB
F 2 "" H 8150 6200 60  0001 C CNN
F 3 "" H 8150 6200 60  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U2
U 1 1 6340428E
P 5150 2600
F 0 "U2" H 5150 2600 60  0000 C CNN
F 1 "adc_bridge_8" H 5150 2750 60  0000 C CNN
F 2 "" H 5150 2600 60  0000 C CNN
F 3 "" H 5150 2600 60  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4450
Wire Wire Line
	4350 4450 5150 4450
Wire Wire Line
	4200 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4550
Wire Wire Line
	4350 4550 5150 4550
Wire Wire Line
	4150 5950 4450 5950
Wire Wire Line
	4450 5950 4450 4650
Wire Wire Line
	4450 4650 5150 4650
Wire Wire Line
	4100 6950 4550 6950
Wire Wire Line
	4550 6950 4550 4750
Wire Wire Line
	4550 4750 5150 4750
Wire Wire Line
	850  5850 850  6100
Wire Wire Line
	850  4950 850  3850
Wire Wire Line
	850  3850 3000 3850
Wire Wire Line
	950  3850 950  4850
Wire Wire Line
	950  4850 3000 4850
Connection ~ 950  3850
Wire Wire Line
	1100 3850 1100 5800
Wire Wire Line
	1100 5800 2950 5800
Connection ~ 1100 3850
Wire Wire Line
	1300 3850 1300 6800
Wire Wire Line
	1300 6800 2900 6800
Connection ~ 1300 3850
Wire Wire Line
	2700 2200 2700 1950
Wire Wire Line
	2050 2200 2050 1700
Wire Wire Line
	1400 2200 1400 1550
Wire Wire Line
	1400 3100 1400 3300
Wire Wire Line
	1400 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3100
Wire Wire Line
	2050 3100 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	2700 3100 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2350 3550 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	6850 5800 6850 5100
Wire Wire Line
	6850 5100 5150 5100
Wire Wire Line
	5150 5100 5150 3400
Wire Wire Line
	6250 5200 6250 5800
Wire Wire Line
	4200 5200 6250 5200
Wire Wire Line
	5000 5200 5000 3450
Wire Wire Line
	5700 5800 5700 5300
Wire Wire Line
	5700 5300 4900 5300
Wire Wire Line
	4900 5300 4900 3550
Wire Wire Line
	5050 5800 5050 5400
Wire Wire Line
	5050 5400 4800 5400
Wire Wire Line
	4800 5400 4800 3600
Wire Wire Line
	5050 6700 5050 6850
Wire Wire Line
	5050 6850 6850 6850
Wire Wire Line
	6850 6850 6850 6700
Wire Wire Line
	5700 6700 5700 6850
Connection ~ 5700 6850
Wire Wire Line
	6250 6700 6250 6850
Connection ~ 6250 6850
Wire Wire Line
	5900 7050 5900 6850
Connection ~ 5900 6850
Wire Wire Line
	5700 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3550
Wire Wire Line
	5700 2650 6200 2650
Wire Wire Line
	6200 2650 6200 3650
Wire Wire Line
	6200 3650 6250 3650
Wire Wire Line
	5700 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3750
Wire Wire Line
	6150 3750 6250 3750
Wire Wire Line
	5700 2850 6100 2850
Wire Wire Line
	6100 2850 6100 3850
Wire Wire Line
	6100 3850 6250 3850
Wire Wire Line
	5700 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3950
Wire Wire Line
	6050 3950 6250 3950
Wire Wire Line
	5700 3050 6000 3050
Wire Wire Line
	6000 3050 6000 4050
Wire Wire Line
	6000 4050 6250 4050
Wire Wire Line
	5700 3150 5950 3150
Wire Wire Line
	5950 3150 5950 4150
Wire Wire Line
	5950 4150 6250 4150
Wire Wire Line
	5700 3250 5900 3250
Wire Wire Line
	5900 3250 5900 4250
Wire Wire Line
	5900 4250 6250 4250
Wire Wire Line
	3350 2200 3650 2200
Wire Wire Line
	3650 2200 3650 3500
Wire Wire Line
	3650 2850 4550 2850
Wire Wire Line
	2700 1950 3800 1950
Wire Wire Line
	3800 1950 3800 2750
Wire Wire Line
	3800 2750 4550 2750
Wire Wire Line
	2050 1700 4000 1700
Wire Wire Line
	4000 1700 4000 2650
Wire Wire Line
	4000 2650 4550 2650
Wire Wire Line
	1400 1550 4150 1550
Wire Wire Line
	4150 1550 4150 2550
Wire Wire Line
	4150 2550 4550 2550
Wire Wire Line
	4800 3600 4000 3600
Wire Wire Line
	4000 3600 4000 2950
Wire Wire Line
	4000 2950 4550 2950
Wire Wire Line
	4900 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3050
Wire Wire Line
	4100 3050 4550 3050
Wire Wire Line
	5000 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3150
Wire Wire Line
	4250 3150 4550 3150
Wire Wire Line
	5150 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3250
Wire Wire Line
	4450 3250 4550 3250
$Comp
L adc_bridge_1 U3
U 1 1 63405172
P 5300 1150
F 0 "U3" H 5300 1150 60  0000 C CNN
F 1 "adc_bridge_1" H 5300 1300 60  0000 C CNN
F 2 "" H 5300 1150 60  0000 C CNN
F 3 "" H 5300 1150 60  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4550 1100
Wire Wire Line
	4550 1100 4700 1100
Wire Wire Line
	5850 1100 5850 4350
Wire Wire Line
	5850 4350 6250 4350
$Comp
L GND #PWR3
U 1 1 634056DE
P 4550 2100
F 0 "#PWR3" H 4550 1850 50  0001 C CNN
F 1 "GND" H 4550 1950 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3550 9400 3550
Wire Wire Line
	8800 3650 10050 3650
Wire Wire Line
	8800 3750 10500 3750
Wire Wire Line
	8800 3850 10750 3850
Wire Wire Line
	8800 3950 11000 3950
$Comp
L plot_v1 U6
U 1 1 63405B57
P 9400 3750
F 0 "U6" H 9400 4250 60  0000 C CNN
F 1 "plot_v1" H 9600 4100 60  0000 C CNN
F 2 "" H 9400 3750 60  0000 C CNN
F 3 "" H 9400 3750 60  0000 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 63405BC4
P 10050 3850
F 0 "U7" H 10050 4350 60  0000 C CNN
F 1 "plot_v1" H 10250 4200 60  0000 C CNN
F 2 "" H 10050 3850 60  0000 C CNN
F 3 "" H 10050 3850 60  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 63405C1F
P 10500 3950
F 0 "U8" H 10500 4450 60  0000 C CNN
F 1 "plot_v1" H 10700 4300 60  0000 C CNN
F 2 "" H 10500 3950 60  0000 C CNN
F 3 "" H 10500 3950 60  0000 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 63405C7C
P 10750 4050
F 0 "U9" H 10750 4550 60  0000 C CNN
F 1 "plot_v1" H 10950 4400 60  0000 C CNN
F 2 "" H 10750 4050 60  0000 C CNN
F 3 "" H 10750 4050 60  0000 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 63405CD9
P 11000 4150
F 0 "U10" H 11000 4650 60  0000 C CNN
F 1 "plot_v1" H 11200 4500 60  0000 C CNN
F 2 "" H 11000 4150 60  0000 C CNN
F 3 "" H 11000 4150 60  0000 C CNN
	1    11000 4150
	1    0    0    -1  
$EndComp
Text GLabel 9400 3550 2    60   Output ~ 0
Result_MSB
Text GLabel 11000 3950 2    60   Output ~ 0
Result_LSB
Text GLabel 10050 3650 2    60   Output ~ 0
Result_3
Text GLabel 10500 3750 2    60   Output ~ 0
result_2
Text GLabel 10750 3850 2    60   Output ~ 0
Result_1
Wire Wire Line
	3650 3500 2850 3500
Wire Wire Line
	2850 3500 2850 4000
Wire Wire Line
	2850 4000 3000 4000
Connection ~ 3650 2850
Wire Wire Line
	4100 4350 5150 4350
Wire Wire Line
	4100 4350 4100 4500
Wire Wire Line
	4100 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4150
Connection ~ 5150 4350
Wire Wire Line
	2950 1950 2950 5000
Wire Wire Line
	2950 5000 3000 5000
Connection ~ 2950 1950
Wire Wire Line
	4200 5200 4200 5500
Wire Wire Line
	4200 5500 2850 5500
Wire Wire Line
	2850 5500 2850 5150
Wire Wire Line
	2850 5150 3000 5150
Connection ~ 5000 5200
Wire Wire Line
	2250 1700 2250 5950
Wire Wire Line
	2250 5950 2950 5950
Connection ~ 2250 1700
Wire Wire Line
	5700 5550 4800 5550
Wire Wire Line
	4800 5550 4800 6100
Wire Wire Line
	4800 6100 4200 6100
Wire Wire Line
	4200 6100 4200 6550
Wire Wire Line
	4200 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6100
Wire Wire Line
	2850 6100 2950 6100
Connection ~ 5700 5550
Wire Wire Line
	1600 1550 1600 6950
Wire Wire Line
	1600 6950 2900 6950
Connection ~ 1600 1550
Wire Wire Line
	5050 5750 4700 5750
Wire Wire Line
	4700 5750 4700 7450
Wire Wire Line
	4700 7450 2650 7450
Wire Wire Line
	2650 7450 2650 7100
Wire Wire Line
	2650 7100 2900 7100
Connection ~ 5050 5750
$Comp
L DC v2
U 1 1 63403C35
P 1400 2650
F 0 "v2" H 1200 2750 60  0000 C CNN
F 1 "DC" H 1200 2600 60  0000 C CNN
F 2 "R1" H 1100 2650 60  0000 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 63403D1A
P 2050 2650
F 0 "v3" H 1850 2750 60  0000 C CNN
F 1 "DC" H 1850 2600 60  0000 C CNN
F 2 "R1" H 1750 2650 60  0000 C CNN
F 3 "" H 2050 2650 60  0000 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 63403DDD
P 2700 2650
F 0 "v4" H 2500 2750 60  0000 C CNN
F 1 "DC" H 2500 2600 60  0000 C CNN
F 2 "R1" H 2400 2650 60  0000 C CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 63403E48
P 3350 2650
F 0 "v5" H 3150 2750 60  0000 C CNN
F 1 "DC" H 3150 2600 60  0000 C CNN
F 2 "R1" H 3050 2650 60  0000 C CNN
F 3 "" H 3350 2650 60  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L DC v7
U 1 1 63403FF8
P 5050 6250
F 0 "v7" H 4850 6350 60  0000 C CNN
F 1 "DC" H 4850 6200 60  0000 C CNN
F 2 "R1" H 4750 6250 60  0000 C CNN
F 3 "" H 5050 6250 60  0000 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L DC v8
U 1 1 63404055
P 5700 6250
F 0 "v8" H 5500 6350 60  0000 C CNN
F 1 "DC" H 5500 6200 60  0000 C CNN
F 2 "R1" H 5400 6250 60  0000 C CNN
F 3 "" H 5700 6250 60  0000 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
$Comp
L DC v9
U 1 1 634040A0
P 6250 6250
F 0 "v9" H 6050 6350 60  0000 C CNN
F 1 "DC" H 6050 6200 60  0000 C CNN
F 2 "R1" H 5950 6250 60  0000 C CNN
F 3 "" H 6250 6250 60  0000 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L DC v10
U 1 1 634040F7
P 6850 6250
F 0 "v10" H 6650 6350 60  0000 C CNN
F 1 "DC" H 6650 6200 60  0000 C CNN
F 2 "R1" H 6550 6250 60  0000 C CNN
F 3 "" H 6850 6250 60  0000 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
$Comp
L DC v6
U 1 1 63404239
P 4550 1650
F 0 "v6" H 4350 1750 60  0000 C CNN
F 1 "DC" H 4350 1600 60  0000 C CNN
F 2 "R1" H 4250 1650 60  0000 C CNN
F 3 "" H 4550 1650 60  0000 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
