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
L Regulator_Linear:L7805 U1
U 1 1 61C49664
P 6350 1700
F 0 "U1" H 6350 1942 50  0000 C CNN
F 1 "L7805" H 6350 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6375 1550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 1650 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R1
U 1 1 61C4B77E
P 4950 2150
F 0 "R1" H 4950 1996 28  0000 C CNN
F 1 "10k" H 4950 2053 28  0000 C CNN
F 2 "Xenir:Resistor 1206" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Resistor R2
U 1 1 61C4D74C
P 5300 2450
F 0 "R2" V 5329 2382 28  0000 R CNN
F 1 "10k" V 5272 2382 28  0000 R CNN
F 2 "Xenir:Resistor 1206" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2000 5300 2150
Wire Wire Line
	5150 2150 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2250
$Comp
L Xenir:Cap_Polarized EC2
U 1 1 61C4EC77
P 7100 1950
F 0 "EC2" V 7071 1968 28  0000 L CNN
F 1 "100uF" V 7128 1968 28  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 1950
	0    1    1    0   
$EndComp
$Comp
L Xenir:Cap_Polarized EC1
U 1 1 61C4FE0A
P 4300 1950
F 0 "EC1" V 4271 1968 28  0000 L CNN
F 1 "100uF" V 4328 1968 28  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1700 4750 1700
Wire Wire Line
	4750 1700 4750 2150
Wire Wire Line
	4750 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1800
Connection ~ 4750 1700
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61C50CA7
P 3500 1800
F 0 "J5" H 3418 1475 50  0000 C CNN
F 1 "13.8V Input" H 3418 1566 50  0000 C CNN
F 2 "Xenir:PowerConnectorPads" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1700 4200 1700
Connection ~ 4200 1700
$Comp
L power:+12V #PWR05
U 1 1 61C518A7
P 4200 1700
F 0 "#PWR05" H 4200 1550 50  0001 C CNN
F 1 "+12V" H 4215 1873 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61C52681
P 3700 1900
F 0 "#PWR03" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3705 1727 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C52BBB
P 4200 2100
F 0 "#PWR06" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61C53873
P 4950 2900
F 0 "J6" H 4868 2575 50  0000 C CNN
F 1 "PTT" H 4868 2666 50  0000 C CNN
F 2 "Xenir:TwoPads" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61C53F35
P 5150 2900
F 0 "#PWR08" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5155 2727 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2800
Wire Wire Line
	5300 2800 5150 2800
Wire Wire Line
	3700 1800 3700 1900
$Comp
L Diode:1N4148 D1
U 1 1 61C5506E
P 3450 3250
F 0 "D1" H 3450 3467 50  0000 C CNN
F 1 "1N4148" H 3450 3376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C56ACD
P 3850 3850
F 0 "#PWR04" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61C56E5A
P 6350 2000
F 0 "#PWR011" H 6350 1750 50  0001 C CNN
F 1 "GND" H 6355 1827 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
$Comp
L power:GND #PWR012
U 1 1 61C598B8
P 7000 2100
F 0 "#PWR012" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7005 1927 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VR1
U 1 1 61C5A9DA
P 8200 1950
F 0 "VR1" H 8400 2100 50  0000 R CNN
F 1 "1.5k" H 8500 1800 50  0000 R CNN
F 2 "Xenir:Trimpot_Horizontal_SMD" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R7
U 1 1 61C5E001
P 7400 1700
F 0 "R7" H 7400 1546 28  0000 C CNN
F 1 "180" H 7400 1603 28  0000 C CNN
F 2 "Xenir:Resistor 1206" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1700
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Capacitor C2
U 1 1 61C5E84F
P 7700 1950
F 0 "C2" V 7671 2065 28  0000 L CNN
F 1 ".1uF" V 7728 2065 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61C64DF0
P 7700 2100
F 0 "#PWR014" H 7700 1850 50  0001 C CNN
F 1 "GND" H 7705 1927 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61C65224
P 8200 2100
F 0 "#PWR017" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7200 1700
Connection ~ 7000 1700
Wire Wire Line
	7700 1700 7700 1800
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7700 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1800
Connection ~ 7700 1700
Text GLabel 8450 1950 2    50   Input ~ 0
BIAS
Wire Wire Line
	8350 1950 8450 1950
