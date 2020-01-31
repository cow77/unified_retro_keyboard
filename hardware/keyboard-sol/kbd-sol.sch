EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Unified Retro Keyboard"
Date "2019-08-25"
Rev "1.3"
Comp "OSIWeb.org"
Comment1 "Main sheet with connector"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2725 4300 2    50   ~ 0
Col0
Text Label 2725 4200 2    50   ~ 0
Col1
Text Label 2725 4100 2    50   ~ 0
Col2
Text Label 2725 4000 2    50   ~ 0
Col3
Text Label 2725 3900 2    50   ~ 0
Col4
Text Label 2725 3800 2    50   ~ 0
Col5
Text Label 2725 3700 2    50   ~ 0
Col6
Text Label 2725 3600 2    50   ~ 0
Col7
Text Label 2725 1800 2    50   ~ 0
Col0
Text Label 2725 1700 2    50   ~ 0
Col1
Text Label 2725 1600 2    50   ~ 0
Col2
Text Label 2725 1500 2    50   ~ 0
Col3
Text Label 2725 1400 2    50   ~ 0
Col4
Text Label 2725 1300 2    50   ~ 0
Col5
Text Label 2725 1200 2    50   ~ 0
Col6
Text Label 2725 4800 2    50   ~ 0
Row0
Text Label 2725 4700 2    50   ~ 0
Row1
Text Label 2725 4600 2    50   ~ 0
Row2
Text Label 2725 4500 2    50   ~ 0
Row3
Text Label 2725 2350 2    50   ~ 0
Row4
Text Label 2725 2250 2    50   ~ 0
Row5
Text Label 2725 2150 2    50   ~ 0
Row6
Text Label 2725 2050 2    50   ~ 0
Row7
$Sheet
S 775  900  1700 1900
U 5BC3EA0A
F0 "keys2" 60
F1 "keys2.sch" 60
F2 "Col0" I R 2475 1800 50 
F3 "Col1" I R 2475 1700 50 
F4 "Col2" I R 2475 1600 50 
F5 "Col3" I R 2475 1500 50 
F6 "Col4" I R 2475 1400 50 
F7 "Col5" I R 2475 1300 50 
F8 "Col6" I R 2475 1200 50 
F9 "Col7" I R 2475 1100 50 
F10 "Row4" I R 2475 2350 50 
F11 "Row5" I R 2475 2250 50 
F12 "Row6" I R 2475 2150 50 
F13 "Row7" I R 2475 2050 50 
$EndSheet
$Sheet
S 775  3400 1700 1900
U 5BC3E99D
F0 "keys1" 60
F1 "keys1.sch" 60
F2 "Col0" I R 2475 4300 50 
F3 "Col1" I R 2475 4200 50 
F4 "Col2" I R 2475 4100 50 
F5 "Col3" I R 2475 4000 50 
F6 "Col4" I R 2475 3900 50 
F7 "Col5" I R 2475 3800 50 
F8 "Col6" I R 2475 3700 50 
F9 "Col7" I R 2475 3600 50 
F10 "Row0" I R 2475 4800 50 
F11 "Row1" I R 2475 4700 50 
F12 "Row2" I R 2475 4600 50 
F13 "Row3" I R 2475 4500 50 
$EndSheet
Text Notes 580  7070 0    79   ~ 0
For OSI keyboards:\n“@“ (AT symbol) maps to “Shift Lock”, R0 C0\n“[“ (left bracket) maps to “Rub Out”, R6 C2\n“\” maps to “Repeat”, R0 C7\n“Rubout” maps to “Break”, \nDNP: “]” (right bracket), “^”, “Here is”, “Break”, “Repeat”, “Clear”
Text Notes 600  7905 0    79   ~ 0
For Apple II keyboards:\n"@" (AT symbol) maps to "Left arrow"\n"\" maps to "Right Arrow"\n"[" (left bracket) maps to "Reset"\n\nDNP: "]" (right bracket), "^", "Here is", "Rub", "Break", "Repeat", "Clear"
NoConn ~ 8400 2750
NoConn ~ 8400 2650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D1E4169
P 8100 2150
F 0 "J1" H 8150 3267 50  0000 C CNN
F 1 "Controller" H 8150 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Text Label 2725 1100 2    50   ~ 0
Col7
Text Label 7850 1250 2    50   ~ 0
Col7
Text Label 7850 1350 2    50   ~ 0
Col6
Text Label 7850 1550 2    50   ~ 0
Col4
Text Label 7850 1450 2    50   ~ 0
Col5
Text Label 7850 1750 2    50   ~ 0
Col2
Text Label 7850 1650 2    50   ~ 0
Col3
Text Label 7850 1850 2    50   ~ 0
Col1
Text Label 7850 1950 2    50   ~ 0
Col0
Text Label 7850 2050 2    50   ~ 0
Row7
Text Label 7850 2150 2    50   ~ 0
Row6
Text Label 7850 2250 2    50   ~ 0
Row5
Text Label 7850 2350 2    50   ~ 0
Row4
Text Label 7850 2450 2    50   ~ 0
Row3
Text Label 7850 2550 2    50   ~ 0
Row2
Text Label 7850 2650 2    50   ~ 0
Row1
Text Label 7850 2750 2    50   ~ 0
Row0
Entry Wire Line
	2825 1800 2925 1700
