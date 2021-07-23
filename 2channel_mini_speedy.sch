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
L Device:LED D1
U 1 1 60F5D1A2
P 1450 1100
F 0 "D1" H 1443 845 50  0000 C CNN
F 1 "LED" H 1443 936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 60F5D38D
P 1950 1100
F 0 "D3" H 1950 884 50  0000 C CNN
F 1 "1N4004" H 1950 975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60F5F11F
P 1750 1650
F 0 "R8" V 1543 1650 50  0000 C CNN
F 1 "100K" V 1634 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60F5F4CA
P 950 1100
F 0 "R2" V 743 1100 50  0000 C CNN
F 1 "680R" V 834 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60F5F73C
P 1750 1400
F 0 "R7" V 1543 1400 50  0000 C CNN
F 1 "1K" V 1634 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1680 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 60F631F1
P 2250 1400
F 0 "Q1" H 2456 1446 50  0000 L CNN
F 1 "STP75NS04Z" H 2456 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 1500 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F64302
P 2350 1750
F 0 "#PWR0101" H 2350 1500 50  0001 C CNN
F 1 "GND" H 2355 1577 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 60F647DD
P 650 750
F 0 "#PWR0102" H 650 600 50  0001 C CNN
F 1 "+12V" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1800 1100
Wire Wire Line
	2100 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1200
Wire Wire Line
	1900 1400 2050 1400
Wire Wire Line
	2350 1750 2350 1650
Wire Wire Line
	1900 1650 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2350 1600
Wire Wire Line
	1600 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1400
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	650  750  650  1100
Wire Wire Line
	650  1100 800  1100
Wire Wire Line
	1100 1100 1300 1100
Text GLabel 2500 1100 2    50   Input ~ 0
INJ1
Wire Wire Line
	2500 1100 2350 1100
Connection ~ 2350 1100
Text GLabel 1300 1400 0    50   Input ~ 0
INJ1-SIG
Wire Wire Line
	1300 1400 1500 1400
Connection ~ 1500 1400
$Comp
L Device:LED D2
U 1 1 60F6E648
P 1450 2500
F 0 "D2" H 1443 2245 50  0000 C CNN
F 1 "LED" H 1443 2336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 60F6E64E
P 1950 2500
F 0 "D4" H 1950 2284 50  0000 C CNN
F 1 "1N4004" H 1950 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60F6E654
P 1750 3050
F 0 "R10" V 1543 3050 50  0000 C CNN
F 1 "100K" V 1634 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60F6E65A
P 950 2500
F 0 "R3" V 743 2500 50  0000 C CNN
F 1 "680R" V 834 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 880 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60F6E660
P 1750 2800
F 0 "R9" V 1543 2800 50  0000 C CNN
F 1 "1K" V 1634 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 60F6E666
P 2250 2800
F 0 "Q2" H 2456 2846 50  0000 L CNN
F 1 "STP75NS04Z" H 2456 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 2900 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60F6E66C
P 2350 3150
F 0 "#PWR0103" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2355 2977 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 60F6E672
P 650 2150
F 0 "#PWR0104" H 650 2000 50  0001 C CNN
F 1 "+12V" H 665 2323 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1800 2500
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	1900 2800 2050 2800
Wire Wire Line
	2350 3150 2350 3050
Wire Wire Line
	1900 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2350 3000
Wire Wire Line
	1600 3050 1500 3050
Wire Wire Line
	1500 3050 1500 2800
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	650  2150 650  2500
Wire Wire Line
	650  2500 800  2500
Wire Wire Line
	1100 2500 1300 2500
Text GLabel 2500 2500 2    50   Input ~ 0
INJ2
Wire Wire Line
	2500 2500 2350 2500
Connection ~ 2350 2500
Text GLabel 1300 2800 0    50   Input ~ 0
INJ2-SIG
Wire Wire Line
	1300 2800 1500 2800
