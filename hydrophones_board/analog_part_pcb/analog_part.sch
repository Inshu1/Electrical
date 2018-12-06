EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:hp
LIBS:analog_part-cache
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
L LM324_4 U?
U 1 1 5C092420
P 4400 3300
F 0 "U?" H 4400 2700 60  0000 C CNN
F 1 "LM324_4" H 4400 3300 60  0000 C CNN
F 2 "" H 4400 3300 60  0001 C CNN
F 3 "" H 4400 3300 60  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3000
$Comp
L R R?
U 1 1 5C0925E8
P 3800 3000
F 0 "R?" V 3880 3000 50  0000 C CNN
F 1 "R2" V 3800 3000 50  0000 C CNN
F 2 "" V 3730 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3000 3650 3000
Wire Wire Line
	3950 3000 3950 2700
Wire Wire Line
	3950 2700 4000 2700
$Comp
L R R?
U 1 1 5C092620
P 4150 2700
F 0 "R?" V 4230 2700 50  0000 C CNN
F 1 "R" V 4150 2700 50  0000 C CNN
F 2 "" V 4080 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5C092645
P 4650 2700
F 0 "R?" V 4730 2700 50  0000 C CNN
F 1 "R" V 4650 2700 50  0000 C CNN
F 2 "" V 4580 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3200
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	3450 3050 3350 3050
Connection ~ 3450 3050
$Comp
L R R?
U 1 1 5C0926DF
P 3200 3050
F 0 "R?" V 3280 3050 50  0000 C CNN
F 1 "R1" V 3200 3050 50  0000 C CNN
F 2 "" V 3130 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2700 4400 2500
Wire Wire Line
	4400 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3100
Connection ~ 4400 2700
$Comp
L C C?
U 1 1 5C092954
P 5100 3100
F 0 "C?" H 5125 3200 50  0000 L CNN
F 1 "C" H 5125 3000 50  0000 L CNN
F 2 "" H 5138 2950 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	5250 2850 5450 2850
Connection ~ 5250 2850
$Comp
L R R?
U 1 1 5C0929E4
P 5600 2850
F 0 "R?" V 5680 2850 50  0000 C CNN
F 1 "R" V 5600 2850 50  0000 C CNN
F 2 "" V 5530 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5C0924ED
P 3750 3200
F 0 "J?" H 3750 3300 50  0000 C CNN
F 1 "Conn_01x01" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C092D8C
P 3050 3050
F 0 "#PWR?" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3050 2900 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C092DB0
P 5750 2850
F 0 "#PWR?" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5750 2700 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3150
$Comp
L R R?
U 1 1 5C092E04
P 5600 3150
F 0 "R?" V 5680 3150 50  0000 C CNN
F 1 "R" V 5600 3150 50  0000 C CNN
F 2 "" V 5530 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5C092E4D
P 6150 3150
F 0 "R?" V 6230 3150 50  0000 C CNN
F 1 "R" V 6150 3150 50  0000 C CNN
F 2 "" V 6080 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3150 6000 3150
Wire Wire Line
	6300 3150 6300 3400
Wire Wire Line
	6300 3400 4850 3400
Wire Wire Line
	5850 3150 5850 2950
Wire Wire Line
	5850 2950 6550 2950
Connection ~ 5850 3150
Wire Wire Line
	6550 2950 6550 3100
$Comp
L C C?
U 1 1 5C092F11
P 6550 3250
F 0 "C?" H 6575 3350 50  0000 L CNN
F 1 "C" H 6575 3150 50  0000 L CNN
F 2 "" H 6588 3100 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3400 6550 3500
Wire Wire Line
	6550 3500 4850 3500
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	6550 3100 6850 3100
$Comp
L R R?
U 1 1 5C093021
P 7000 3100
F 0 "R?" V 7080 3100 50  0000 C CNN
F 1 "R" V 7000 3100 50  0000 C CNN
F 2 "" V 6930 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C093056
P 7150 3100
F 0 "#PWR?" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2300
Wire Wire Line
	4900 2300 5100 2300