Entry Wire Line
	2825 1700 2925 1600
Entry Wire Line
	2825 1600 2925 1500
Entry Wire Line
	2825 1500 2925 1400
Entry Wire Line
	2825 1400 2925 1300
Entry Wire Line
	2825 1300 2925 1200
Entry Wire Line
	2825 1200 2925 1100
Entry Wire Line
	2825 1100 2925 1000
Entry Wire Line
	2825 2350 2925 2250
Entry Wire Line
	2825 2250 2925 2150
Entry Wire Line
	2825 2150 2925 2050
Entry Wire Line
	2825 2050 2925 1950
Entry Wire Line
	2825 4300 2925 4200
Entry Wire Line
	2825 4200 2925 4100
Entry Wire Line
	2825 4100 2925 4000
Entry Wire Line
	2825 4000 2925 3900
Entry Wire Line
	2825 3900 2925 3800
Entry Wire Line
	2825 3800 2925 3700
Entry Wire Line
	2825 3700 2925 3600
Entry Wire Line
	2825 3600 2925 3500
Entry Wire Line
	2825 4800 2925 4700
Entry Wire Line
	2825 4700 2925 4600
Entry Wire Line
	2825 4600 2925 4500
Entry Wire Line
	2825 4500 2925 4400
Entry Wire Line
	7500 2750 7400 2650
Entry Wire Line
	7500 2650 7400 2550
Entry Wire Line
	7500 2550 7400 2450
Entry Wire Line
	7500 2450 7400 2350
Entry Wire Line
	7500 2350 7400 2250
Entry Wire Line
	7500 2250 7400 2150
Entry Wire Line
	7500 2150 7400 2050
Entry Wire Line
	7500 2050 7400 1950
Entry Wire Line
	7500 1950 7400 1850
Entry Wire Line
	7500 1850 7400 1750
Entry Wire Line
	7500 1750 7400 1650
Entry Wire Line
	7500 1650 7400 1550
Entry Wire Line
	7500 1550 7400 1450
Entry Wire Line
	7500 1450 7400 1350
Entry Wire Line
	7500 1350 7400 1250
Entry Wire Line
	7500 1250 7400 1150
Wire Wire Line
	7900 1250 7500 1250
Wire Wire Line
	7500 1350 7900 1350
Wire Wire Line
	7900 1450 7500 1450
Wire Wire Line
	7900 1550 7500 1550
Wire Wire Line
	7900 1650 7500 1650
Wire Wire Line
	7500 1750 7900 1750
Wire Wire Line
	7900 1850 7500 1850
Wire Wire Line
	7500 1950 7900 1950
Wire Wire Line
	7900 2050 7500 2050
Wire Wire Line
	7500 2150 7900 2150
Wire Wire Line
	7900 2250 7500 2250
Wire Wire Line
	7500 2350 7900 2350
Wire Wire Line
	7900 2450 7500 2450
Wire Wire Line
	7500 2550 7900 2550