Connection ~ 1500 2800
$Comp
L Driver_FET:EL7202CN U1
U 1 1 60F79DC9
P 4250 2000
F 0 "U1" H 4550 2550 50  0000 C CNN
F 1 "TC4424EPA" H 4500 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4250 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/el72/el7202-12-22.pdf" H 4250 1700 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60F7B20D
P 3400 2100
F 0 "R12" V 3600 2100 50  0000 C CNN
F 1 "1K" V 3500 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60F7B434
P 3400 1900
F 0 "R11" V 3193 1900 50  0000 C CNN
F 1 "1K" V 3284 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60F7B7D0
P 3700 1650
F 0 "R13" H 3630 1604 50  0000 R CNN
F 1 "100K" H 3630 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60F7BB53
P 3700 2350
F 0 "R14" H 3630 2304 50  0000 R CNN
F 1 "100K" H 3630 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60F7BEDF
P 4550 3100
F 0 "R16" V 4343 3100 50  0000 C CNN
F 1 "2.4K" V 4434 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60F7C1F7
P 4500 850
F 0 "R15" V 4293 850 50  0000 C CNN
F 1 "2.4K" V 4384 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 850 50  0001 C CNN
F 3 "~" H 4500 850 50  0001 C CNN
	1    4500 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60F7C71D
P 4800 1200
F 0 "R17" H 4730 1154 50  0000 R CNN
F 1 "160R 2W" H 4730 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 4730 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60F7C9E8
P 4800 2700
F 0 "R18" H 4730 2654 50  0000 R CNN
F 1 "160R 2W" H 4730 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60F7D024
P 3950 1450
F 0 "C3" V 3698 1450 50  0000 C CNN
F 1 "1uF" V 3789 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3988 1300 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60F7D9FF
P 4100 3100
F 0 "D6" H 4093 3316 50  0000 C CNN
F 1 "LED" H 4093 3225 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60F7DDF6
P 4050 850
F 0 "D5" H 4043 1066 50  0000 C CNN
F 1 "LED" H 4043 975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 850 50  0001 C CNN
F 3 "~" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2200
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 3850 2100
$Comp
L power:GND #PWR0105
U 1 1 60F853E6
P 3700 2650
F 0 "#PWR0105" H 3700 2400 50  0001 C CNN
F 1 "GND" H 3705 2477 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60F87583
P 3750 850
F 0 "#PWR0106" H 3750 600 50  0001 C CNN
F 1 "GND" V 3755 722 50  0000 R CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60F879B6
P 3700 1350
F 0 "#PWR0107" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3705 1177 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60F8C4AD
P 4250 2500
F 0 "#PWR0108" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3700 1900
Wire Wire Line
	3700 1800 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 3850 1900
Wire Wire Line
	3700 2650 3700 2500
Wire Wire Line
	4250 3100 4400 3100
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4800 3100 4800 2850
Wire Wire Line
	4800 2550 4800 2100
Wire Wire Line
	4800 2100 4650 2100
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1350
Wire Wire Line
	4800 1050 4800 850 
Wire Wire Line
	4800 850  4650 850 
Wire Wire Line
	4350 850  4200 850 
Wire Wire Line
	3750 850  3900 850 
$Comp
L power:GND #PWR0109
U 1 1 60F994CD
P 3750 3100
F 0 "#PWR0109" H 3750 2850 50  0001 C CNN
F 1 "GND" V 3755 2972 50  0000 R CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3100 3950 3100
Wire Wire Line
	3800 1450 3700 1450
Wire Wire Line
	3700 1350 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 1500
Wire Wire Line
	4250 1600 4250 1450
Wire Wire Line
	4250 1450 4100 1450
Wire Wire Line
	4250 2500 4250 2400
Text GLabel 4250 1350 1    50   Input ~ 0
IGN_PWR
Wire Wire Line
	4250 1350 4250 1450
Connection ~ 4250 1450
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60FA1C90
P 5800 2000
F 0 "J10" H 5880 2042 50  0000 L CNN
F 1 "IGN Voltage sel" H 5880 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Text GLabel 5500 2000 0    50   Output ~ 0
IGN_PWR
Wire Wire Line
	5500 2000 5600 2000
