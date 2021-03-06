EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR013
U 1 1 5FEF1523
P 2500 3000
AR Path="/5FECC15B/5FEF1523" Ref="#PWR013"  Part="1" 
AR Path="/5FEF22FE/5FEF1523" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FEF1529
P 5600 2750
AR Path="/5FECC15B/5FEF1529" Ref="#PWR010"  Part="1" 
AR Path="/5FEF22FE/5FEF1529" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5FEF152F
P 5800 2750
AR Path="/5FEF152F" Ref="J?"  Part="1" 
AR Path="/5FECC15B/5FEF152F" Ref="J6"  Part="1" 
AR Path="/5FEF22FE/5FEF152F" Ref="J9"  Part="1" 
F 0 "J9" H 5828 2776 50  0000 L CNN
F 1 "Out" H 5828 2685 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR09
U 1 1 5FEF1535
P 4850 2550
AR Path="/5FECC15B/5FEF1535" Ref="#PWR09"  Part="1" 
AR Path="/5FEF22FE/5FEF1535" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4850 2650 50  0001 C CNN
F 1 "-15V" V 4865 2678 50  0000 L CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 5FEF153B
P 4850 1950
AR Path="/5FECC15B/5FEF153B" Ref="#PWR07"  Part="1" 
AR Path="/5FEF22FE/5FEF153B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4850 1800 50  0001 C CNN
F 1 "+15V" V 4865 2078 50  0000 L CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FEF1541
P 3650 2700
AR Path="/5FECC15B/5FEF1541" Ref="C5"  Part="1" 
AR Path="/5FEF22FE/5FEF1541" Ref="C9"  Part="1" 
F 0 "C9" H 3535 2654 50  0000 R CNN
F 1 "1u" H 3535 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA1641 U1
U 1 1 5FEF1547
P 3750 2250
AR Path="/5FECC15B/5FEF1547" Ref="U1"  Part="1" 
AR Path="/5FEF22FE/5FEF1547" Ref="U3"  Part="1" 
F 0 "U3" H 3700 2450 50  0000 L CNN
F 1 "OPA1641" H 3700 2050 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1641.pdf" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3300 3000
Wire Wire Line
	3000 3000 2500 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 2850 3000 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 2300 2500 3000
Wire Wire Line
	3300 2850 3300 3000
Wire Wire Line
	2500 1500 2500 2200
Wire Wire Line
	3000 1500 2500 1500
Wire Wire Line
	3000 1650 3000 1500
Wire Wire Line
	3000 2150 3000 2550
Wire Wire Line
	3450 2150 3000 2150
Wire Wire Line
	3300 2350 3300 2550
Wire Wire Line
	3450 2350 3300 2350
Wire Wire Line
	3300 1500 3300 1650
Wire Wire Line
	5250 1500 3300 1500
Wire Wire Line
	5250 2250 5250 1500
Connection ~ 3000 2150
Wire Wire Line
	3000 1950 3000 2150
Connection ~ 3300 2350
Wire Wire Line
	3300 1950 3300 2350
