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
LIBS:GTB
LIBS:Power_Distribution-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
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
L CP1 C7
U 1 1 5ACB92C0
P 12850 12700
F 0 "C7" H 12875 12800 50  0000 L CNN
F 1 "0.47u" H 12875 12600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 12850 12700 50  0001 C CNN
F 3 "" H 12850 12700 50  0001 C CNN
	1    12850 12700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5ACB9351
P 13100 13050
F 0 "C8" H 13125 13150 50  0000 L CNN
F 1 "1000p" H 13125 12950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 13138 12900 50  0001 C CNN
F 3 "" H 13100 13050 50  0001 C CNN
	1    13100 13050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5ACB93B8
P 13100 13300
F 0 "R6" V 13180 13300 50  0000 C CNN
F 1 "2.1k" V 13100 13300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13030 13300 50  0001 C CNN
F 3 "" H 13100 13300 50  0001 C CNN
	1    13100 13300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5ACB941F
P 13400 13550
F 0 "R7" V 13480 13550 50  0000 C CNN
F 1 "0.01" V 13400 13550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13330 13550 50  0001 C CNN
F 3 "" H 13400 13550 50  0001 C CNN
	1    13400 13550
	1    0    0    -1  
$EndComp
$Comp
L LM25085 U2
U 1 1 5ACB9594
P 12400 13700
F 0 "U2" H 12400 13300 60  0000 C CNN
F 1 "LM25085" H 12350 14650 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 12400 13700 60  0001 C CNN
F 3 "" H 12400 13700 60  0001 C CNN
	1    12400 13700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 5ACB96C5
P 13300 14050
F 0 "Q2" H 13500 14100 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 13500 14000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 13500 14150 50  0001 C CNN
F 3 "" H 13300 14050 50  0001 C CNN
	1    13300 14050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5ACB9712
P 14000 14200
F 0 "L2" V 13950 14200 50  0000 C CNN
F 1 "15u" V 14075 14200 50  0000 C CNN
F 2 "conn footprint:inductor_13.5x12.5" H 14000 14200 50  0001 C CNN
F 3 "" H 14000 14200 50  0001 C CNN
	1    14000 14200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5ACB9791
P 14000 14400
F 0 "R10" V 14080 14400 50  0000 C CNN
F 1 "66.5K" V 14000 14400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13930 14400 50  0001 C CNN
F 3 "" H 14000 14400 50  0001 C CNN
	1    14000 14400
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5ACB97FC
P 14400 14400
F 0 "C13" H 14425 14500 50  0000 L CNN
F 1 "3300p" H 14425 14300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 14438 14250 50  0001 C CNN
F 3 "" H 14400 14400 50  0001 C CNN
	1    14400 14400
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5ACB985F
P 14200 14850
F 0 "C12" H 14225 14950 50  0000 L CNN
F 1 "0.1u" H 14225 14750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 14238 14700 50  0001 C CNN
F 3 "" H 14200 14850 50  0001 C CNN
	1    14200 14850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ACB996A
P 14800 14550
F 0 "R12" V 14880 14550 50  0000 C CNN
F 1 "10K" V 14800 14550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 14730 14550 50  0001 C CNN
F 3 "" H 14800 14550 50  0001 C CNN
	1    14800 14550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5ACB999F
P 14800 15050
F 0 "R13" V 14880 15050 50  0000 C CNN
F 1 "3.4K" V 14800 15050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 14730 15050 50  0001 C CNN
F 3 "" H 14800 15050 50  0001 C CNN
	1    14800 15050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5ACB99E6
P 15150 14900
F 0 "C14" H 15175 15000 50  0000 L CNN
F 1 "100u" H 15175 14800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 15150 14900 50  0001 C CNN
F 3 "" H 15150 14900 50  0001 C CNN
	1    15150 14900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5ACB9A60
P 13400 14600
F 0 "D2" H 13400 14700 50  0000 C CNN
F 1 "D_Schottky" H 13400 14500 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 13400 14600 50  0001 C CNN
F 3 "" H 13400 14600 50  0001 C CNN
	1    13400 14600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5ACB9BB7
P 11650 13450
F 0 "C4" H 11675 13550 50  0000 L CNN
F 1 "1u" H 11675 13350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 11688 13300 50  0001 C CNN
F 3 "" H 11650 13450 50  0001 C CNN
	1    11650 13450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ACB9C28
P 11300 13500
F 0 "R2" V 11380 13500 50  0000 C CNN
F 1 "84k" V 11300 13500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 11230 13500 50  0001 C CNN
F 3 "" H 11300 13500 50  0001 C CNN
	1    11300 13500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5ACB9CB3
P 11000 13500
F 0 "C3" H 11025 13600 50  0000 L CNN
F 1 "33u" H 11025 13400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 11000 13500 50  0001 C CNN
F 3 "" H 11000 13500 50  0001 C CNN
	1    11000 13500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACB9D9E