$Comp
L power:+12V #PWR0110
U 1 1 60FA3A24
P 5500 1700
F 0 "#PWR0110" H 5500 1550 50  0001 C CNN
F 1 "+12V" H 5515 1873 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1900
Wire Wire Line
	5500 1900 5600 1900
$Comp
L power:+5V #PWR0111
U 1 1 60FA551A
P 5500 2200
F 0 "#PWR0111" H 5500 2050 50  0001 C CNN
F 1 "+5V" H 5515 2373 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5500 2100 5600 2100
Text GLabel 3100 1900 0    50   Input ~ 0
IGN1-SIG
Text GLabel 3100 2100 0    50   Input ~ 0
IGN2-SIG
Text GLabel 4900 850  2    50   Output ~ 0
IGN1
Text GLabel 4900 3100 2    50   Output ~ 0
IGN2
Wire Wire Line
	4900 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4900 850  4800 850 
Connection ~ 4800 850 
Wire Wire Line
	3100 1900 3250 1900
Wire Wire Line
	3100 2100 3250 2100
$Comp
L Device:CP C4
U 1 1 60FB96FD
P 5900 1150
F 0 "C4" H 5700 1100 50  0000 L CNN
F 1 "10uF 35V" H 5450 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 5938 1000 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60FB9A85
P 8000 1150
F 0 "C10" H 8050 1050 50  0000 L CNN
F 1 "47uF 10V" H 7950 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 8038 1000 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60FBC42B
P 6250 1150
F 0 "C5" H 6365 1196 50  0000 L CNN
F 1 "0.1uF 50V" H 6365 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6288 1000 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60FBC9D5
P 7700 1150
F 0 "C9" H 7500 1150 50  0000 L CNN
F 1 "0.1uF 50V" H 7300 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7738 1000 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60FBD8C2
P 7150 1000
F 0 "U2" H 7150 1242 50  0000 C CNN
F 1 "LM2940T" H 7150 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7175 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7150 950 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D7
U 1 1 60FC4102
P 6600 1000
F 0 "D7" H 6600 784 50  0000 C CNN
F 1 "1N5818" H 6600 875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" H 6600 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6600 1000 50  0001 C CNN
	1    6600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1000 6250 1000
Wire Wire Line
	6450 1000 6250 1000
Connection ~ 6250 1000
Wire Wire Line
	6750 1000 6850 1000
Wire Wire Line
	7450 1000 7700 1000
Wire Wire Line
	7700 1000 8000 1000
Connection ~ 7700 1000
$Comp
L Device:D_Zener D8
U 1 1 60FD006B
P 8300 1150
F 0 "D8" V 8254 1229 50  0000 L CNN
F 1 "1N5919BG" V 8350 1200 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1000 8300 1000
Connection ~ 8000 1000
Wire Wire Line
	8300 1300 8000 1300
Wire Wire Line
	8000 1300 7700 1300
Connection ~ 8000 1300
Wire Wire Line
	5900 1300 6250 1300
Wire Wire Line
	6250 1300 7150 1300
Connection ~ 6250 1300
Wire Wire Line
	7150 1300 7700 1300
Connection ~ 7150 1300
Connection ~ 7700 1300
$Comp
L power:GND #PWR0112
U 1 1 60FD8F07
P 7150 1500
F 0 "#PWR0112" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7150 1300
$Comp
L power:+5V #PWR0113
U 1 1 60FDAF38
P 8300 800
F 0 "#PWR0113" H 8300 650 50  0001 C CNN
F 1 "+5V" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 800  8300 1000
Connection ~ 8300 1000
$Comp
L power:+12V #PWR0114
U 1 1 60FDD35A
P 5900 800
F 0 "#PWR0114" H 5900 650 50  0001 C CNN
F 1 "+12V" H 5915 973 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 800  5900 1000
Connection ~ 5900 1000
$Comp
L Device:R R23
U 1 1 60FED221
P 9050 1600
F 0 "R23" H 9120 1646 50  0000 L CNN
F 1 "2.49K" H 9120 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 1600 50  0001 C CNN
F 3 "~" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60FED6CE
P 9500 1900
F 0 "R24" V 9293 1900 50  0000 C CNN
F 1 "470R" V 9384 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9430 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 60FEDCA8
P 9900 2050
F 0 "C16" H 10015 2096 50  0000 L CNN
F 1 "0.22uF" H 10015 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9938 1900 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60FEE06D
P 9050 2050
F 0 "C13" H 9165 2096 50  0000 L CNN
F 1 "0.1uF" H 9165 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9088 1900 50  0001 C CNN
F 3 "~" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1900 9050 1750
Wire Wire Line
	9050 1900 9350 1900