$Comp
L Device:R R1
U 1 1 5FEF1562
P 3000 1800
AR Path="/5FECC15B/5FEF1562" Ref="R1"  Part="1" 
AR Path="/5FEF22FE/5FEF1562" Ref="R5"  Part="1" 
F 0 "R5" H 2930 1754 50  0000 R CNN
F 1 "1k" H 2930 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FEF1568
P 2300 2200
AR Path="/5FEF1568" Ref="J?"  Part="1" 
AR Path="/5FECC15B/5FEF1568" Ref="J4"  Part="1" 
AR Path="/5FEF22FE/5FEF1568" Ref="J7"  Part="1" 
F 0 "J7" H 2218 2417 50  0000 C CNN
F 1 "In" H 2218 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5FEF156E
P 5750 2250
AR Path="/5FEF156E" Ref="J?"  Part="1" 
AR Path="/5FECC15B/5FEF156E" Ref="J5"  Part="1" 
AR Path="/5FEF22FE/5FEF156E" Ref="J8"  Part="1" 
F 0 "J8" H 5778 2276 50  0000 L CNN
F 1 "Out" H 5778 2185 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5550 2250
Connection ~ 3650 2550
$Comp
L power:-15V #PWR08
U 1 1 5FEF1576
P 3650 2550
AR Path="/5FECC15B/5FEF1576" Ref="#PWR08"  Part="1" 
AR Path="/5FEF22FE/5FEF1576" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3650 2650 50  0001 C CNN
F 1 "-15V" V 3665 2678 50  0000 L CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5FEF157C
P 3650 1950
AR Path="/5FECC15B/5FEF157C" Ref="#PWR06"  Part="1" 
AR Path="/5FEF22FE/5FEF157C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3650 1800 50  0001 C CNN
F 1 "+15V" V 3665 2078 50  0000 L CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FEF1582
P 3650 2850
AR Path="/5FECC15B/5FEF1582" Ref="#PWR011"  Part="1" 
AR Path="/5FEF22FE/5FEF1582" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3650 2600 50  0001 C CNN
F 1 "GND" V 3655 2722 50  0000 R CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FEF1588
P 3650 1650
AR Path="/5FECC15B/5FEF1588" Ref="#PWR04"  Part="1" 
AR Path="/5FEF22FE/5FEF1588" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3650 1400 50  0001 C CNN
F 1 "GND" V 3655 1522 50  0000 R CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FEF158E
P 4850 1650
AR Path="/5FECC15B/5FEF158E" Ref="#PWR05"  Part="1" 
AR Path="/5FEF22FE/5FEF158E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4850 1400 50  0001 C CNN
F 1 "GND" V 4855 1522 50  0000 R CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FEF1594
P 4850 2850
AR Path="/5FECC15B/5FEF1594" Ref="#PWR012"  Part="1" 
AR Path="/5FEF22FE/5FEF1594" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4850 2600 50  0001 C CNN
F 1 "GND" V 4855 2722 50  0000 R CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2550 4850 2550
Wire Wire Line
	4050 2250 4650 2250
Connection ~ 3650 1950
$Comp
L Device:C C3
U 1 1 5FEF159D
P 3650 1800
AR Path="/5FECC15B/5FEF159D" Ref="C3"  Part="1" 
AR Path="/5FEF22FE/5FEF159D" Ref="C7"  Part="1" 
F 0 "C7" H 3765 1846 50  0000 L CNN
F 1 "1u" H 3765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3688 1650 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Connection ~ 4850 2550
$Comp
L Device:C C6
U 1 1 5FEF15A4
P 4850 2700
AR Path="/5FECC15B/5FEF15A4" Ref="C6"  Part="1" 
AR Path="/5FEF22FE/5FEF15A4" Ref="C10"  Part="1" 
F 0 "C10" H 4735 2654 50  0000 R CNN
F 1 "10u" H 4735 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5FEF15AA
P 4850 1800
AR Path="/5FECC15B/5FEF15AA" Ref="C4"  Part="1" 
AR Path="/5FEF22FE/5FEF15AA" Ref="C8"  Part="1" 
F 0 "C8" H 4735 1754 50  0000 R CNN
F 1 "10u" H 4735 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4888 1650 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FEF15B0
P 3300 1800
AR Path="/5FECC15B/5FEF15B0" Ref="R2"  Part="1" 
AR Path="/5FEF22FE/5FEF15B0" Ref="R6"  Part="1" 
F 0 "R6" H 3230 1754 50  0000 R CNN
F 1 "1k" H 3230 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FEF15B6
P 3300 2700
AR Path="/5FECC15B/5FEF15B6" Ref="R4"  Part="1" 
AR Path="/5FEF22FE/5FEF15B6" Ref="R8"  Part="1" 
F 0 "R8" H 3230 2654 50  0000 R CNN
F 1 "10k" H 3230 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FEF15BC
P 3000 2700
AR Path="/5FECC15B/5FEF15BC" Ref="R3"  Part="1" 
AR Path="/5FEF22FE/5FEF15BC" Ref="R7"  Part="1" 
F 0 "R7" H 2930 2654 50  0000 R CNN
F 1 "10k" H 2930 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	-1   0    0    1   
$EndComp
Connection ~ 4850 1950
Connection ~ 5250 2250
$Comp
L Amplifier_Audio:LME49600 U2
U 1 1 5FEF15C4
P 4950 2250
AR Path="/5FECC15B/5FEF15C4" Ref="U2"  Part="1" 
AR Path="/5FEF22FE/5FEF15C4" Ref="U4"  Part="1" 
F 0 "U4" H 5000 2400 50  0000 L CNN
F 1 "LME49600" H 5000 2100 50  0000 L CNN
F 2 "AAVID:TO-263-5_TabPin3_AAVID_7106" H 4950 2250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lme49600.pdf" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
