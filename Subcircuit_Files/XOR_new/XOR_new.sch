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
L sky130_fd_pr__nfet_01v8 SC4
U 1 1 63401E48
P 3900 5300
F 0 "SC4" H 3950 5600 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 4200 5387 50  0000 R CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC3
U 1 1 63401E87
P 3900 4500
F 0 "SC3" H 3950 4800 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4200 4587 50  0000 R CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63401ED2
P 6450 6300
F 0 "#PWR01" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6450 6150 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 63401FB1
P 3100 3200
F 0 "SC2" H 3150 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3400 3287 50  0000 R CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 6340201A
P 3100 2400
F 0 "SC1" H 3150 2700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 3400 2487 50  0000 R CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 634022F4
P 1500 2800
F 0 "U1" H 1550 2900 30  0000 C CNN
F 1 "PORT" H 1500 2800 30  0000 C CNN
F 2 "" H 1500 2800 60  0000 C CNN
F 3 "" H 1500 2800 60  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6340235F
P 1650 4850
F 0 "U1" H 1700 4950 30  0000 C CNN
F 1 "PORT" H 1650 4850 30  0000 C CNN
F 2 "" H 1650 4850 60  0000 C CNN
F 3 "" H 1650 4850 60  0000 C CNN
	2    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC5
U 1 1 634024B2
P 5200 2300
F 0 "SC5" H 5250 2600 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5500 2387 50  0000 R CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC6
U 1 1 634024F1
P 5200 3000
F 0 "SC6" H 5250 3300 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 5500 3087 50  0000 R CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC9
U 1 1 6340253A
P 6700 2300
F 0 "SC9" H 6750 2600 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 7000 2387 50  0000 R CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC10
U 1 1 63402577
P 6700 3000
F 0 "SC10" H 6750 3300 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 7000 3087 50  0000 R CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC7
U 1 1 634027F2
P 5200 4300
F 0 "SC7" H 5250 4600 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5500 4387 50  0000 R CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC11
U 1 1 63402859
P 6700 4300
F 0 "SC11" H 6750 4600 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 7000 4387 50  0000 R CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC8
U 1 1 634028A2
P 5200 5150
F 0 "SC8" H 5250 5450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 5500 5237 50  0000 R CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC12
U 1 1 634028F5
P 6700 5150
F 0 "SC12" H 6750 5450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 7000 5237 50  0000 R CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4100 5000
Wire Wire Line
	4100 5600 4100 6300
Wire Wire Line
	3550 6300 6450 6300
Wire Wire Line
	4000 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5750
Wire Wire Line
	4300 5750 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	3600 5300 3250 5300
Wire Wire Line
	3250 5300 3250 4500
Wire Wire Line
	3250 4500 3600 4500
Wire Wire Line
	1900 4850 3250 4850
Connection ~ 3250 4850
Wire Wire Line
	3300 2700 3300 2900
Wire Wire Line
	2800 3200 2650 3200
Wire Wire Line
	2650 3200 2650 2400
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	3300 3500 3300 4050
Wire Wire Line
	3300 4050 3550 4050
Wire Wire Line
	3550 4050 3550 6300
Connection ~ 4100 6300
Wire Wire Line
	3200 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3600
Wire Wire Line
	3500 3600 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	4100 4850 6400 4850
Connection ~ 4100 4850
Wire Wire Line
	3300 2800 4500 2800
Connection ~ 3300 2800
Wire Wire Line
	5600 1050 5600 1600
Connection ~ 5600 1350
Wire Wire Line
	3300 2100 3300 1350
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3500 2400 3500 1900
Wire Wire Line
	3500 1900 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	4100 4200 4100 3050
Wire Wire Line
	4100 3050 3650 3050
Wire Wire Line
	3650 3050 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	4000 4500 4250 4500
Wire Wire Line
	4250 4500 4250 3850
Wire Wire Line
	4250 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	1750 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5400 3300 5400 3450
Wire Wire Line
	5400 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3300
Wire Wire Line
	5400 2000 5400 1800
Wire Wire Line
	5400 1800 6900 1800
Wire Wire Line
	6900 1800 6900 2000
Wire Wire Line
	6100 1800 6100 1600
Wire Wire Line
	6100 1600 5600 1600
Connection ~ 6100 1800
Wire Wire Line
	5400 4600 5400 4850
Wire Wire Line
	6900 4600 6900 4850
Wire Wire Line
	5400 5450 5400 5900
Wire Wire Line
	5400 5900 6900 5900
Wire Wire Line
	6900 5900 6900 5450
Wire Wire Line
	6450 6300 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	5400 4000 5400 3850
Wire Wire Line
	5400 3850 6900 3850
Wire Wire Line
	6900 3850 6900 4000
Wire Wire Line
	6150 3450 6150 3850
Connection ~ 6150 3850
Connection ~ 6150 3450
Wire Wire Line
	5300 5150 5600 5150
Wire Wire Line
	5600 4300 5600 5650
Wire Wire Line
	5600 5650 5400 5650
Connection ~ 5400 5650
Wire Wire Line
	5300 4300 5600 4300
Connection ~ 5600 5150
Wire Wire Line
	6800 5150 7200 5150
Wire Wire Line
	7200 4300 7200 5600
Wire Wire Line
	7200 5600 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	6800 4300 7200 4300
Connection ~ 7200 5150
Wire Wire Line
	5300 2300 5550 2300
Wire Wire Line
	5550 1900 5550 3000
Wire Wire Line
	5550 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	6800 2300 7150 2300
Wire Wire Line
	7150 1900 7150 3000
Wire Wire Line
	7150 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	7150 3000 6800 3000
Connection ~ 7150 2300
Wire Wire Line
	5550 3000 5300 3000
Connection ~ 5550 2300
Wire Wire Line
	6150 3650 8400 3650
Connection ~ 6150 3650
Wire Wire Line
	3300 1350 5600 1350
Wire Wire Line
	4500 2800 4500 3000
Wire Wire Line
	4500 3000 4900 3000
Wire Wire Line
	2100 4850 2100 2300
Wire Wire Line
	2100 2300 4900 2300
Connection ~ 2100 4850
Wire Wire Line
	4500 4850 4500 3300
Wire Wire Line
	4500 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3000
Wire Wire Line
	2250 2800 2250 2050
Wire Wire Line
	2250 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2300
Wire Wire Line
	5950 2300 6400 2300
Connection ~ 2250 2800
Wire Wire Line
	2500 4850 2500 5150
Wire Wire Line
	2500 5150 4900 5150
Connection ~ 2500 4850
Wire Wire Line
	2450 2800 2450 4300
Wire Wire Line
	2450 4300 4900 4300
Connection ~ 2450 2800
Wire Wire Line
	6400 4850 6400 4300
Connection ~ 4500 4850
Wire Wire Line
	4700 3000 4700 5300
Wire Wire Line
	4700 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5150
Connection ~ 4700 3000
$Comp
L PORT U1
U 4 1 63403D05
P 8650 3650
F 0 "U1" H 8700 3750 30  0000 C CNN
F 1 "PORT" H 8650 3650 30  0000 C CNN
F 2 "" H 8650 3650 60  0000 C CNN
F 3 "" H 8650 3650 60  0000 C CNN
	4    8650 3650
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 3 1 63403E1B
P 5600 800
F 0 "U1" H 5650 900 30  0000 C CNN
F 1 "PORT" H 5600 800 30  0000 C CNN
F 2 "" H 5600 800 60  0000 C CNN
F 3 "" H 5600 800 60  0000 C CNN
	3    5600 800 
	0    1    1    0   
$EndComp
$EndSCHEMATC