P 11000 13900
F 0 "#PWR01" H 11000 13650 50  0001 C CNN
F 1 "GND" H 11000 13750 50  0000 C CNN
F 2 "" H 11000 13900 50  0001 C CNN
F 3 "" H 11000 13900 50  0001 C CNN
	1    11000 13900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACB9DD4
P 11800 14050
F 0 "#PWR02" H 11800 13800 50  0001 C CNN
F 1 "GND" H 11800 13900 50  0000 C CNN
F 2 "" H 11800 14050 50  0001 C CNN
F 3 "" H 11800 14050 50  0001 C CNN
	1    11800 14050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ACB9E0A
P 13400 15000
F 0 "#PWR03" H 13400 14750 50  0001 C CNN
F 1 "GND" H 13400 14850 50  0000 C CNN
F 2 "" H 13400 15000 50  0001 C CNN
F 3 "" H 13400 15000 50  0001 C CNN
	1    13400 15000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ACB9E40
P 14800 15400
F 0 "#PWR04" H 14800 15150 50  0001 C CNN
F 1 "GND" H 14800 15250 50  0000 C CNN
F 2 "" H 14800 15400 50  0001 C CNN
F 3 "" H 14800 15400 50  0001 C CNN
	1    14800 15400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ACB9E76
P 15150 15250
F 0 "#PWR05" H 15150 15000 50  0001 C CNN
F 1 "GND" H 15150 15100 50  0000 C CNN
F 2 "" H 15150 15250 50  0001 C CNN
F 3 "" H 15150 15250 50  0001 C CNN
	1    15150 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 12350 11650 13300
Wire Wire Line
	11650 12350 13400 12350
Wire Wire Line
	13400 12350 13400 13400
Wire Wire Line
	12750 13000 12850 13000
Wire Wire Line
	12850 13000 12850 12850
Wire Wire Line
	12850 12550 12850 12350
Connection ~ 12850 12350
Wire Wire Line
	12750 13250 12950 13250
Wire Wire Line
	12950 13250 12950 13300
Wire Wire Line
	13250 13300 13400 13300
Connection ~ 13400 13300
Wire Wire Line
	12950 13050 12850 13050
Wire Wire Line
	12850 13050 12850 13250
Connection ~ 12850 13250
Wire Wire Line
	13250 13050 13400 13050
Connection ~ 13400 13050
Wire Wire Line
	12750 13550 13150 13550
Wire Wire Line
	13150 13550 13150 13750
Wire Wire Line
	13150 13750 13400 13750
Wire Wire Line
	13400 13700 13400 13850
Wire Wire Line
	12950 14050 13100 14050
Wire Wire Line
	12950 14050 12950 13850
Wire Wire Line
	12950 13850 12750 13850
Connection ~ 13400 13750
Wire Wire Line
	13400 14250 13400 14450
Wire Wire Line
	13850 14200 13700 14200
Wire Wire Line
	13700 14200 13700 14300
Wire Wire Line
	13700 14300 13400 14300
Connection ~ 13400 14300
Wire Wire Line
	13400 14400 13850 14400
Connection ~ 13400 14400
Wire Wire Line
	14150 14400 14250 14400
Wire Wire Line
	14200 14400 14200 14700
Connection ~ 14200 14400
Wire Wire Line
	13400 14750 13400 15000
Wire Wire Line
	14150 14200 14650 14200
Wire Wire Line
	14650 14200 14650 14400
Wire Wire Line
	14550 14400 17750 14400
Connection ~ 14650 14400
Wire Wire Line
	14800 14700 14800 14900
Wire Wire Line
	14800 15200 14800 15400
Wire Wire Line
	15150 15050 15150 15250
Connection ~ 14800 14400
Wire Wire Line
	15150 14750 15150 14400
Connection ~ 15150 14400
Wire Wire Line
	12750 13950 12850 13950
Wire Wire Line
	12850 13950 12850 15250
Wire Wire Line
	12850 15250 14000 15250
Wire Wire Line
	14000 15250 14000 15000
Wire Wire Line
	14000 15000 14600 15000
Wire Wire Line
	14600 15000 14600 14800
Wire Wire Line
	14600 14800 14800 14800
Connection ~ 14800 14800
Connection ~ 14200 15000
Wire Wire Line
	11900 13950 11800 13950
Wire Wire Line
	11800 13950 11800 14050
Wire Wire Line
	11000 13650 11000 13900
$Comp
L GND #PWR06
U 1 1 5ACBA8AC
P 11650 13750
F 0 "#PWR06" H 11650 13500 50  0001 C CNN
F 1 "GND" H 11650 13600 50  0000 C CNN
F 2 "" H 11650 13750 50  0001 C CNN
F 3 "" H 11650 13750 50  0001 C CNN
	1    11650 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 13600 11650 13750
Connection ~ 11650 13200
Wire Wire Line
	11300 13200 11300 13350
Wire Wire Line
	11000 13200 11000 13350
Connection ~ 11300 13200
Connection ~ 11000 13200
Wire Wire Line
	10300 13800 11000 13800
Connection ~ 11000 13800
Wire Notes Line
	8850 500  8850 6550
Wire Notes Line
	8850 6550 500  6550
