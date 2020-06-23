EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "OSI Interface"
Date "2020-06-23"
Rev "1.2"
Comp "OSIWeb.org"
Comment1 "Sound Circuit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1150 6000 1700 6000
Text HLabel 1150 6000 0    50   Input ~ 0
SOUND_EN
Wire Wire Line
	1700 6100 1500 6100
Text HLabel 10500 4050 2    50   Output ~ 0
Noise2
Text HLabel 8150 900  2    50   Output ~ 0
Noise1
Wire Wire Line
	7450 900  8150 900 
$Comp
L Device:C C14
U 1 1 607F3B36
P 7300 900
F 0 "C14" V 7360 1000 50  0000 C CNN
F 1 "33uF" V 7240 710 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7338 750 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 6500 1700
Connection ~ 6500 900 
Wire Wire Line
	6500 900  7150 900 
Wire Wire Line
	5800 900  6500 900 
Wire Wire Line
	6500 2100 6500 1900
Connection ~ 6500 2100
Wire Wire Line
	6500 1900 6500 1700
Connection ~ 6500 1900
Connection ~ 6500 1700
Wire Wire Line
	6500 1500 6500 1300
Connection ~ 6500 1500
Wire Wire Line
	6500 1300 6500 1100
Connection ~ 6500 1300
Wire Wire Line
	6500 1100 6500 900 
Connection ~ 6500 1100
Wire Wire Line
	6500 2300 6500 2100
Text Label 3900 2300 0    50   ~ 0
S7
Text Label 3900 2100 0    50   ~ 0
S6
Text Label 3900 1900 0    50   ~ 0
S5
Text Label 3900 1700 0    50   ~ 0
S4
Text Label 3900 1500 0    50   ~ 0
S3
Text Label 3900 1300 0    50   ~ 0
S2
Text Label 3900 1100 0    50   ~ 0
S1
Text Label 3900 900  0    50   ~ 0
S0
Wire Wire Line
	3600 5800 4450 5800
Connection ~ 3600 5800
Wire Wire Line
	3600 2300 5000 2300
Wire Wire Line
	3600 2300 3600 5800
Wire Wire Line
	3500 5700 4600 5700
Connection ~ 3500 5700
Wire Wire Line
	3500 2100 5000 2100
Wire Wire Line
	3500 5700 3500 2100
Wire Wire Line
	3400 5600 4750 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 1900 5000 1900
Wire Wire Line
	3400 1900 3400 5600
Wire Wire Line
	3300 5500 4900 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 1700 5000 1700
Wire Wire Line
	3300 5500 3300 1700
Wire Wire Line
	3200 5400 2700 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 1500 5000 1500
Wire Wire Line
	3200 1500 3200 5400
Wire Wire Line
	3100 5300 2700 5300
Connection ~ 3100 5300
Wire Wire Line
	3100 1300 5000 1300
Wire Wire Line
	3100 5300 3100 1300
Wire Wire Line
	3000 5200 4600 5200
Connection ~ 3000 5200
Wire Wire Line
	3000 1100 5000 1100
Wire Wire Line
	3000 1100 3000 5200
Wire Wire Line
	2900 5100 4450 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 900  5000 900 
Wire Wire Line
	2900 900  2900 5100
Wire Wire Line
	5800 2300 6500 2300
Wire Wire Line
	5300 2300 5500 2300
$Comp
L Device:R_US R8
U 1 1 607AFA76
P 5150 2300
F 0 "R8" V 5100 2425 50  0000 C CNN
F 1 "510K" V 5200 2090 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 2290 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2100 6500 2100
Wire Wire Line
	5300 2100 5500 2100
$Comp
L Device:R_US R7
U 1 1 607AFA6D
P 5150 2100
F 0 "R7" V 5100 2225 50  0000 C CNN
F 1 "1K" V 5190 1890 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 2090 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1900 6500 1900
Wire Wire Line
	5300 1900 5500 1900
$Comp
L Device:R_US R6
U 1 1 607AFA58
P 5150 1900
F 0 "R6" V 5100 2025 50  0000 C CNN
F 1 "2K" V 5200 1690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 1890 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1700 6500 1700
Wire Wire Line
	5300 1700 5500 1700
$Comp
L Device:R_US R5
U 1 1 607AFA4F
P 5150 1700
F 0 "R5" V 5100 1825 50  0000 C CNN
F 1 "3.9K" V 5190 1490 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 1690 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1500 6500 1500
Wire Wire Line
	5300 1500 5500 1500