Connection ~ 9050 1900
Wire Wire Line
	9650 1900 9900 1900
Wire Wire Line
	9900 2200 9050 2200
$Comp
L power:GND #PWR0115
U 1 1 60FF8F0D
P 9900 2350
F 0 "#PWR0115" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60FFA357
P 9050 1300
F 0 "#PWR0116" H 9050 1150 50  0001 C CNN
F 1 "+5V" H 9065 1473 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9050 1450
Wire Wire Line
	9900 2350 9900 2200
Connection ~ 9900 2200
Text GLabel 10000 1900 2    50   Output ~ 0
IAT-SIG
Wire Wire Line
	10000 1900 9900 1900
Connection ~ 9900 1900
Text GLabel 8900 1900 0    50   Input ~ 0
IAT
Wire Wire Line
	8900 1900 9050 1900
$Comp
L Device:R R19
U 1 1 6100733C
P 7300 2450
F 0 "R19" H 7370 2496 50  0000 L CNN
F 1 "3.9K" H 7370 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61007342
P 7750 2750
F 0 "R21" V 7543 2750 50  0000 C CNN
F 1 "470R" V 7634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7680 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 61007348
P 8150 2900
F 0 "C11" H 8265 2946 50  0000 L CNN
F 1 "0.22uF" H 8265 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8188 2750 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6100734E
P 7550 2900
F 0 "C8" H 7665 2946 50  0000 L CNN
F 1 "0.1uF" H 7665 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 2750 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2600
Wire Wire Line
	7300 2750 7550 2750
Connection ~ 7300 2750
Wire Wire Line
	7900 2750 8150 2750
Wire Wire Line
	8150 3050 7550 3050
$Comp
L power:GND #PWR0117
U 1 1 61007359
P 8150 3200
F 0 "#PWR0117" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8155 3027 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2300
Wire Wire Line
	8150 3200 8150 3050
Connection ~ 8150 3050
Text GLabel 8250 2750 2    50   Output ~ 0
BRV-SIG
Wire Wire Line
	8250 2750 8150 2750
Connection ~ 8150 2750
$Comp
L Device:R R26
U 1 1 6100B429
P 9800 1050
F 0 "R26" H 9870 1096 50  0000 L CNN
F 1 "2.49K" H 9870 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 6100B42F
P 10250 1350
F 0 "R27" V 10043 1350 50  0000 C CNN
F 1 "470R" V 10134 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10180 1350 50  0001 C CNN
F 3 "~" H 10250 1350 50  0001 C CNN
	1    10250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 6100B435
P 10650 1500
F 0 "C18" H 10765 1546 50  0000 L CNN
F 1 "0.22uF" H 10765 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10688 1350 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6100B43B
P 9800 1500
F 0 "C15" H 9915 1546 50  0000 L CNN
F 1 "0.1uF" H 9915 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9838 1350 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9800 1200
Wire Wire Line
	9800 1350 10100 1350
Connection ~ 9800 1350
Wire Wire Line
	10400 1350 10650 1350
Wire Wire Line
	10650 1650 9800 1650
$Comp
L power:GND #PWR0118
U 1 1 6100B446
P 10650 1800
F 0 "#PWR0118" H 10650 1550 50  0001 C CNN
F 1 "GND" H 10655 1627 50  0000 C CNN
F 2 "" H 10650 1800 50  0001 C CNN
F 3 "" H 10650 1800 50  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 6100B44C
P 9800 750
F 0 "#PWR0119" H 9800 600 50  0001 C CNN
F 1 "+5V" H 9815 923 50  0000 C CNN
F 2 "" H 9800 750 50  0001 C CNN
F 3 "" H 9800 750 50  0001 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 750  9800 900 
Wire Wire Line
	10650 1800 10650 1650