$Comp
L C C16
U 1 1 5ACE33A0
P 18850 9900
F 0 "C16" H 18875 10000 50  0000 L CNN
F 1 "1nF" H 18875 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 18888 9750 50  0001 C CNN
F 3 "" H 18850 9900 50  0001 C CNN
	1    18850 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 9750 18850 9750
$Comp
L GND #PWR07
U 1 1 5ACE3498
P 18850 10250
F 0 "#PWR07" H 18850 10000 50  0001 C CNN
F 1 "GND" H 18850 10100 50  0000 C CNN
F 2 "" H 18850 10250 50  0001 C CNN
F 3 "" H 18850 10250 50  0001 C CNN
	1    18850 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 10050 18850 10250
Wire Wire Line
	18500 9900 18600 9900
Wire Wire Line
	18600 9900 18600 10250
Wire Wire Line
	18600 10250 18850 10250
$Comp
L C C15
U 1 1 5ACE3589
P 18850 9350
F 0 "C15" H 18875 9450 50  0000 L CNN
F 1 "0.1u" H 18875 9250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 18888 9200 50  0001 C CNN
F 3 "" H 18850 9350 50  0001 C CNN
	1    18850 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 9450 18650 9450
Wire Wire Line
	18650 9450 18650 9200
Wire Wire Line
	18650 9200 18850 9200
Wire Wire Line
	18850 9200 18850 8950
$Comp
L GND #PWR08
U 1 1 5ACE36A5
P 19350 9450
F 0 "#PWR08" H 19350 9200 50  0001 C CNN
F 1 "GND" H 19350 9300 50  0000 C CNN
F 2 "" H 19350 9450 50  0001 C CNN
F 3 "" H 19350 9450 50  0001 C CNN
	1    19350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 9500 19200 9500
Wire Wire Line
	19200 9500 19200 9450
Wire Wire Line
	19200 9450 19350 9450
Wire Wire Line
	18500 9600 19100 9600
Wire Wire Line
	17600 9450 17500 9450
Wire Wire Line
	17500 9450 17500 9600
Wire Wire Line
	17500 9600 17600 9600
Wire Wire Line
	17600 9750 17500 9750
Wire Wire Line
	17500 9750 17500 9900
Wire Wire Line
	17500 9900 17600 9900
Wire Wire Line
	16650 9550 17500 9550
Connection ~ 17500 9550
Wire Wire Line
	17500 9850 17050 9850
Connection ~ 17500 9850
Wire Notes Line
	8850 3300 12900 3300
Wire Notes Line
	12900 3300 12900 450 
Wire Wire Line
	6600 9400 6700 9400
Wire Wire Line
	6700 9400 6700 9600
Wire Wire Line
	6600 9500 7250 9500
Wire Wire Line
	6700 9600 6600 9600
Connection ~ 6700 9500
Wire Wire Line
	6100 9400 5950 9400
Wire Wire Line
	5950 7050 5950 9600
Wire Wire Line
	5950 9500 6100 9500
Wire Wire Line
	5650 9600 6100 9600
Connection ~ 5950 9500
Text Label 10300 13800 0    60   ~ 0
GND
Text Label 6600 9400 0    60   ~ 0
GND
Connection ~ 5950 9400
Wire Wire Line
	16650 10150 16650 9550
$Comp
L CP1 C5
U 1 1 5ACE6ED7
P 11800 8450
F 0 "C5" H 11825 8550 50  0000 L CNN
F 1 "0.47u" H 11825 8350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 11800 8450 50  0001 C CNN
F 3 "" H 11800 8450 50  0001 C CNN
	1    11800 8450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ACE6EDD
P 12050 8800
F 0 "C6" H 12075 8900 50  0000 L CNN
F 1 "1000p" H 12075 8700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 12088 8650 50  0001 C CNN
F 3 "" H 12050 8800 50  0001 C CNN
	1    12050 8800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ACE6EE3
P 12050 9050
F 0 "R3" V 12130 9050 50  0000 C CNN
F 1 "2.1k" V 12050 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 11980 9050 50  0001 C CNN
F 3 "" H 12050 9050 50  0001 C CNN
	1    12050 9050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ACE6EE9
P 12350 9300
F 0 "R4" V 12430 9300 50  0000 C CNN
F 1 "0.01" V 12350 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12280 9300 50  0001 C CNN
F 3 "" H 12350 9300 50  0001 C CNN
	1    12350 9300
	1    0    0    -1  
$EndComp
$Comp
L LM25085 U1
U 1 1 5ACE6EEF
P 11350 9450
F 0 "U1" H 11350 9050 60  0000 C CNN
F 1 "LM25085" H 11300 10400 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_3.0x3.0mm_Pitch0.65mm" H 11350 9450 60  0001 C CNN
F 3 "" H 11350 9450 60  0001 C CNN
	1    11350 9450
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 5ACE6EF5
P 12250 9800
F 0 "Q1" H 12450 9850 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 12450 9750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 12450 9900 50  0001 C CNN
F 3 "" H 12250 9800 50  0001 C CNN
	1    12250 9800
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5ACE6EFB
P 12950 9950
F 0 "L1" V 12900 9950 50  0000 C CNN
F 1 "5.5u" V 13025 9950 50  0000 C CNN
F 2 "Inductors_SMD:L_10.4x10.4_H4.8" H 12950 9950 50  0001 C CNN
F 3 "" H 12950 9950 50  0001 C CNN
	1    12950 9950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5ACE6F01