Connection ~ 4900 2700
$Comp
L C C?
U 1 1 5C09356D
P 5250 2300
F 0 "C?" H 5275 2400 50  0000 L CNN
F 1 "C" H 5275 2200 50  0000 L CNN
F 2 "" H 5288 2150 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C0935BB
P 5400 2300
F 0 "#PWR?" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5400 2150 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6400 3300 6400 2850
Wire Wire Line
	6400 2850 6550 2850
Connection ~ 6300 3300
$Comp
L C C?
U 1 1 5C0939BB
P 6700 2850
F 0 "C?" H 6725 2950 50  0000 L CNN
F 1 "C" H 6725 2750 50  0000 L CNN
F 2 "" H 6738 2700 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C093A12
P 6850 2850
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	4850 3600 5200 3600
Connection ~ 5000 3500
Wire Wire Line
	5200 3600 5200 3850
Connection ~ 5000 3600
$Comp
L R R?
U 1 1 5C093FC2
P 5050 3850
F 0 "R?" V 5130 3850 50  0000 C CNN
F 1 "R" V 5050 3850 50  0000 C CNN
F 2 "" V 4980 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5C094011
P 4500 3850
F 0 "R?" V 4580 3850 50  0000 C CNN
F 1 "R" V 4500 3850 50  0000 C CNN
F 2 "" V 4430 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3850 4650 3850
Wire Wire Line
	4350 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3400
Wire Wire Line
	3600 3400 3950 3400
Wire Wire Line
	4750 3850 4750 4000
Connection ~ 4750 3850
$Comp
L C C?
U 1 1 5C094119
P 4750 4150
F 0 "C?" H 4775 4250 50  0000 L CNN
F 1 "C" H 4775 4050 50  0000 L CNN
F 2 "" H 4788 4000 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 3700 4300
Wire Wire Line
	3700 4300 3700 3500
Wire Wire Line
	3700 3500 3950 3500
Wire Wire Line
	4450 4300 4450 4550
Connection ~ 4450 4300
$Comp
L R R?
U 1 1 5C0948C1
P 4450 4700
F 0 "R?" V 4530 4700 50  0000 C CNN
F 1 "R" V 4450 4700 50  0000 C CNN
F 2 "" V 4380 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C09490A
P 4450 4850
F 0 "#PWR?" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4450 4700 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3500 3700
Connection ~ 3600 3700
$Comp
L C C?
U 1 1 5C094DCA
P 3350 3700
F 0 "C?" H 3375 3800 50  0000 L CNN
F 1 "C" H 3375 3600 50  0000 L CNN
F 2 "" H 3388 3550 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3700 3100 3700
$Comp
L GND #PWR?
U 1 1 5C094E6B
P 3100 3700
F 0 "#PWR?" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3100 3550 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3200 3600
Text Label 3500 3250 0    60   ~ 0
Vin
Text Label 3200 3600 0    60   ~ 0
Vout
$Comp
L ADCS7476 U?
U 1 1 5C09A99B
P 5750 4850
F 0 "U?" H 6050 4600 60  0000 C CNN
F 1 "ADCS7476" V 5750 4850 39  0000 C CNN
F 2 "" H 5750 4850 60  0001 C CNN
F 3 "" H 5750 4850 60  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Text Label 5300 4950 2    60   ~ 0
Vout
$Comp
L Conn_01x01 J?
U 1 1 5C09AA70
P 6400 4750
F 0 "J?" H 6400 4850 50  0000 C CNN
F 1 "Conn_01x01" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5C09AAC9
P 6400 4850
F 0 "J?" H 6400 4950 50  0000 C CNN
F 1 "Conn_01x01" H 6400 4750 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5C09AB14
P 6400 4950
F 0 "J?" H 6400 5050 50  0000 C CNN
F 1 "Conn_01x01" H 6400 4850 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5C09AB8C
P 5100 4750
F 0 "J?" H 5100 4850 50  0000 C CNN
F 1 "Conn_01x01" H 5100 4650 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C09AC5F
P 5300 4850
F 0 "#PWR?" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5300 4700 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$EndSCHEMATC