$Comp
L Xenir:BNC J2
U 1 1 61C68424
P 2200 4650
F 0 "J2" H 2350 4450 50  0000 C CNN
F 1 "RF_IN" H 2450 4550 50  0000 C CNN
F 2 "Xenir:BNC" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Xenir:BNC J1
U 1 1 61C69914
P 1800 4250
F 0 "J1" H 2000 4050 50  0000 C CNN
F 1 "RF_OUT" H 2050 4150 50  0000 C CNN
F 2 "Xenir:BNC" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K1
U 1 1 61C6A911
P 3450 4250
F 0 "K1" V 2683 4250 50  0000 C CNN
F 1 "G5V-2" V 2774 4250 50  0000 C CNN
F 2 "Xenir:Relay_DPDT_Omron_G5V-2-SMD" H 4100 4200 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C7FAFF
P 2200 4850
F 0 "#PWR02" H 2200 4600 50  0001 C CNN
F 1 "GND" H 2050 4800 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C7FFC2
P 1800 4450
F 0 "#PWR01" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1650 4400 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3850
Wire Wire Line
	3850 3850 3750 3850
Connection ~ 3850 3850
Wire Wire Line
	5500 1700 5750 1700
Wire Wire Line
	3300 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3850
Wire Wire Line
	3050 3850 3150 3850
Text GLabel 5750 1600 1    50   Input ~ 0
TRANSMIT_ON
Wire Wire Line
	5750 1600 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 6050 1700
Text GLabel 2900 3850 0    50   Input ~ 0
TRANSMIT_ON
Wire Wire Line
	2900 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4550
Wire Wire Line
	3950 4550 3750 4550
Wire Wire Line
	2000 4250 3150 4250
Wire Wire Line
	2400 4650 3150 4650
Wire Wire Line
	5350 4350 5350 4450
$Comp
L Xenir:Resistor R3
U 1 1 61CCDCF5
P 5700 4550
F 0 "R3" V 5729 4482 28  0000 R CNN
F 1 "10k" V 5672 4482 28  0000 R CNN
F 2 "Xenir:Resistor 1206" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 61CCE86F
P 6050 4500
F 0 "C3" V 6021 4615 28  0000 L CNN
F 1 ".1uF" V 6078 4615 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4350 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 6050 4350
$Comp
L power:GND #PWR09
U 1 1 61CD0808
P 5700 4750
F 0 "#PWR09" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5600 4750 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61CD0B51
P 6050 4650
F 0 "#PWR010" H 6050 4400 50  0001 C CNN
F 1 "GND" H 6200 4600 50  0000 C CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text GLabel 6050 4250 1    50   Input ~ 0
BIAS
Connection ~ 6050 4350
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 61CD37AD
P 6850 3950
F 0 "Q2" H 7000 4100 50  0000 L CNN
F 1 "IRF530" H 6600 4100 50  0000 L CNN
F 2 "Xenir:TO-220-Horizontal" H 7100 3875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6850 3950 50  0001 L CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 61CD4539
P 6850 4950
F 0 "Q3" H 7000 5100 50  0000 L CNN
F 1 "IRF530" H 6600 5100 50  0000 L CNN
F 2 "Xenir:TO-220-Horizontal" H 7100 4875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6850 4950 50  0001 L CNN
	1    6850 4950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61CD68E3
P 7550 4500
F 0 "#PWR013" H 7550 4250 50  0001 C CNN
F 1 "GND" H 7555 4327 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4500
Wire Wire Line
	5350 3950 6400 3950
Wire Wire Line
	5350 4950 6400 4950
$Comp
L Xenir:Resistor R4
U 1 1 61CDA054
P 6750 3300
F 0 "R4" H 6750 3146 28  0000 C CNN
F 1 "100" H 6750 3203 28  0000 C CNN
F 2 "Xenir:LargeResistorSurfaceMount" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3300
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Capacitor C4
U 1 1 61CDADD3
P 6400 3600
F 0 "C4" V 6371 3715 28  0000 L CNN
F 1 ".47uF" V 6428 3715 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 6950 3750
Wire Wire Line
	6550 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3450
Wire Wire Line
	6400 3750 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6650 3950
$Comp
L Xenir:Capacitor C5
U 1 1 61CDF56C
P 6400 5350
F 0 "C5" V 6371 5465 28  0000 L CNN
F 1 ".47uF" V 6428 5465 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5350
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R5
U 1 1 61CDFD89
P 6750 5700
F 0 "R5" H 6750 5546 28  0000 C CNN
F 1 "100" H 6750 5603 28  0000 C CNN
F 2 "Xenir:LargeResistorSurfaceMount" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4950 6400 5200
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	6950 5150 6950 5700
Wire Wire Line
	6550 5700 6400 5700