P 12950 10150
F 0 "R5" V 13030 10150 50  0000 C CNN
F 1 "220k" V 12950 10150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12880 10150 50  0001 C CNN
F 3 "" H 12950 10150 50  0001 C CNN
	1    12950 10150
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5ACE6F07
P 13350 10150
F 0 "C10" H 13375 10250 50  0000 L CNN
F 1 "3300p" H 13375 10050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 13388 10000 50  0001 C CNN
F 3 "" H 13350 10150 50  0001 C CNN
	1    13350 10150
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5ACE6F0D
P 13150 10600
F 0 "C9" H 13175 10700 50  0000 L CNN
F 1 "0.1u" H 13175 10500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 13188 10450 50  0001 C CNN
F 3 "" H 13150 10600 50  0001 C CNN
	1    13150 10600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ACE6F13
P 13750 10300
F 0 "R8" V 13830 10300 50  0000 C CNN
F 1 "17k" V 13750 10300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13680 10300 50  0001 C CNN
F 3 "" H 13750 10300 50  0001 C CNN
	1    13750 10300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ACE6F19
P 13750 10800
F 0 "R9" V 13830 10800 50  0000 C CNN
F 1 "1.2K" V 13750 10800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13680 10800 50  0001 C CNN
F 3 "" H 13750 10800 50  0001 C CNN
	1    13750 10800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5ACE6F1F
P 14100 10650
F 0 "C11" H 14125 10750 50  0000 L CNN
F 1 "100u" H 14125 10550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 14100 10650 50  0001 C CNN
F 3 "" H 14100 10650 50  0001 C CNN
	1    14100 10650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5ACE6F25
P 12350 10350
F 0 "D1" H 12350 10450 50  0000 C CNN
F 1 "D_Schottky" H 12350 10250 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 12350 10350 50  0001 C CNN
F 3 "" H 12350 10350 50  0001 C CNN
	1    12350 10350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5ACE6F2B
P 10600 9200
F 0 "C2" H 10625 9300 50  0000 L CNN
F 1 "1u" H 10625 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10638 9050 50  0001 C CNN
F 3 "" H 10600 9200 50  0001 C CNN
	1    10600 9200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ACE6F31
P 10250 9250
F 0 "R1" V 10330 9250 50  0000 C CNN
F 1 "383k" V 10250 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 9250 50  0001 C CNN
F 3 "" H 10250 9250 50  0001 C CNN
	1    10250 9250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5ACE6F37
P 9950 9250
F 0 "C1" H 9975 9350 50  0000 L CNN
F 1 "68u" H 9975 9150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9950 9250 50  0001 C CNN
F 3 "" H 9950 9250 50  0001 C CNN
	1    9950 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ACE6F3D
P 9950 9650
F 0 "#PWR09" H 9950 9400 50  0001 C CNN
F 1 "GND" H 9950 9500 50  0000 C CNN
F 2 "" H 9950 9650 50  0001 C CNN
F 3 "" H 9950 9650 50  0001 C CNN
	1    9950 9650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ACE6F43
P 10750 9800
F 0 "#PWR010" H 10750 9550 50  0001 C CNN
F 1 "GND" H 10750 9650 50  0000 C CNN
F 2 "" H 10750 9800 50  0001 C CNN
F 3 "" H 10750 9800 50  0001 C CNN
	1    10750 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACE6F49
P 12350 10750
F 0 "#PWR011" H 12350 10500 50  0001 C CNN
F 1 "GND" H 12350 10600 50  0000 C CNN
F 2 "" H 12350 10750 50  0001 C CNN
F 3 "" H 12350 10750 50  0001 C CNN
	1    12350 10750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACE6F4F
P 13750 11150
F 0 "#PWR012" H 13750 10900 50  0001 C CNN
F 1 "GND" H 13750 11000 50  0000 C CNN
F 2 "" H 13750 11150 50  0001 C CNN
F 3 "" H 13750 11150 50  0001 C CNN
	1    13750 11150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5ACE6F55
P 14100 11000
F 0 "#PWR013" H 14100 10750 50  0001 C CNN
F 1 "GND" H 14100 10850 50  0000 C CNN
F 2 "" H 14100 11000 50  0001 C CNN
F 3 "" H 14100 11000 50  0001 C CNN
	1    14100 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8100 10600 9050
Wire Wire Line
	10600 8100 12350 8100
Wire Wire Line
	12350 8100 12350 9150
Wire Wire Line
	11700 8750 11800 8750
Wire Wire Line
	11800 8750 11800 8600
Wire Wire Line
	11800 8300 11800 8100
Connection ~ 11800 8100
Wire Wire Line
	11700 9000 11900 9000
