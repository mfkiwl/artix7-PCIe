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
LIBS:wbraun_ic_lib
LIBS:pgmfoot
LIBS:artix7_pcie_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L DDR3-x16 U501
U 2 1 561B3BA2
P 4900 3500
F 0 "U501" H 4500 1850 60  0000 C CNN
F 1 "DDR3-x16" H 4650 5150 60  0000 C CNN
F 2 "wbraun_smd:FBGA-96-DDR3-SDRAM" H 4900 3100 60  0001 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	2    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4050 2000
Wire Wire Line
	4050 2000 4050 4100
Wire Wire Line
	4050 3100 4200 3100
Wire Wire Line
	4050 3600 4200 3600
Connection ~ 4050 3100
Wire Wire Line
	4200 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4200 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4200 3300 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4200 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4200 2900 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4200 2800 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4200 2700 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4200 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4200 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4200 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4200 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4200 2200 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4200 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	5600 2000 5900 2000
Wire Wire Line
	5800 2000 5800 3800
Wire Wire Line
	5800 2800 5600 2800
Wire Wire Line
	3900 4100 4200 4100
Connection ~ 4050 3600
Wire Wire Line
	4200 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4200 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4200 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4200 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	5800 3600 5600 3600
Connection ~ 5800 2800
Wire Wire Line
	5600 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5600 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5600 3300 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5600 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5600 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5600 3000 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5600 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5600 2600 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5600 2500 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	5600 2400 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5600 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5600 2200 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5600 2100 5800 2100
Connection ~ 5800 2100
$Comp
L R R601
U 1 1 561BF16C
P 6100 4050
F 0 "R601" V 6180 4050 50  0000 C CNN
F 1 "1K" V 6100 4050 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 6030 4050 30  0001 C CNN
F 3 "" H 6100 4050 30  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 561BF1C9
P 6100 4650
F 0 "R602" V 6180 4650 50  0000 C CNN
F 1 "1K" V 6100 4650 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 6030 4650 30  0001 C CNN
F 3 "" H 6100 4650 30  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 561BF214
P 6400 4050
F 0 "C601" H 6425 4150 50  0000 L CNN
F 1 "10nF" H 6425 3950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 6438 3900 30  0001 C CNN
F 3 "" H 6400 4050 60  0000 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 561BF25B
P 6400 4650
F 0 "C602" H 6425 4750 50  0000 L CNN
F 1 "10nF" H 6425 4550 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 6438 4500 30  0001 C CNN
F 3 "" H 6400 4650 60  0000 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 561BF2A8
P 6700 4650
F 0 "C603" H 6725 4750 50  0000 L CNN
F 1 "0.47uF" H 6725 4550 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 6738 4500 30  0001 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 561BF2F5
P 3900 4200
F 0 "#PWR081" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4200 60  0000 C CNN
F 3 "" H 3900 4200 60  0000 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 561BF315
P 6100 4900
F 0 "#PWR082" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6100 4750 50  0000 C CNN
F 2 "" H 6100 4900 60  0000 C CNN
F 3 "" H 6100 4900 60  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR083
U 1 1 561BF335
P 5900 1900
F 0 "#PWR083" H 5900 1750 50  0001 C CNN
F 1 "+1V5" H 5900 2040 50  0000 C CNN
F 2 "" H 5900 1900 60  0000 C CNN
F 3 "" H 5900 1900 60  0000 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR084
U 1 1 561BF355
P 6100 3800
F 0 "#PWR084" H 6100 3650 50  0001 C CNN
F 1 "+1V5" H 6100 3940 50  0000 C CNN
F 2 "" H 6100 3800 60  0000 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR085
U 1 1 561BF375
P 8100 2600
F 0 "#PWR085" H 8100 2450 50  0001 C CNN
F 1 "+1V5" H 8100 2740 50  0000 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 561BF395
P 8100 3400
F 0 "#PWR086" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8100 3250 50  0000 C CNN
F 2 "" H 8100 3400 60  0000 C CNN
F 3 "" H 8100 3400 60  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 561BF3B5
P 8100 2950
F 0 "C604" H 8125 3050 50  0000 L CNN
F 1 "0.47uF" H 8125 2850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8138 2800 30  0001 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L C C606
U 1 1 561BF426
P 8400 2950
F 0 "C606" H 8425 3050 50  0000 L CNN
F 1 "0.47uF" H 8425 2850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8438 2800 30  0001 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C608
U 1 1 561BF471
P 8700 2950
F 0 "C608" H 8725 3050 50  0000 L CNN
F 1 "0.47uF" H 8725 2850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8738 2800 30  0001 C CNN
F 3 "" H 8700 2950 60  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C610
U 1 1 561BF4DA
P 9000 2950
F 0 "C610" H 9025 3050 50  0000 L CNN
F 1 "0.47uF" H 9025 2850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 9038 2800 30  0001 C CNN
F 3 "" H 9000 2950 60  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2800
Wire Wire Line
	8100 2800 9000 2800