Wire Wire Line
	7500 2650 7900 2650
Wire Wire Line
	7500 2750 7900 2750
Wire Wire Line
	2475 1100 2825 1100
Wire Wire Line
	2825 1200 2475 1200
Wire Wire Line
	2475 1300 2825 1300
Wire Wire Line
	2825 1400 2475 1400
Wire Wire Line
	2475 1500 2825 1500
Wire Wire Line
	2825 1600 2475 1600
Wire Wire Line
	2475 1700 2825 1700
Wire Wire Line
	2825 1800 2475 1800
Wire Wire Line
	2475 3600 2825 3600
Wire Wire Line
	2825 3700 2475 3700
Wire Wire Line
	2475 3800 2825 3800
Wire Wire Line
	2825 3900 2475 3900
Wire Wire Line
	2475 4000 2825 4000
Wire Wire Line
	2825 4100 2475 4100
Wire Wire Line
	2475 4200 2825 4200
Wire Wire Line
	2825 4300 2475 4300
Wire Wire Line
	2475 2050 2825 2050
Wire Wire Line
	2825 2150 2475 2150
Wire Wire Line
	2475 2250 2825 2250
Wire Wire Line
	2825 2350 2475 2350
Wire Wire Line
	2475 4500 2825 4500
Wire Wire Line
	2825 4600 2475 4600
Wire Wire Line
	2475 4700 2825 4700
Wire Wire Line
	2825 4800 2475 4800
Wire Bus Line
	2925 700  5820 700 
Entry Wire Line
	9080 3150 9180 3050
Wire Bus Line
	9180 700  7400 700 
Connection ~ 7400 700 
NoConn ~ 8400 2550
Text Notes 580  6180 0    79   ~ 0
For Classic ASCII keyboards:\n“@“ (AT symbol) is mapped to R7 C0\n“Rubout” is mapped to R1 C0\n“Power Button” is mapped to R0 C0\n
$Sheet
S 3670 910  1700 1900
U 5E16AC8E
F0 "sheet5E16AC80" 60
F1 "keys3.sch" 60
F2 "Col0" I R 5370 1810 50 
F3 "Col1" I R 5370 1710 50 
F4 "Col2" I R 5370 1610 50 
F5 "Col3" I R 5370 1510 50 
F6 "Col4" I R 5370 1410 50 
F7 "Col5" I R 5370 1310 50 
F8 "Col6" I R 5370 1210 50 
F9 "Col7" I R 5370 1110 50 
F10 "Row8" I R 5370 2310 50 
F11 "Row9" I R 5370 2210 50 
F12 "Row10" I R 5370 2110 50 
F13 "Row11" I R 5370 2010 50 
$EndSheet
Text Label 5620 1810 2    50   ~ 0
Col0
Text Label 5620 1710 2    50   ~ 0
Col1
Text Label 5620 1610 2    50   ~ 0
Col2
Text Label 5620 1510 2    50   ~ 0
Col3
Text Label 5620 1410 2    50   ~ 0
Col4
Text Label 5620 1310 2    50   ~ 0
Col5
Text Label 5620 1210 2    50   ~ 0
Col6
Text Label 5610 2310 2    50   ~ 0
Row8
Text Label 5610 2210 2    50   ~ 0
Row9
Text Label 5660 2110 2    50   ~ 0
Row10
Text Label 5660 2010 2    50   ~ 0
Row11
Text Label 5620 1110 2    50   ~ 0
Col7
Entry Wire Line
	5720 1810 5820 1710
Entry Wire Line
	5720 1710 5820 1610
Entry Wire Line
	5720 1610 5820 1510
Entry Wire Line
	5720 1510 5820 1410
Entry Wire Line
	5720 1410 5820 1310
Entry Wire Line
	5720 1310 5820 1210
Entry Wire Line
	5720 1210 5820 1110
Entry Wire Line
	5720 1110 5820 1010
Entry Wire Line
	5720 2310 5820 2210
Entry Wire Line
	5720 2210 5820 2110
Entry Wire Line
	5720 2110 5820 2010
Entry Wire Line
	5720 2010 5820 1910
Wire Wire Line
	5370 1110 5720 1110