Wire Wire Line
	11900 9000 11900 9050
Wire Wire Line
	12200 9050 12350 9050
Connection ~ 12350 9050
Wire Wire Line
	11900 8800 11800 8800
Wire Wire Line
	11800 8800 11800 9000
Connection ~ 11800 9000
Wire Wire Line
	12200 8800 12350 8800
Connection ~ 12350 8800
Wire Wire Line
	11700 9300 12100 9300
Wire Wire Line
	12100 9300 12100 9500
Wire Wire Line
	12100 9500 12350 9500
Wire Wire Line
	12350 9450 12350 9600
Wire Wire Line
	11900 9800 12050 9800
Wire Wire Line
	11900 9800 11900 9600
Wire Wire Line
	11900 9600 11700 9600
Connection ~ 12350 9500
Wire Wire Line
	12350 10000 12350 10200
Wire Wire Line
	12800 9950 12650 9950
Wire Wire Line
	12650 9950 12650 10050
Wire Wire Line
	12650 10050 12350 10050
Connection ~ 12350 10050
Wire Wire Line
	12350 10150 12800 10150
Connection ~ 12350 10150
Wire Wire Line
	13100 10150 13200 10150
Wire Wire Line
	13150 10150 13150 10450
Connection ~ 13150 10150
Wire Wire Line
	12350 10500 12350 10750
Wire Wire Line
	13100 9950 13600 9950
Wire Wire Line
	13600 9950 13600 10150
Connection ~ 13600 10150
Wire Wire Line
	13750 10450 13750 10650
Wire Wire Line
	13750 10950 13750 11150
Wire Wire Line
	14100 10800 14100 11000
Connection ~ 13750 10150
Wire Wire Line
	14100 10500 14100 10150
Connection ~ 14100 10150
Wire Wire Line
	11700 9700 11800 9700
Wire Wire Line
	11800 9700 11800 11000
Wire Wire Line
	11800 11000 12950 11000
Wire Wire Line
	12950 11000 12950 10750
Wire Wire Line
	12950 10750 13550 10750
Wire Wire Line
	13550 10750 13550 10550
Wire Wire Line
	13550 10550 13750 10550
Connection ~ 13750 10550
Connection ~ 13150 10750
Wire Wire Line
	10850 9700 10750 9700
Wire Wire Line
	10750 9700 10750 9800
Wire Wire Line
	9950 9400 9950 9650
$Comp
L GND #PWR014
U 1 1 5ACE6F94
P 10600 9500
F 0 "#PWR014" H 10600 9250 50  0001 C CNN
F 1 "GND" H 10600 9350 50  0000 C CNN
F 2 "" H 10600 9500 50  0001 C CNN
F 3 "" H 10600 9500 50  0001 C CNN
	1    10600 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 9350 10600 9500
Connection ~ 10600 8950
Wire Wire Line
	10250 8950 10250 9100
Wire Wire Line
	9950 8950 9950 9100
Connection ~ 10250 8950
Connection ~ 9950 8950
Wire Wire Line
	9250 9550 9950 9550
Connection ~ 9950 9550
$Comp
L ACS712 U4
U 1 1 5ACE6FA3
P 19200 13950
F 0 "U4" H 19200 13550 60  0000 C CNN
F 1 "ACS712" H 19200 14400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 19200 13950 60  0001 C CNN
F 3 "" H 19200 13950 60  0001 C CNN
	1    19200 13950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5ACE6FA9
P 19950 14150
F 0 "C18" H 19975 14250 50  0000 L CNN
F 1 "1nF" H 19975 14050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 19988 14000 50  0001 C CNN
F 3 "" H 19950 14150 50  0001 C CNN
	1    19950 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 14000 19950 14000
$Comp
L GND #PWR015
U 1 1 5ACE6FB0
P 19950 14500
F 0 "#PWR015" H 19950 14250 50  0001 C CNN
F 1 "GND" H 19950 14350 50  0000 C CNN
F 2 "" H 19950 14500 50  0001 C CNN
F 3 "" H 19950 14500 50  0001 C CNN
	1    19950 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 14300 19950 14500
Wire Wire Line
	19600 14150 19700 14150
Wire Wire Line
	19700 14150 19700 14500
Wire Wire Line
	19700 14500 19950 14500
$Comp
L C C17
U 1 1 5ACE6FBA
P 19950 13600
F 0 "C17" H 19975 13700 50  0000 L CNN
F 1 "1u" H 19975 13500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 19988 13450 50  0001 C CNN
F 3 "" H 19950 13600 50  0001 C CNN
	1    19950 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 13700 19750 13700
Wire Wire Line
	19750 13700 19750 13450
Wire Wire Line
	19750 13450 19950 13450
Wire Wire Line
	19950 13450 19950 13200
$Comp
L GND #PWR016
U 1 1 5ACE6FC4
P 20450 13700
F 0 "#PWR016" H 20450 13450 50  0001 C CNN
F 1 "GND" H 20450 13550 50  0000 C CNN
F 2 "" H 20450 13700 50  0001 C CNN
F 3 "" H 20450 13700 50  0001 C CNN
	1    20450 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19950 13750 20300 13750