Wire Wire Line
	6400 5500 6400 5700
Wire Wire Line
	6950 3300 8200 3300
Connection ~ 6950 3300
Wire Wire Line
	8200 5700 6950 5700
Connection ~ 6950 5700
Wire Wire Line
	8200 4350 8200 4450
$Comp
L Xenir:Capacitor C1
U 1 1 61CECBAC
P 7850 4500
F 0 "C1" V 7821 4615 28  0000 L CNN
F 1 ".1uF" V 7878 4615 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61CED314
P 7850 4650
F 0 "#PWR016" H 7850 4400 50  0001 C CNN
F 1 "GND" H 7855 4477 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4350 7850 4350
$Comp
L power:+12V #PWR015
U 1 1 61CF3E8E
P 7850 3700
F 0 "#PWR015" H 7850 3550 50  0001 C CNN
F 1 "+12V" H 7865 3873 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Text GLabel 3750 4350 2    50   Input ~ 0
LPF
$Comp
L Xenir:Inductor L1
U 1 1 61D26F6D
P 7850 4000
F 0 "L1" V 7750 3850 50  0000 L CNN
F 1 "BN-43-202 2T" H 7700 4100 31  0000 L CNN
F 2 "Xenir:BN-43-202-Vertical-SMD" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3700 7850 3850
Wire Wire Line
	7850 4150 7850 4350
Connection ~ 7850 4350
$Comp
L power:GND #PWR018
U 1 1 61D30278
P 8900 4150
F 0 "#PWR018" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8905 3977 50  0000 C CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61D35B7D
P 9350 4450
F 0 "#PWR019" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9355 4277 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61D35F33
P 10200 4450
F 0 "#PWR020" H 10200 4200 50  0001 C CNN
F 1 "GND" H 10205 4277 50  0000 C CNN
F 2 "" H 10200 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4450 9450 4750
Wire Wire Line
	9450 4750 9200 4750
Text GLabel 10500 4750 2    50   Input ~ 0
LPF
Wire Wire Line
	10300 4450 10300 4750
Wire Wire Line
	10300 4750 10500 4750
$Comp
L Device:Jumper JP1
U 1 1 61D3D93E
P 9900 4750
F 0 "JP1" H 9900 4900 50  0000 C CNN
F 1 "LPF Bypass" H 9900 4650 50  0000 C CNN
F 2 "Xenir:Jumper" H 9900 4750 50  0001 C CNN
F 3 "~" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	9600 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	6050 4350 6050 4250
$Comp
L Xenir:Resistor R6
U 1 1 61C90F87
P 6400 4400
F 0 "R6" V 6400 4246 28  0000 C CNN
F 1 "Varies According to Band" H 6400 4303 28  0000 C CNN
F 2 "Xenir:LargeResistorSurfaceMount" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3950 6400 4200
Wire Wire Line
	6400 4950 6400 4600
$Comp
L Xenir:Splitter_Center_Tap T1
U 1 1 61CE4121
P 5000 3850
F 0 "T1" H 5000 2600 50  0000 C CNN
F 1 "BN-43-202 1T:2T" V 5250 3250 50  0000 C CNN
F 2 "Xenir:BN-43-202-Splitter-SMD" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5350 4050
Wire Wire Line
	5350 4850 5350 4950
$Comp
L Xenir:2N3906-SMD Q1
U 1 1 61CF1527
P 5300 1800
F 0 "Q1" H 5500 1875 50  0000 L CNN
F 1 "2N3906-SMD" H 5500 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5300 1800 50  0001 L CNN
	1    5300 1800
	0    1    -1   0   