Connection ~ 10650 1650
Text GLabel 10750 1350 2    50   Output ~ 0
CLT-SIG
Wire Wire Line
	10750 1350 10650 1350
Connection ~ 10650 1350
Text GLabel 9650 1350 0    50   Input ~ 0
CLT
Wire Wire Line
	9650 1350 9800 1350
$Comp
L power:+12V #PWR0120
U 1 1 610160D5
P 7300 2150
F 0 "#PWR0120" H 7300 2000 50  0001 C CNN
F 1 "+12V" H 7315 2323 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7600 2750
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7300 3050
$Comp
L Device:R R20
U 1 1 61017D03
P 7300 2900
F 0 "R20" H 7370 2946 50  0000 L CNN
F 1 "1K" H 7370 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61036013
P 9500 2750
F 0 "R25" V 9293 2750 50  0000 C CNN
F 1 "470R" V 9384 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 61036019
P 9900 2900
F 0 "C17" H 10015 2946 50  0000 L CNN
F 1 "0.22uF" H 10015 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9938 2750 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6103601F
P 9050 2900
F 0 "C14" H 9165 2946 50  0000 L CNN
F 1 "0.1uF" H 9165 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9088 2750 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9350 2750
Connection ~ 9050 2750
Wire Wire Line
	9650 2750 9900 2750
Wire Wire Line
	9900 3050 9050 3050
$Comp
L power:GND #PWR0121
U 1 1 6103602A
P 9900 3200
F 0 "#PWR0121" H 9900 2950 50  0001 C CNN
F 1 "GND" H 9905 3027 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 9900 3050
Connection ~ 9900 3050
Text GLabel 10000 2750 2    50   Output ~ 0
TPS-SIG
Wire Wire Line
	10000 2750 9900 2750
Connection ~ 9900 2750
Text GLabel 8900 2750 0    50   Input ~ 0
TPS
Wire Wire Line
	8900 2750 9050 2750
$Comp
L Device:R R22
U 1 1 61039925
P 8000 1700
F 0 "R22" V 7793 1700 50  0000 C CNN
F 1 "470R" V 7884 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7930 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6103992B
P 8400 1850
F 0 "C12" H 8515 1896 50  0000 L CNN
F 1 "0.22uF" H 8515 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8438 1700 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61039931
P 7550 1850
F 0 "C7" H 7665 1896 50  0000 L CNN
F 1 "0.1uF" H 7665 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 1700 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1700 7850 1700
Connection ~ 7550 1700
Wire Wire Line
	8150 1700 8400 1700
Wire Wire Line
	8400 2000 7550 2000
$Comp
L power:GND #PWR0122
U 1 1 6103993C
P 8400 2150
F 0 "#PWR0122" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2000
Connection ~ 8400 2000
Text GLabel 8500 1700 2    50   Output ~ 0
O2-SIG
Wire Wire Line
	8500 1700 8400 1700
Connection ~ 8400 1700
Text GLabel 7400 1700 0    50   Input ~ 0
O2
Wire Wire Line
	7400 1700 7550 1700
$Comp
L Device:C C6
U 1 1 61050163
P 6850 2000
F 0 "C6" H 6965 2046 50  0000 L CNN
F 1 "0.3uF" H 6965 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 1850 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 610508DF
P 6850 2300
F 0 "#PWR0123" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2150
Text GLabel 6850 1850 1    50   Input ~ 0
MAP-SIG
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 610600FD
P 2600 4300
F 0 "J5" H 2650 4617 50  0000 C CNN
F 1 "Signal conditioner" H 2650 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610614A7
P 1500 4100
F 0 "R5" V 1293 4100 50  0000 C CNN
F 1 "1K" V 1384 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 610617CE
P 850 3850
F 0 "R1" V 643 3850 50  0000 C CNN
F 1 "1K" V 734 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 3850 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60F745B7
P 1050 4750
F 0 "R4" V 950 4750 50  0000 C CNN
F 1 "1K" V 950 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 4750 50  0001 C CNN
F 3 "~" H 1050 4750 50  0001 C CNN
	1    1050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F74A79