Wire Wire Line
	20300 13750 20300 13700
Wire Wire Line
	20300 13700 20450 13700
Wire Wire Line
	19600 13850 20200 13850
Wire Wire Line
	18700 13700 18600 13700
Wire Wire Line
	18600 13700 18600 13850
Wire Wire Line
	18600 13850 18700 13850
Wire Wire Line
	18700 14000 18600 14000
Wire Wire Line
	18600 14000 18600 14150
Wire Wire Line
	18600 14150 18700 14150
Wire Wire Line
	17750 13800 18600 13800
Connection ~ 18600 13800
Wire Wire Line
	18600 14100 18150 14100
Connection ~ 18600 14100
Text Label 9250 9550 0    60   ~ 0
GND
Wire Wire Line
	17750 14400 17750 13800
Wire Wire Line
	7050 13200 7050 10250
Wire Wire Line
	7050 10250 5650 10250
Wire Wire Line
	5650 10250 5650 9600
Connection ~ 5950 9600
Wire Wire Line
	17050 9850 17050 10900
Wire Wire Line
	17050 10900 21350 10900
Wire Wire Line
	21350 10900 21350 8700
Wire Wire Line
	21350 8700 22600 8700
$Comp
L R R11
U 1 1 5ACE8EC2
P 14750 9600
F 0 "R11" V 14830 9600 50  0000 C CNN
F 1 "3K" V 14750 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 14680 9600 50  0001 C CNN
F 3 "" H 14750 9600 50  0001 C CNN
	1    14750 9600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5ACE96E1
P 15200 9600
F 0 "R14" V 15280 9600 50  0000 C CNN
F 1 "1K" V 15200 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15130 9600 50  0001 C CNN
F 3 "" H 15200 9600 50  0001 C CNN
	1    15200 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 10150 14500 9600
Wire Wire Line
	14500 9600 14600 9600
Connection ~ 14500 10150
Wire Wire Line
	14900 9600 15050 9600
Wire Wire Line
	15350 9600 15550 9600
$Comp
L GND #PWR017
U 1 1 5ACE9D0B
P 15550 9650
F 0 "#PWR017" H 15550 9400 50  0001 C CNN
F 1 "GND" H 15550 9500 50  0000 C CNN
F 2 "" H 15550 9650 50  0001 C CNN
F 3 "" H 15550 9650 50  0001 C CNN
	1    15550 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 9600 15550 9650
Wire Wire Line
	15000 9600 15000 8850
Connection ~ 15000 9600
$Comp
L R R15
U 1 1 5ACEB61F
P 15950 13850
F 0 "R15" V 16030 13850 50  0000 C CNN
F 1 "3K" V 15950 13850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 15880 13850 50  0001 C CNN
F 3 "" H 15950 13850 50  0001 C CNN
	1    15950 13850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5ACEB625
P 16400 13850
F 0 "R16" V 16480 13850 50  0000 C CNN
F 1 "1K" V 16400 13850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 16330 13850 50  0001 C CNN
F 3 "" H 16400 13850 50  0001 C CNN
	1    16400 13850
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 13850 15800 13850
Wire Wire Line
	16100 13850 16250 13850
Wire Wire Line
	16550 13850 16750 13850
$Comp
L GND #PWR018
U 1 1 5ACEB62F
P 16750 13900
F 0 "#PWR018" H 16750 13650 50  0001 C CNN
F 1 "GND" H 16750 13750 50  0000 C CNN
F 2 "" H 16750 13900 50  0001 C CNN
F 3 "" H 16750 13900 50  0001 C CNN
	1    16750 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 13850 16750 13900
Wire Wire Line
	16200 13850 16200 13100
Connection ~ 16200 13850
Wire Wire Line
	15600 13850 15600 14400
Connection ~ 15600 14400
Wire Wire Line
	22650 9050 22600 9050
Wire Wire Line
	22600 9150 22650 9150
Wire Wire Line
	22600 9250 22650 9250
Connection ~ 22600 9150
Wire Wire Line
	22600 9350 22650 9350
Connection ~ 22600 9250
Wire Wire Line
	23150 9050 23200 9050
Wire Wire Line
	23200 9050 23200 9350
Wire Wire Line
	23200 9150 23150 9150
Wire Wire Line
	23200 9250 23150 9250
Connection ~ 23200 9150
Wire Wire Line
	23150 9350 23300 9350
Connection ~ 23200 9250
Connection ~ 22600 9050
$Comp
L GND #PWR019
U 1 1 5ACEC9F6
P 23250 9550
F 0 "#PWR019" H 23250 9300 50  0001 C CNN
F 1 "GND" H 23250 9400 50  0000 C CNN
F 2 "" H 23250 9550 50  0001 C CNN
F 3 "" H 23250 9550 50  0001 C CNN
	1    23250 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 9350 23300 9550
Wire Wire Line
	23300 9550 23250 9550
Connection ~ 23200 9350
Wire Wire Line
	22600 10050 22650 10050