$Comp
L Device:R_US R4
U 1 1 607A5E99
P 5150 1500
F 0 "R4" V 5100 1625 50  0000 C CNN
F 1 "8.2K" V 5200 1290 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 1490 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1300 6500 1300
Wire Wire Line
	5300 1300 5500 1300
$Comp
L Device:R_US R3
U 1 1 607A5E90
P 5150 1300
F 0 "R3" V 5100 1425 50  0000 C CNN
F 1 "16K" V 5190 1090 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 1290 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1100 6500 1100
Wire Wire Line
	5300 1100 5500 1100
$Comp
L Device:R_US R2
U 1 1 607946CC
P 5150 1100
F 0 "R2" V 5100 1225 50  0000 C CNN
F 1 "33K" V 5200 890 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 1090 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 900  5500 900 
$Comp
L Device:R_US R1
U 1 1 6075D48E
P 5150 900
F 0 "R1" V 5100 1025 50  0000 C CNN
F 1 "68K" V 5190 690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 890 50  0001 C CNN
F 3 "~" H 5150 900 50  0001 C CNN
	1    5150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	7250 4350 7650 4350
Connection ~ 7250 4350
Wire Wire Line
	7250 4400 7250 4350
Wire Wire Line
	7250 4750 7250 4700
Wire Wire Line
	7200 3250 7650 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7200 3650 7200 3600
$Comp
L power:GND #PWR019
U 1 1 60634797
P 7200 3650
F 0 "#PWR019" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7205 3477 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60632997
P 7250 4750
F 0 "#PWR020" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7250 4600 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 6062EE18
P 7950 4900
F 0 "#PWR022" H 7950 4750 50  0001 C CNN
F 1 "+5V" H 7965 5073 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10100 4750
Connection ~ 10000 4750
Wire Wire Line
	10000 4800 10000 4750
$Comp
L power:GND #PWR024
U 1 1 60629A19
P 10000 4800
F 0 "#PWR024" H 10000 4550 50  0001 C CNN
F 1 "GND" H 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60627A9A
P 7950 5900
F 0 "#PWR023" H 7950 5650 50  0001 C CNN
F 1 "GND" H 7955 5727 50  0000 C CNN
F 2 "" H 7950 5900 50  0001 C CNN
F 3 "" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4050 9450 4050
Wire Wire Line
	10100 4050 10200 4050
Connection ~ 10100 4050
Wire Wire Line
	10100 4050 10100 4200
Wire Wire Line
	9850 4050 10100 4050
Connection ~ 9850 4050
Wire Wire Line
	9850 4200 9850 4050
Wire Wire Line
	9850 4750 10000 4750
Wire Wire Line
	9850 4500 9850 4750
Wire Wire Line
	10100 4750 10100 4500
Wire Wire Line
	9750 4050 9850 4050
Wire Wire Line
	1150 5800 1700 5800
Wire Wire Line
	1150 5700 1700 5700
Wire Wire Line
	1150 5600 1700 5600
Wire Wire Line
	1150 5500 1700 5500
Wire Wire Line
	1150 5400 1700 5400
Wire Wire Line
	1150 5300 1700 5300
Wire Wire Line
	1150 5200 1700 5200
Wire Wire Line
	1150 5100 1700 5100
$Comp
L Device:C C13
U 1 1 605F3676
P 7250 4550
F 0 "C13" H 7365 4596 50  0000 L CNN
F 1 "220 pF" H 6950 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7288 4400 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 605F1E56
P 7200 3450
F 0 "C12" H 7315 3496 50  0000 L CNN
F 1 "220 pF" H 6900 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7238 3300 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 605F08B9
P 10350 4050
F 0 "C16" V 10098 4050 50  0000 C CNN
F 1 "C" V 10189 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10388 3900 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 605EF1E5
P 9850 4350
F 0 "C15" H 9965 4396 50  0000 L CNN
F 1 "C" H 9965 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9888 4200 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 605ED25B
P 10100 4350
F 0 "R10" H 10168 4396 50  0000 L CNN
F 1 "R_US" H 10168 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10140 4340 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 605EBB82
P 9600 4050
F 0 "R9" V 9395 4050 50  0000 C CNN
F 1 "R_US" V 9486 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9640 4040 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	0    1    1    0   
$EndComp
NoConn ~ 6250 6900
NoConn ~ 6250 6400
NoConn ~ 6250 6300
NoConn ~ 6250 6200
NoConn ~ 6250 6100
NoConn ~ 6200 4150
NoConn ~ 6200 4050
NoConn ~ 6200 3950
NoConn ~ 6200 3850
Connection ~ 6650 6700
Wire Wire Line
	6650 7000 6650 6700