P 1550 4450
F 0 "R6" V 1350 4450 50  0000 C CNN
F 1 "1K" V 1450 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60F76C14
P 3250 4800
F 0 "C1" V 2998 4800 50  0000 C CNN
F 1 "0.22uF" V 3089 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60F77014
P 3550 4050
F 0 "C2" H 3435 4004 50  0000 R CNN
F 1 "0.01uF" H 3435 4095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3588 3900 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4450 1900 4450
Wire Wire Line
	2900 4400 3400 4400
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60FA7F1E
P 1300 5150
F 0 "J1" V 1454 4962 50  0000 R CNN
F 1 "TACH 2 pullup" V 1363 4962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60FA88D4
P 1350 3600
F 0 "J2" V 1412 3644 50  0000 L CNN
F 1 "TACH 1 pullup" V 1503 3644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4750 1300 4750
Wire Wire Line
	1300 4750 1300 4950
Wire Wire Line
	1400 4950 1400 4450
Text GLabel 1150 4450 0    50   Input ~ 0
VR2+
Wire Wire Line
	1400 4450 1150 4450
Connection ~ 1400 4450
Text GLabel 2300 4500 0    50   Input ~ 0
VR2-
Wire Wire Line
	2300 4500 2400 4500
Text GLabel 2300 4200 0    50   Input ~ 0
VR1-
Wire Wire Line
	2300 4200 2400 4200
$Comp
L power:+5V #PWR0124
U 1 1 60FC1114
P 700 4700
F 0 "#PWR0124" H 700 4550 50  0001 C CNN
F 1 "+5V" H 715 4873 50  0000 C CNN
F 2 "" H 700 4700 50  0001 C CNN
F 3 "" H 700 4700 50  0001 C CNN
	1    700  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4700 700  4750
Wire Wire Line
	700  4750 900  4750
Text GLabel 3150 4300 2    50   Output ~ 0
TACH2
Wire Wire Line
	2900 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4800
Connection ~ 3050 4300
Wire Wire Line
	3050 4300 3150 4300
Wire Wire Line
	3100 4800 3050 4800
$Comp
L power:GND #PWR0125
U 1 1 60FD5CF7
P 3550 4400
F 0 "#PWR0125" H 3550 4150 50  0001 C CNN
F 1 "GND" V 3555 4272 50  0000 R CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4400 3400 4800
Wire Wire Line
	3550 4400 3400 4400
Connection ~ 3400 4400
$Comp
L power:+5V #PWR0126
U 1 1 60FE0A14
P 2900 4600
F 0 "#PWR0126" H 2900 4450 50  0001 C CNN
F 1 "+5V" H 2915 4773 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4500 2900 4600
Text GLabel 3150 4200 2    50   Output ~ 0
TACH1
Wire Wire Line
	3150 4200 3050 4200
Wire Wire Line
	1850 4300 2400 4300
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	3550 4200 3550 4400
Connection ~ 3550 4400
Wire Wire Line
	3550 3900 3550 3650
Wire Wire Line
	3550 3650 3050 3650
Wire Wire Line
	1350 3800 1350 4100
Wire Wire Line
	1250 3800 1250 3850
Wire Wire Line
	1250 3850 1000 3850
$Comp
L power:+5V #PWR0127
U 1 1 6102FC92
P 550 3800
F 0 "#PWR0127" H 550 3650 50  0001 C CNN
F 1 "+5V" H 565 3973 50  0000 C CNN
F 2 "" H 550 3800 50  0001 C CNN
F 3 "" H 550 3800 50  0001 C CNN
	1    550  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3800 550  3850
Wire Wire Line
	550  3850 700  3850
Text GLabel 1100 4100 0    50   Input ~ 0
VR1+
Wire Wire Line
	1100 4100 1350 4100