Wire Wire Line
	22600 10150 22650 10150
Connection ~ 22600 10150
Wire Wire Line
	23150 10050 23200 10050
Wire Wire Line
	23200 10150 23150 10150
Connection ~ 23200 10150
Connection ~ 22600 10050
Connection ~ 22600 9350
$Comp
L GND #PWR020
U 1 1 5ACECF4C
P 23300 10550
F 0 "#PWR020" H 23300 10300 50  0001 C CNN
F 1 "GND" H 23300 10400 50  0000 C CNN
F 2 "" H 23300 10550 50  0001 C CNN
F 3 "" H 23300 10550 50  0001 C CNN
	1    23300 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 10350 23300 10550
Wire Wire Line
	18150 14100 18150 15000
Wire Wire Line
	18150 15000 21200 15000
Wire Wire Line
	21200 15000 21200 14600
Wire Wire Line
	21200 14600 21800 14600
Wire Wire Line
	21650 14600 21700 14600
Wire Wire Line
	21700 14600 21700 14900
Wire Wire Line
	21700 14700 21800 14700
Connection ~ 21650 14600
Wire Wire Line
	21700 14800 21800 14800
Connection ~ 21700 14700
Wire Wire Line
	21700 14900 21800 14900
Connection ~ 21700 14800
Wire Wire Line
	22300 14600 22400 14600
Wire Wire Line
	22400 14600 22400 15150
Wire Wire Line
	22400 14700 22300 14700
Wire Wire Line
	22400 14800 22300 14800
Connection ~ 22400 14700
Wire Wire Line
	22400 14900 22300 14900
Connection ~ 22400 14800
$Comp
L GND #PWR021
U 1 1 5ACEE0F4
P 22400 15150
F 0 "#PWR021" H 22400 14900 50  0001 C CNN
F 1 "GND" H 22400 15000 50  0000 C CNN
F 2 "" H 22400 15150 50  0001 C CNN
F 3 "" H 22400 15150 50  0001 C CNN
	1    22400 15150
	1    0    0    -1  
$EndComp
Connection ~ 22400 14900
Wire Wire Line
	5950 7050 21850 7050
Wire Wire Line
	21850 7050 21850 8350
Connection ~ 5950 8950
$Comp
L Conn_02x04_Top_Bottom J4
U 1 1 5ACEF4D9
P 22100 7550
F 0 "J4" H 22150 7750 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 22150 7250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x04x5.70mm_Straight" H 22100 7550 50  0001 C CNN
F 3 "" H 22100 7550 50  0001 C CNN
	1    22100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21900 7450 21850 7450
Wire Wire Line
	21850 7550 21900 7550
Wire Wire Line
	21850 7650 21900 7650
Connection ~ 21850 7550
Wire Wire Line
	21850 7750 21900 7750
Connection ~ 21850 7650
Wire Wire Line
	22400 7450 22450 7450
Wire Wire Line
	22450 7450 22450 7750
Wire Wire Line
	22450 7550 22400 7550
Wire Wire Line
	22450 7650 22400 7650
Connection ~ 22450 7550
Wire Wire Line
	22400 7750 22550 7750
Connection ~ 22450 7650
Connection ~ 21850 7450
$Comp
L GND #PWR022
U 1 1 5ACEF4EE
P 22500 7950
F 0 "#PWR022" H 22500 7700 50  0001 C CNN
F 1 "GND" H 22500 7800 50  0000 C CNN
F 2 "" H 22500 7950 50  0001 C CNN
F 3 "" H 22500 7950 50  0001 C CNN
	1    22500 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	22550 7750 22550 7950
Wire Wire Line
	22550 7950 22500 7950
Connection ~ 22450 7750
Connection ~ 21850 7750
$Comp
L GND #PWR023
U 1 1 5ACF152A
P 7250 9600
F 0 "#PWR023" H 7250 9350 50  0001 C CNN
F 1 "GND" H 7250 9450 50  0000 C CNN
F 2 "" H 7250 9600 50  0001 C CNN
F 3 "" H 7250 9600 50  0001 C CNN
	1    7250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9500 7250 9600
Text Label 15000 8850 0    60   ~ 0
VOLDIV19V
Text Label 16200 13100 0    60   ~ 0
VOLDIV5V
$Comp
L Fuse F1
U 1 1 5ACFC2C3
P 8150 8950
F 0 "F1" V 8230 8950 50  0000 C CNN
F 1 "Fuse" V 8075 8950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" V 8080 8950 50  0001 C CNN
F 3 "" H 8150 8950 50  0001 C CNN
	1    8150 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 8950 8000 8950
Wire Wire Line
	8750 13200 11900 13200
$Comp
L Fuse F2
U 1 1 5ACFCA15
P 8600 13200
F 0 "F2" V 8680 13200 50  0000 C CNN
F 1 "Fuse" V 8525 13200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" V 8530 13200 50  0001 C CNN
F 3 "" H 8600 13200 50  0001 C CNN
	1    8600 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 13650 11300 14050
