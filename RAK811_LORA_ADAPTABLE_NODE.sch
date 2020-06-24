EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole H1
U 1 1 5EED2AEB
P 4200 5600
F 0 "H1" H 4300 5646 50  0000 L CNN
F 1 "MountingHole" H 4300 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EED2E39
P 4200 5800
F 0 "H2" H 4300 5846 50  0000 L CNN
F 1 "MountingHole" H 4300 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4200 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EED3144
P 4200 6000
F 0 "H3" H 4300 6046 50  0000 L CNN
F 1 "MountingHole" H 4300 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EED33AC
P 5050 5600
F 0 "H4" H 5150 5646 50  0000 L CNN
F 1 "MountingHole" H 5150 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5050 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EED36FB
P 5050 6000
F 0 "H6" H 5150 6046 50  0000 L CNN
F 1 "MountingHole" H 5150 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5050 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EED3A44
P 5050 5800
F 0 "H5" H 5150 5846 50  0000 L CNN
F 1 "MountingHole" H 5150 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5050 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RAK811-HF U1
U 1 1 5EF19EE7
P 5450 2950
F 0 "U1" H 5450 4131 50  0000 C CNN
F 1 "RAK811-HF" H 5450 4040 50  0000 C CNN
F 2 "RF_Module:RAK811" H 5000 4200 50  0001 C CNN
F 3 "https://downloads.rakwireless.com/LoRa/RAK811/Hardware_Specification/RAK811_LoRa_Module_Datasheet_V1.4.pdf" H 5000 4200 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF1CAC1
P 3500 2650
F 0 "BT1" H 3618 2746 50  0000 L CNN
F 1 "Battery_Cell" H 3618 2655 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 3500 2710 50  0001 C CNN
F 3 "~" V 3500 2710 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5EF1E49F
P 3500 3200
F 0 "BT2" H 3618 3296 50  0000 L CNN
F 1 "Battery_Cell" H 3618 3205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 3500 3260 50  0001 C CNN
F 3 "~" V 3500 3260 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5850 4200
Wire Wire Line
	5850 4200 5750 4200
Wire Wire Line
	3500 4200 3500 3300
Wire Wire Line
	5750 3950 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5650 4200
Wire Wire Line
	5650 3950 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5550 4200
Wire Wire Line
	5550 3950 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 5450 4200
Wire Wire Line
	5450 3950 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5350 3950 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5250 4200
Wire Wire Line
	5250 3950 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5150 4200
Wire Wire Line
	5150 3950 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5050 4200
Wire Wire Line
	5050 3950 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 3500 4200
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EF24551
P 3500 1850
F 0 "JP1" V 3546 1917 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3455 1917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1850 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	3500 2050 3500 2450
Wire Wire Line
	3500 3000 3500 2850
Wire Wire Line
	3500 2850 3300 2850
Wire Wire Line
	3300 2850 3300 1600
Wire Wire Line
	3300 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1650
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 2750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EF232A0
P 7750 1950
F 0 "J1" H 7830 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7830 1851 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5EF238D6
P 7750 2450
F 0 "J2" H 7830 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7830 2401 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 7750 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 1850
Wire Wire Line
	7550 1850 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	7550 2050 7000 2050
Wire Wire Line
	7000 2050 7000 4200
Wire Wire Line
	7000 4200 5850 4200
Connection ~ 5850 4200
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5EF3801E
P 7250 2350
F 0 "J3" H 7358 2531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7358 2440 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7250 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5EF398BE
P 7250 2450
F 0 "J4" H 7358 2631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7358 2540 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5EF39FD1
P 7250 2550
F 0 "J5" H 7358 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7358 2640 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	7450 2450 7550 2450
Wire Wire Line
	7450 2350 7550 2350
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5EF5A51C
P 7750 3750
F 0 "J7" H 7850 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 3634 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 7750 3750 50  0001 C CNN
F 3 " ~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5EF5B11F
P 7350 3550
F 0 "JP2" V 7304 3618 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7395 3618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5EF704AE
P 7750 3350
F 0 "J6" H 7722 3282 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7722 3373 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3550 7200 3550
Wire Wire Line
	7550 3350 7350 3350
Wire Wire Line
	7550 3750 7350 3750
Wire Wire Line
	7750 3950 7750 4200
Wire Wire Line
	7750 4200 7000 4200
Connection ~ 7000 4200
$EndSCHEMATC