Connection ~ 1350 4100
$Comp
L power:+5V #PWR0128
U 1 1 61175B8A
P 5300 3350
F 0 "#PWR0128" H 5300 3200 50  0001 C CNN
F 1 "+5V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 611858D3
P 5400 7650
F 0 "#PWR0129" H 5400 7400 50  0001 C CNN
F 1 "GND" H 5405 7477 50  0000 C CNN
F 2 "" H 5400 7650 50  0001 C CNN
F 3 "" H 5400 7650 50  0001 C CNN
	1    5400 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3350 5300 3400
Text GLabel 4300 4500 0    50   Output ~ 0
INJ1-SIG
Text GLabel 4300 4600 0    50   Output ~ 0
INJ2-SIG
Text GLabel 4250 6000 0    50   Output ~ 0
IGN1-SIG
Text GLabel 4250 5900 0    50   Output ~ 0
IGN2-SIG
Text GLabel 4250 5600 0    50   Input ~ 0
TACH1
Text GLabel 4250 5500 0    50   Input ~ 0
TACH2
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J11
U 1 1 6124B479
P 9050 4950
F 0 "J11" H 9100 5667 50  0000 C CNN
F 1 "Molex MicroFit 3.0 43045-2400/Amphenol ICC 10127720-242LF" H 9100 5576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2400_2x12_P3.00mm_Horizontal" H 9050 4950 50  0001 C CNN
F 3 "~" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Text GLabel 5850 5300 2    50   Input ~ 0
MAP-SIG
Text GLabel 5850 5200 2    50   Input ~ 0
BRV-SIG
Text GLabel 5850 5100 2    50   Input ~ 0
O2-SIG
Text GLabel 5850 5000 2    50   Input ~ 0
TPS-SIG
Text GLabel 5850 4900 2    50   Input ~ 0
CLT-SIG
Text GLabel 5850 4800 2    50   Input ~ 0
IAT-SIG
Text GLabel 9450 5550 2    50   Output ~ 0
INJ1
Text GLabel 9450 5450 2    50   Output ~ 0
INJ2
Text GLabel 9450 5350 2    50   Input ~ 0
IGN1
Text GLabel 9450 5250 2    50   Input ~ 0
IGN2
$Comp
L power:GND #PWR0130
U 1 1 613F51D9
P 9450 5150
F 0 "#PWR0130" H 9450 4900 50  0001 C CNN
F 1 "GND" V 9455 5022 50  0000 R CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0131
U 1 1 613F5C69
P 10100 4550
F 0 "#PWR0131" H 10100 4400 50  0001 C CNN
F 1 "+12V" H 10115 4723 50  0000 C CNN
F 2 "" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 613F642B
P 10400 4550
F 0 "#PWR0132" H 10400 4400 50  0001 C CNN
F 1 "+5V" H 10415 4723 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Text GLabel 9450 4450 2    50   Output ~ 0
MAP-SIG
Text GLabel 9450 4550 2    50   Output ~ 0
VR1-
Text GLabel 9450 4750 2    50   Output ~ 0
VR1+
Text GLabel 9450 4850 2    50   Output ~ 0
VR2+
Text GLabel 9450 4650 2    50   Output ~ 0
VR2-
Wire Wire Line
	9450 5550 9350 5550
Wire Wire Line
	9350 5450 9450 5450
Wire Wire Line
	9450 5350 9350 5350
Wire Wire Line
	9350 5250 9450 5250
Wire Wire Line
	9450 5150 9350 5150
Wire Wire Line
	9450 4550 9350 4550
$Comp
L power:+5V #PWR0137
U 1 1 61503929
P 9450 4950
F 0 "#PWR0137" H 9450 4800 50  0001 C CNN
F 1 "+5V" V 9465 5078 50  0000 L CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5050 9350 5050
Wire Wire Line
	8750 5550 8850 5550
Wire Wire Line
	8850 5450 8750 5450
Wire Wire Line
	8850 5350 8750 5350
Wire Wire Line
	8750 5250 8850 5250
Wire Wire Line
	8850 5150 8750 5150
Wire Wire Line
	8850 5050 8750 5050
Wire Wire Line
	8750 4950 8850 4950
Wire Wire Line
	8850 4850 8750 4850
Wire Wire Line
	8750 4750 8850 4750