Wire Wire Line
	11300 14050 11750 14050
Wire Wire Line
	11750 14050 11750 13600
Wire Wire Line
	11750 13600 11900 13600
Wire Wire Line
	11900 13600 11900 13450
Wire Wire Line
	10250 9400 10250 9800
Wire Wire Line
	10250 9800 10700 9800
Wire Wire Line
	10700 9800 10700 9350
Wire Wire Line
	10700 9350 10850 9350
Wire Wire Line
	10850 9350 10850 9200
Wire Wire Line
	8450 13200 7050 13200
Wire Wire Line
	16650 10150 13500 10150
Wire Wire Line
	10850 8950 8300 8950
$Comp
L ACS712 U3
U 1 1 5AE6ADD7
P 18100 9700
F 0 "U3" H 18100 9300 60  0000 C CNN
F 1 "ACS712" H 18100 10150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 18100 9700 60  0001 C CNN
F 3 "" H 18100 9700 60  0001 C CNN
	1    18100 9700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female J2
U 1 1 5AE6E54C
P 23200 12500
F 0 "J2" H 23200 12700 50  0000 C CNN
F 1 "Conn_01x04_Female" H 23200 12200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoClasp_501331-0407_1x04_P1.0mm_Vertical" H 23200 12500 50  0001 C CNN
F 3 "" H 23200 12500 50  0001 C CNN
	1    23200 12500
	1    0    0    -1  
$EndComp
Text Label 23000 12400 2    60   ~ 0
VOLDIV19V
Text Label 23000 12600 2    60   ~ 0
VOLDIV5V
$Comp
L Conn_02x03_Counter_Clockwise J1
U 1 1 5AE95351
P 6300 9500
F 0 "J1" H 6350 9700 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6350 9300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x03x5.70mm_Straight" H 6300 9500 50  0001 C CNN
F 3 "" H 6300 9500 50  0001 C CNN
	1    6300 9500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Top_Bottom J7
U 1 1 5AEB2B1C
P 22100 8150
F 0 "J7" H 22150 8350 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 22150 7850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x04x5.70mm_Straight" H 22100 8150 50  0001 C CNN
F 3 "" H 22100 8150 50  0001 C CNN
	1    22100 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	21850 8350 21900 8350
Wire Wire Line
	21900 8250 21850 8250
Connection ~ 21850 8250
Wire Wire Line
	21900 8150 21850 8150
Connection ~ 21850 8150
Wire Wire Line
	21900 8050 21850 8050
Connection ~ 21850 8050
Wire Wire Line
	22400 8050 22400 8350
Connection ~ 22400 8150
Connection ~ 22400 8250
Wire Wire Line
	22400 8350 22550 8350
$Comp
L GND #PWR024
U 1 1 5AEB3E71
P 22550 8350
F 0 "#PWR024" H 22550 8100 50  0001 C CNN
F 1 "GND" H 22550 8200 50  0000 C CNN
F 2 "" H 22550 8350 50  0001 C CNN
F 3 "" H 22550 8350 50  0001 C CNN
	1    22550 8350
	1    0    0    -1  
$EndComp
Text Label 23000 12500 2    60   ~ 0
Current19V
Text Label 20200 13850 0    60   ~ 0
Current5V
Text Label 23000 12700 2    60   ~ 0
Current5V
Text Label 19100 9600 0    60   ~ 0
Current19V
Wire Wire Line
	17100 14400 17100 14900
Connection ~ 17100 14400
Wire Wire Line
	17500 14400 17500 14900
Connection ~ 17500 14400
Text Label 17100 14900 3    60   ~ 0
VCC
Text Label 17500 14900 3    60   ~ 0
VCC
Text Label 18850 8950 0    60   ~ 0
VCC
Text Label 19950 13200 0    60   ~ 0
VCC
Wire Wire Line
	22600 8700 22600 10150
Wire Wire Line
	23200 10050 23200 10350
Wire Wire Line
	23200 10350 23300 10350
$Comp
L Conn_02x02_Counter_Clockwise J5
U 1 1 5AF8A43A
P 22850 9050
F 0 "J5" H 22900 9150 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 22900 8850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Straight" H 22850 9050 50  0001 C CNN
F 3 "" H 22850 9050 50  0001 C CNN
	1    22850 9050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J6
U 1 1 5AF8A4BD
P 22850 9250
F 0 "J6" H 22900 9350 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 22900 9050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Straight" H 22850 9250 50  0001 C CNN
F 3 "" H 22850 9250 50  0001 C CNN
	1    22850 9250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J8
U 1 1 5AF8A54E
P 22850 10050
F 0 "J8" H 22900 10150 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 22900 9850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Straight" H 22850 10050 50  0001 C CNN
F 3 "" H 22850 10050 50  0001 C CNN
	1    22850 10050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise J3
U 1 1 5AF8A9F2
P 22000 14700
F 0 "J3" H 22050 14900 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 22050 14400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x04x5.70mm_Straight" H 22000 14700 50  0001 C CNN
F 3 "" H 22000 14700 50  0001 C CNN
	1    22000 14700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
