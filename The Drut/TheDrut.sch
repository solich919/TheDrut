EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Mechanical:MountingHole H4
U 1 1 5FF3B115
P 7000 1900
F 0 "H4" H 7100 1946 50  0000 L CNN
F 1 "MountingHole" H 7100 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF3AC0F
P 7000 1100
F 0 "H1" H 7100 1146 50  0000 L CNN
F 1 "MountingHole" H 7100 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF3A568
P 7000 1650
F 0 "H3" H 7100 1696 50  0000 L CNN
F 1 "MountingHole" H 7100 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FECC507
P 7000 1350
F 0 "H2" H 7100 1396 50  0000 L CNN
F 1 "MountingHole" H 7100 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1500 1000
Connection ~ 1250 1500
Wire Wire Line
	1000 1500 1250 1500
Wire Wire Line
	1000 2000 1500 2000
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FF023A6
P 800 1000
F 0 "J1" H 692 775 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm_LooseFit" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FF01F78
P 800 1500
F 0 "J2" H 692 1275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 1366 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm_LooseFit" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5FF0098F
P 800 2000
F 0 "J3" H 692 1775 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 1866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm_LooseFit" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
Connection ~ 1500 1000
Wire Wire Line
	1750 1000 1500 1000
Connection ~ 1500 2000
Wire Wire Line
	1750 2000 1500 2000
Wire Wire Line
	1500 1100 1500 1000
Wire Wire Line
	1500 2000 1500 1900
$Comp
L Device:CP C2
U 1 1 5FEC17ED
P 1500 1750
F 0 "C2" H 1618 1796 50  0000 L CNN
F 1 "470u" H 1618 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1538 1600 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1500 1500 1750 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1250 1500 1500 1500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FEE481F
P 1750 2000
F 0 "#FLG03" H 1750 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 2128 50  0000 L CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FEE369E
P 1250 1500
F 0 "#PWR02" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1255 1327 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FECF477
P 1750 1500
F 0 "#FLG02" H 1750 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1628 50  0000 L CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5FECDE1A
P 1500 2000
F 0 "#PWR03" H 1500 2100 50  0001 C CNN
F 1 "-15V" H 1515 2173 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5FECD25E
P 1500 1000
F 0 "#PWR01" H 1500 850 50  0001 C CNN
F 1 "+15V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FECCB73
P 1750 1000
F 0 "#FLG01" H 1750 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1128 50  0000 L CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FEC23F4
P 1500 1250
F 0 "C1" H 1618 1296 50  0000 L CNN
F 1 "470u" H 1618 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Sheet
S 3000 1000 1000 1000
U 5FECC15B
F0 "Channel 1" 50
F1 "Channel.sch" 50
$EndSheet
$Sheet
S 4500 1000 1000 1000
U 5FEF22FE
F0 "Channel 2" 50
F1 "Channel.sch" 50
$EndSheet
$EndSCHEMATC