Wire Wire Line
	6250 7000 6650 7000
Connection ~ 6650 4450
Wire Wire Line
	6650 6700 6650 4450
Wire Wire Line
	6250 6700 6650 6700
Wire Wire Line
	6650 4050 7650 4050
Wire Wire Line
	6650 4450 6650 4050
Wire Wire Line
	6200 4450 6650 4450
$Comp
L power:+5V #PWR016
U 1 1 605DC04E
P 5150 3550
F 0 "#PWR016" H 5150 3400 50  0001 C CNN
F 1 "+5V" H 5165 3723 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 3550
Wire Wire Line
	5200 3850 5150 3850
Wire Wire Line
	8700 3150 8650 3150
Wire Wire Line
	8700 2650 8700 3150
Wire Wire Line
	4850 2650 8700 2650
Wire Wire Line
	4850 3950 4850 2650
Wire Wire Line
	5200 3950 4850 3950
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	7650 3450 7500 3450
$Comp
L power:GND #PWR021
U 1 1 605D8129
P 7500 3500
F 0 "#PWR021" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3450 8650 3450
Wire Wire Line
	8900 2750 8900 3450
Wire Wire Line
	7650 2750 8900 2750
Wire Wire Line
	7650 3150 7650 2750
Wire Wire Line
	7000 4350 7250 4350
Wire Wire Line
	7000 3250 7200 3250
Text HLabel 7000 3250 0    50   Input ~ 0
S1
Text HLabel 7000 4350 0    50   Input ~ 0
NI
Text HLabel 1150 5800 0    50   Input ~ 0
KD7
Text HLabel 1150 5700 0    50   Input ~ 0
KD6
Text HLabel 1150 5600 0    50   Input ~ 0
KD5
Text HLabel 1150 5500 0    50   Input ~ 0
KD4
Text HLabel 1150 5400 0    50   Input ~ 0
KD3
Text HLabel 1150 5300 0    50   Input ~ 0
KD2
Text HLabel 1150 5200 0    50   Input ~ 0
KD1
Text HLabel 1150 5100 0    50   Input ~ 0
KD0
$Comp
L 74xx:74LS390 U9
U 3 1 601650D8
P 7950 5400
F 0 "U9" H 8180 5446 50  0000 L CNN
F 1 "74LS390" H 8180 5355 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7950 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 7950 5400 50  0001 C CNN
	3    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS390 U9
U 2 1 60163DB8
P 8150 4150
F 0 "U9" H 8150 4517 50  0000 C CNN
F 1 "74LS390" H 8150 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8150 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 8150 4150 50  0001 C CNN
	2    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS390 U9
U 1 1 601629F4
P 8150 3250
F 0 "U9" H 8150 3617 50  0000 C CNN
F 1 "74LS390" H 8150 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Connection ~ 5750 7350
$Comp
L power:GND #PWR018
U 1 1 60161E3A
P 5750 7350
F 0 "#PWR018" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5755 7177 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
Connection ~ 5700 5150
$Comp
L power:GND #PWR017
U 1 1 601615E4
P 5700 5150
F 0 "#PWR017" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5705 4977 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5150
Wire Wire Line
	5150 5150 5700 5150
Wire Wire Line
	5150 4750 5150 5150
Wire Wire Line
	5200 4750 5150 4750
Wire Wire Line
	5200 7000 5250 7000
Wire Wire Line
	5200 7350 5200 7000
Wire Wire Line
	5750 7350 5200 7350
Wire Wire Line
	5750 7300 5750 7350
Wire Wire Line
	5150 6200 5250 6200
Wire Wire Line
	5150 5400 5150 6200
Wire Wire Line
	6250 5400 5150 5400
Wire Wire Line
	6250 4750 6250 5400
Wire Wire Line
	6200 4750 6250 4750
Wire Wire Line
	5250 5500 6350 5500
Wire Wire Line
	6350 4650 6350 5500
Wire Wire Line
	6200 4650 6350 4650
Wire Wire Line
	5250 5500 5250 6100
Wire Wire Line
	4450 6800 5250 6800
Wire Wire Line
	5250 6700 4600 6700