$EndComp
$Comp
L Xenir:PCB_SMA_EDGE J3
U 1 1 61CF5952
P 9650 4350
F 0 "J3" H 9700 4250 50  0000 C CNN
F 1 "LPF_IN" H 9650 4350 50  0000 C CNN
F 2 "Xenir:PCB-SMA-EDGE" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	0    1    1    0   
$EndComp
$Comp
L Xenir:PCB_SMA_EDGE J4
U 1 1 61CF9C6B
P 10500 4350
F 0 "J4" H 10550 4250 50  0000 C CNN
F 1 "LPF_OUT" H 10500 4350 50  0000 C CNN
F 2 "Xenir:PCB-SMA-EDGE" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	0    1    1    0   
$EndComp
$Comp
L Xenir:Splitter_Center_Tap T2
U 1 1 61CFF29A
P 8550 5050
F 0 "T2" H 8550 3800 50  0000 C CNN
F 1 "Ferrite 1T:3T" V 8800 4450 50  0000 C CNN
F 2 "Xenir:Ferrite-Tube-Splitter-SMD" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3300 8200 4050
Wire Wire Line
	8200 4850 8200 5700
Wire Wire Line
	4650 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4750
Wire Wire Line
	4200 4750 3750 4750
$Comp
L power:GND #PWR0101
U 1 1 61E0D190
P 4650 4750
F 0 "#PWR0101" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4550 4750 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Text Label 6950 3650 0    50   ~ 0
Q2Drain
Text Label 6950 5350 0    50   ~ 0
Q3Drain
$Comp
L Xenir:Resistor R8
U 1 1 61E660AB
P 7150 4150
F 0 "R8" V 7200 4275 28  0000 R CNN
F 1 ".17" V 7150 4275 28  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R9
U 1 1 61E6F0FA
P 7150 4750
F 0 "R9" V 7179 4682 28  0000 R CNN
F 1 ".17" V 7122 4682 28  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C6
U 1 1 61E6FCAB
P 7100 4325
F 0 "C6" V 7025 4250 28  0000 L CNN
F 1 ".2uF" V 7200 4200 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 7100 4175 50  0001 C CNN
F 3 "" H 7100 4175 50  0001 C CNN
	1    7100 4325
	-1   0    0    1   
$EndComp
$Comp
L Xenir:Capacitor C7
U 1 1 61E706E7
P 7100 4550
F 0 "C7" V 7025 4475 28  0000 L CNN
F 1 ".2uF" V 7200 4425 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4550 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4325 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	7350 4150 7350 4325
Wire Wire Line
	7350 4450 7550 4450
Wire Wire Line
	7350 4750 7350 4550
Connection ~ 7350 4450
Wire Wire Line
	7250 4325 7350 4325
Connection ~ 7350 4325
Wire Wire Line
	7350 4325 7350 4450
Wire Wire Line
	7250 4550 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7350 4450
$Comp
L Xenir:Capacitor C8
U 1 1 61E9AE04
P 9050 4750
F 0 "C8" V 9021 4865 28  0000 L CNN
F 1 ".1uF" V 9078 4865 28  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 61E91B1A
P 9250 2450
F 0 "D2" H 9250 2233 50  0000 C CNN
F 1 "1N914" H 9250 2324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9250 2450 50  0001 C CNN
	1    9250 2450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 61E92F86
P 9550 2450
F 0 "D4" H 9550 2233 50  0000 C CNN
F 1 "1N914" H 9550 2324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9550 2450 50  0001 C CNN
	1    9550 2450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 61E93EBC
P 9850 2450
F 0 "D6" H 9850 2233 50  0000 C CNN
F 1 "1N914" H 9850 2324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9850 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9850 2450 50  0001 C CNN
	1    9850 2450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 61E94F31
P 9850 2750
F 0 "D7" H 9850 2967 50  0000 C CNN
F 1 "1N914" H 9850 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9850 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 61E9657F
P 9550 2750
F 0 "D5" H 9550 2967 50  0000 C CNN
F 1 "1N914" H 9550 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 61E977BD
P 9250 2750
F 0 "D3" H 9250 2967 50  0000 C CNN
F 1 "1N914" H 9250 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 10000 2750
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61E9AA01
P 7700 1200
F 0 "J7" V 7664 1012 50  0000 R CNN
F 1 "Conn_01x02" V 7573 1012 50  0000 R CNN
F 2 "Xenir:PinPad" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61EB24D8
P 7800 1400
F 0 "#PWR0102" H 7800 1150 50  0001 C CNN
F 1 "GND" H 7805 1227 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1700
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61EB4D4F
P 8750 2650
F 0 "J8" H 8668 2325 50  0000 C CNN
F 1 "Conn_01x02" H 8668 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2550 8950 2450
Wire Wire Line
	8950 2450 9100 2450
Wire Wire Line
	9100 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2650
$EndSCHEMATC