Wire Wire Line
	8850 4650 8750 4650
Wire Wire Line
	8850 4550 8750 4550
Wire Wire Line
	8750 4450 8850 4450
$Comp
L power:GND #PWR0138
U 1 1 616896D3
P 9450 5050
F 0 "#PWR0138" H 9450 4800 50  0001 C CNN
F 1 "GND" V 9455 4922 50  0000 R CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4950 9350 4950
Wire Wire Line
	9350 4650 9450 4650
Wire Wire Line
	9350 4750 9450 4750
Wire Wire Line
	9450 4850 9350 4850
Wire Wire Line
	9350 4450 9450 4450
Wire Wire Line
	3050 4200 3050 3650
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 2900 4200
$Comp
L Mega:Mega2560-PRO U3
U 1 1 617D5B95
P 5300 3300
F 0 "U3" H 5075 -1039 50  0000 C CNN
F 1 "Mega2560-PRO" H 5075 -1130 50  0000 C CNN
F 2 "Module:Mega2560-PRO-Stripped" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 5700 5300
Wire Wire Line
	5700 5200 5850 5200
Wire Wire Line
	5850 5100 5700 5100
Wire Wire Line
	5700 5000 5850 5000
Wire Wire Line
	5700 4900 5850 4900
Wire Wire Line
	5850 4800 5700 4800
Wire Wire Line
	5200 7550 5200 7650
Wire Wire Line
	5200 7650 5300 7650
Wire Wire Line
	5300 7550 5300 7650
Connection ~ 5300 7650
Wire Wire Line
	5300 7650 5400 7650
Wire Wire Line
	4300 4600 4450 4600
Wire Wire Line
	4300 4500 4450 4500
Wire Wire Line
	4250 5900 4450 5900
Wire Wire Line
	4250 6000 4450 6000
Wire Wire Line
	4250 5500 4450 5500
Wire Wire Line
	4250 5600 4450 5600
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3500
Connection ~ 5300 3400
Text GLabel 4250 5200 0    50   Input ~ 0
RX3
Wire Wire Line
	4250 5200 4450 5200
Text GLabel 4250 5100 0    50   Output ~ 0
TX3
Wire Wire Line
	4250 5100 4450 5100
Text GLabel 4250 5400 0    50   Output ~ 0
TACHO-OUT
Wire Wire Line
	4250 5300 4450 5300
Text GLabel 4250 5300 0    50   Output ~ 0
D16
Wire Wire Line
	4250 5400 4450 5400
Text GLabel 8750 4650 0    50   Input ~ 0
TX3
Text GLabel 8750 4850 0    50   Input ~ 0
D16
Text GLabel 8750 4750 0    50   Output ~ 0
RX3
Text GLabel 8750 4950 0    50   Input ~ 0
TACHO-OUT
$Comp
L power:+5V #PWR0136
U 1 1 6142660F
P 8750 5050
F 0 "#PWR0136" H 8750 4900 50  0001 C CNN
F 1 "+5V" V 8765 5178 50  0000 L CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61421DC3
P 8750 5150
F 0 "#PWR0133" H 8750 4900 50  0001 C CNN
F 1 "GND" V 8755 5022 50  0000 R CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	0    1    1    0   
$EndComp
Text GLabel 8750 5350 0    50   Output ~ 0
CLT
Text GLabel 8750 5450 0    50   Output ~ 0
IAT
Text GLabel 8750 5250 0    50   Input ~ 0
O2
Text GLabel 8750 5550 0    50   Output ~ 0
TPS
$Comp
L power:+12V #PWR0135
U 1 1 61425DC9
P 8750 4450
F 0 "#PWR0135" H 8750 4300 50  0001 C CNN
F 1 "+12V" V 8765 4578 50  0000 L CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0134
U 1 1 61BBDAD3
P 8750 4550
F 0 "#PWR0134" H 8750 4400 50  0001 C CNN
F 1 "+12V" V 8765 4678 50  0000 L CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4300 1850 4100
Wire Wire Line
	1900 4450 1900 4400
Wire Wire Line
	1900 4400 2400 4400
$EndSCHEMATC