Wire Wire Line
	4750 6600 5250 6600
Wire Wire Line
	5250 6500 4900 6500
Wire Wire Line
	4450 4250 5200 4250
Wire Wire Line
	5200 4350 4600 4350
Wire Wire Line
	4750 4450 5200 4450
Wire Wire Line
	5200 4550 4900 4550
$Comp
L unikbd:74LS193 U8
U 1 1 60155BD5
P 5750 6500
F 0 "U8" H 5500 7150 50  0000 C CNN
F 1 "74LS193" H 5500 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5750 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L unikbd:74LS193 U7
U 1 1 6014ECB8
P 5700 4250
F 0 "U7" H 5500 4900 50  0000 C CNN
F 1 "74LS193" H 5450 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5800 4450 6800
Wire Wire Line
	2700 5800 3600 5800
Wire Wire Line
	4600 5700 4600 6700
Wire Wire Line
	2700 5700 3500 5700
Wire Wire Line
	4750 5600 4750 6600
Wire Wire Line
	2700 5600 3400 5600
Wire Wire Line
	4900 5500 4900 6500
Wire Wire Line
	2700 5500 3300 5500
Wire Wire Line
	4900 5400 3200 5400
Wire Wire Line
	4900 4550 4900 5400
Wire Wire Line
	4750 5300 3100 5300
Wire Wire Line
	4750 4450 4750 5300
Wire Wire Line
	4600 5200 4600 4350
Wire Wire Line
	2700 5200 3000 5200
Wire Wire Line
	4450 5100 4450 4250
$Comp
L 74xx:74LS373 U6
U 1 1 6013A410
P 2200 5600
F 0 "U6" H 2050 6350 50  0000 C CNN
F 1 "74LS373" H 1950 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8650 3250
NoConn ~ 8650 3350
NoConn ~ 8650 4150
NoConn ~ 8650 4250
NoConn ~ 8650 4350
Wire Wire Line
	7600 4150 7600 4750
$Comp
L power:GND #PWR0104
U 1 1 5F173C3C
P 7600 4750
F 0 "#PWR0104" H 7600 4500 50  0001 C CNN
F 1 "GND" H 7600 4600 50  0000 C CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7650 4150
$Comp
L power:+5V #PWR0105
U 1 1 5F18888F
P 5700 3500
F 0 "#PWR0105" H 5700 3350 50  0001 C CNN
F 1 "+5V" H 5715 3673 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F18EFCE
P 5750 5750
F 0 "#PWR0106" H 5750 5600 50  0001 C CNN
F 1 "+5V" H 5765 5923 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5800 5750 5750
Wire Wire Line
	5700 3550 5700 3500
$Comp
L power:+5V #PWR0107
U 1 1 5F1A22C2
P 2200 4700
F 0 "#PWR0107" H 2200 4550 50  0001 C CNN
F 1 "+5V" H 2215 4873 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 4700
$Comp
L power:GND #PWR0108
U 1 1 5F1AF4D3
P 2200 6750
F 0 "#PWR0108" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2205 6577 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2200 6550
Wire Wire Line
	1500 6100 1500 6550
Wire Wire Line
	1500 6550 2200 6550
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2200 6750
$Comp
L Diode:1N4148 D9
U 1 1 5F4FA505
P 5650 900
F 0 "D9" H 5480 940 50  0000 C CNN
F 1 "1N4148" H 5850 940 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F4FC0F8
P 5650 1100
F 0 "D10" H 5500 1140 50  0000 C CNN
F 1 "1N4148" H 5860 1140 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F4FC5EA
P 5650 1300
F 0 "D11" H 5500 1340 50  0000 C CNN
F 1 "1N4148" H 5850 1330 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5F4FCB6A
P 5650 1500
F 0 "D12" H 5500 1540 50  0000 C CNN
F 1 "1N4148" H 5860 1530 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5F4FD026
P 5650 1700
F 0 "D13" H 5500 1740 50  0000 C CNN
F 1 "1N4148" H 5860 1740 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5F4FD516
P 5650 1900
F 0 "D14" H 5500 1940 50  0000 C CNN
F 1 "1N4148" H 5860 1940 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F4FDA3A
P 5650 2300
F 0 "D16" H 5510 2340 50  0000 C CNN
F 1 "1N4148" H 5870 2340 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F4FE08A
P 5650 2100
F 0 "D15" H 5500 2140 50  0000 C CNN
F 1 "1N4148" H 5860 2140 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