Wire Wire Line
	5720 1210 5370 1210
Wire Wire Line
	5370 1310 5720 1310
Wire Wire Line
	5720 1410 5370 1410
Wire Wire Line
	5370 1510 5720 1510
Wire Wire Line
	5720 1610 5370 1610
Wire Wire Line
	5370 1710 5720 1710
Wire Wire Line
	5720 1810 5370 1810
Wire Wire Line
	5370 2010 5720 2010
Wire Wire Line
	5720 2110 5370 2110
Wire Wire Line
	5370 2210 5720 2210
Wire Wire Line
	5720 2310 5370 2310
Connection ~ 5820 700 
Wire Bus Line
	5820 700  7400 700 
Entry Wire Line
	7500 3150 7400 3050
Entry Wire Line
	7500 3050 7400 2950
Entry Wire Line
	7500 2950 7400 2850
Entry Wire Line
	7500 2850 7400 2750
Wire Wire Line
	7900 2850 7500 2850
Wire Wire Line
	7900 2950 7500 2950
Wire Wire Line
	7500 3050 7900 3050
Wire Wire Line
	7900 3150 7500 3150
Text Label 7650 2850 0    50   ~ 0
Row15
Text Label 7650 2950 0    50   ~ 0
Row14
Text Label 7650 3050 0    50   ~ 0
Row13
Text Label 7650 3150 0    50   ~ 0
Row12
Entry Wire Line
	9080 3050 9180 2950
Entry Wire Line
	9080 2950 9180 2850
Entry Wire Line
	9080 2850 9180 2750
Wire Bus Line
	9180 3050 9180 2980
Text Label 8550 2850 0    50   ~ 0
Row8
Text Label 8550 2950 0    50   ~ 0
Row9
Text Label 8550 3050 0    50   ~ 0
Row10
Text Label 8550 3150 0    50   ~ 0
Row11
Wire Bus Line
	7400 700  6280 700 
Wire Wire Line
	8400 2850 9080 2850
Wire Wire Line
	9080 2950 8400 2950
Wire Wire Line
	8400 3050 9080 3050
Wire Wire Line
	9080 3150 8400 3150
$Comp
L Device:LED D86
U 1 1 5E34C1C3
P 8680 1450
F 0 "D86" H 8673 1195 50  0000 C CNN
F 1 "LED" H 8673 1286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8680 1450 50  0001 C CNN
F 3 "~" H 8680 1450 50  0001 C CNN
	1    8680 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D87
U 1 1 5E34D862
P 8680 1850
F 0 "D87" H 8673 1595 50  0000 C CNN
F 1 "LED" H 8673 1686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8680 1850 50  0001 C CNN
F 3 "~" H 8680 1850 50  0001 C CNN
	1    8680 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D88
U 1 1 5E34E748
P 8680 2250
F 0 "D88" H 8673 1995 50  0000 C CNN
F 1 "LED" H 8673 2086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8680 2250 50  0001 C CNN
F 3 "~" H 8680 2250 50  0001 C CNN
	1    8680 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1450 8530 1450
Wire Wire Line
	8830 1450 8940 1450
Wire Wire Line
	8940 1450 8940 1550
Wire Wire Line
	8940 1550 8400 1550
Wire Wire Line
	8400 1850 8530 1850
Wire Wire Line
	8830 1850 8930 1850
Wire Wire Line
	8930 1850 8930 1950
Wire Wire Line
	8930 1950 8400 1950
Wire Wire Line
	8400 2250 8530 2250
Wire Wire Line
	8830 2250 8920 2250
Wire Wire Line
	8920 2250 8920 2350
Wire Wire Line
	8920 2350 8400 2350
NoConn ~ 8400 1250
NoConn ~ 8400 1350
NoConn ~ 8400 2450
NoConn ~ 8400 2150
NoConn ~ 8400 2050
NoConn ~ 8400 1750
NoConn ~ 8400 1650
Wire Bus Line
	9180 700  9180 2975
Wire Bus Line
	5820 700  5820 2260
Wire Bus Line
	7400 700  7400 3050
Wire Bus Line
	2925 700  2925 4700
$EndSCHEMATC