Connection ~ 8400 2800
Connection ~ 8700 2800
Wire Wire Line
	8100 3100 9000 3100
Connection ~ 8400 3100
Connection ~ 8700 3100
Wire Wire Line
	8100 3100 8100 3400
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 3900 6400 3900
Wire Wire Line
	6400 4200 6400 4500
Wire Wire Line
	6100 4200 6100 4500
Wire Wire Line
	6100 4300 5600 4300
Connection ~ 6100 4300
Wire Wire Line
	5600 4400 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4350 6700 4350
Connection ~ 6400 4350
Connection ~ 6100 4350
Wire Wire Line
	6700 4350 6700 4500
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	6100 4800 6700 4800
Connection ~ 6400 4800
Wire Wire Line
	5900 2000 5900 1900
Connection ~ 5800 2000
Wire Wire Line
	3900 4100 3900 4200
Connection ~ 4050 4100
$Comp
L +1V5 #PWR087
U 1 1 561C70D7
P 8100 3950
F 0 "#PWR087" H 8100 3800 50  0001 C CNN
F 1 "+1V5" H 8100 4090 50  0000 C CNN
F 2 "" H 8100 3950 60  0000 C CNN
F 3 "" H 8100 3950 60  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 561C70DD
P 8100 4750
F 0 "#PWR088" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8100 4600 50  0000 C CNN
F 2 "" H 8100 4750 60  0000 C CNN
F 3 "" H 8100 4750 60  0000 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L C C605
U 1 1 561C70E3
P 8100 4300
F 0 "C605" H 8125 4400 50  0000 L CNN
F 1 "0.47uF" H 8125 4200 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8138 4150 30  0001 C CNN
F 3 "" H 8100 4300 60  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C607
U 1 1 561C70E9
P 8400 4300
F 0 "C607" H 8425 4400 50  0000 L CNN
F 1 "0.47uF" H 8425 4200 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8438 4150 30  0001 C CNN
F 3 "" H 8400 4300 60  0000 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L C C609
U 1 1 561C70EF
P 8700 4300
F 0 "C609" H 8725 4400 50  0000 L CNN
F 1 "0.47uF" H 8725 4200 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 8738 4150 30  0001 C CNN
F 3 "" H 8700 4300 60  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C611
U 1 1 561C70F5
P 9000 4300
F 0 "C611" H 9025 4400 50  0000 L CNN
F 1 "0.47uF" H 9025 4200 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 9038 4150 30  0001 C CNN
F 3 "" H 9000 4300 60  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 4150
Wire Wire Line
	8100 4150 9000 4150
Connection ~ 8400 4150
Connection ~ 8700 4150
Wire Wire Line
	8100 4450 9000 4450
Connection ~ 8400 4450
Connection ~ 8700 4450
Wire Wire Line
	8100 4450 8100 4750
Wire Wire Line
	5800 3700 5600 3700
Connection ~ 5800 3600
Wire Wire Line
	5800 3800 5600 3800
Connection ~ 5800 3700
$EndSCHEMATC
