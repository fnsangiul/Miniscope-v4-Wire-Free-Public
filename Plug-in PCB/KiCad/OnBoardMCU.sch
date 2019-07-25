EESchema Schematic File Version 4
LIBS:SDCard-PCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4350 1550
NoConn ~ 4350 1650
Wire Wire Line
	7500 4550 6750 4550
Wire Wire Line
	7500 4450 6750 4450
Wire Wire Line
	6750 4350 7500 4350
Wire Wire Line
	6750 4250 7500 4250
Wire Wire Line
	7500 3850 6750 3850
Wire Wire Line
	6750 3950 7500 3950
NoConn ~ 4350 3650
NoConn ~ 4350 3750
NoConn ~ 4350 2850
Wire Wire Line
	4350 1950 3200 1950
Wire Wire Line
	3200 2250 4350 2250
Wire Wire Line
	4350 1750 3200 1750
Wire Wire Line
	3200 1850 4350 1850
Entry Wire Line
	3100 1650 3200 1750
Entry Wire Line
	3100 1750 3200 1850
Entry Wire Line
	3100 2150 3200 2250
Text Label 3800 1950 0    50   ~ 0
WXB_in2
Text Label 3800 2250 0    50   ~ 0
WXB_in3
Text Label 3800 1750 0    50   ~ 0
WXB_in0
Text Label 3800 1850 0    50   ~ 0
WXB_in1
NoConn ~ 4350 4550
$Comp
L .Inductor:BLM18PG471SN1D L8
U 1 1 5CC2794D
P 6100 800
F 0 "L8" V 6148 846 50  0001 L BNN
F 1 "BLM18PG471SN1D" H 6150 650 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 6150 1100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6100 800 50  0001 C CNN
F 4 "0603" H 6250 550 50  0001 C CNN "Size"
	1    6100 800 
	-1   0    0    1   
$EndComp
$Comp
L .Inductor:BLM18PG471SN1D L7
U 1 1 5CC2794E
P 6000 800
F 0 "L7" V 6048 846 50  0001 L CNN
F 1 "BLM18PG471SN1D" H 6050 650 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 6050 1100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6000 800 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 6048 755 50  0000 L CNN "Note"
F 5 "0603" H 6150 550 50  0001 C CNN "Size"
	1    6000 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR055
U 1 1 5C968AF0
P 4950 700
F 0 "#PWR055" H 4950 550 50  0001 C CNN
F 1 "+1V2" H 4965 873 50  0000 C CNN
F 2 "" H 4950 700 50  0001 C CNN
F 3 "" H 4950 700 50  0001 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1050 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5550 1050
Wire Wire Line
	5900 1050 5900 950 
Wire Wire Line
	5900 950  6200 950 
Wire Wire Line
	6200 950  6200 1050
Wire Wire Line
	6200 950  6300 950 
Wire Wire Line
	6300 950  6300 1050
Connection ~ 6200 950 
Wire Wire Line
	5900 950  5450 950 
Wire Wire Line
	5450 950  5450 1050
Connection ~ 5900 950 
$Comp
L power:+1V8 #PWR057
U 1 1 5C96C772
P 6650 650
F 0 "#PWR057" H 6650 500 50  0001 C CNN
F 1 "+1V8" H 6665 823 50  0000 C CNN
F 2 "" H 6650 650 50  0001 C CNN
F 3 "" H 6650 650 50  0001 C CNN
	1    6650 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 1050
Wire Wire Line
	6000 900  6000 1050
$Comp
L power:Earth #PWR054
U 1 1 5CC27951
P 4350 6850
F 0 "#PWR054" H 4350 6600 50  0001 C CNN
F 1 "Earth" H 4350 6700 50  0001 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "~" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR056
U 1 1 5C972DC3
P 4950 7250
F 0 "#PWR056" H 4950 7000 50  0001 C CNN
F 1 "Earth" H 4950 7100 50  0001 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
NoConn ~ 4350 6750
NoConn ~ 4350 6550
NoConn ~ 4350 6350
NoConn ~ 4350 5650
Wire Wire Line
	4350 5150 3500 5150
Wire Wire Line
	4350 5250 3500 5250
$Comp
L .Oscillator:ABM8G-12.000MHZ-4Y-T3 Y1
U 1 1 5CC27947
P 2500 5400
F 0 "Y1" V 2546 5566 50  0000 L CNN
F 1 "ABM8G-12.000MHZ-4Y-T3" V 2350 4600 50  0000 L CNN
F 2 ".Oscillator:OSCCC320X250X100L80X100" H 2450 5475 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABM8G.pdf" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 5350 2700 5300
Wire Wire Line
	2700 5300 2500 5300
Wire Wire Line
	2700 5350 2900 5350
Wire Wire Line
	2700 5450 2700 5500
Wire Wire Line
	2700 5500 2500 5500
Wire Wire Line
	2700 5450 3100 5450
Wire Wire Line
	2650 5400 2650 5700
Wire Wire Line
	2350 5400 2350 5700
Wire Wire Line
	2350 5700 2500 5700
Wire Wire Line
	2400 5400 2375 5400
Connection ~ 2375 5400
Wire Wire Line
	2375 5400 2350 5400
Wire Wire Line
	2600 5400 2625 5400
Connection ~ 2625 5400
Wire Wire Line
	2625 5400 2650 5400
$Comp
L power:Earth #PWR051
U 1 1 5CC27948
P 2500 5700
F 0 "#PWR051" H 2500 5450 50  0001 C CNN
F 1 "Earth" H 2500 5550 50  0001 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2650 5700
Text Label 3900 5350 0    50   ~ 0
XOUT
Text Label 3900 5450 0    50   ~ 0
XIN
Text Label 3900 5250 0    50   ~ 0
SWDCLK
Text Label 3900 5150 0    50   ~ 0
SWDIO
Wire Wire Line
	2900 5350 2900 5650
Connection ~ 2900 5350
Wire Wire Line
	2900 5350 4350 5350
Wire Wire Line
	3100 5450 3100 5650
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 4350 5450
$Comp
L .Capacitor:GRM1555C1H120JA01D C25
U 1 1 5CC27949
P 2900 5750
F 0 "C25" H 2992 5796 50  0000 L CNN
F 1 "GRM1555C1H120JA01D" H 2510 5920 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2960 6020 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 2910 5820 50  0001 C CNN
F 4 "12pF" H 2992 5705 50  0000 L CNN "Note"
F 5 "0402" H 3010 5570 50  0001 C CNN "Size"
	1    2900 5750
	-1   0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM1555C1H120JA01D C26
U 1 1 5CC2794A
P 3100 5750
F 0 "C26" H 3192 5796 50  0000 L CNN
F 1 "GRM1555C1H120JA01D" H 2710 5920 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3160 6020 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 3110 5820 50  0001 C CNN
F 4 "12pF" H 3192 5705 50  0000 L CNN "Note"
F 5 "0402" H 3210 5570 50  0001 C CNN "Size"
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR052
U 1 1 5CC2794B
P 2900 5850
F 0 "#PWR052" H 2900 5600 50  0001 C CNN
F 1 "Earth" H 2900 5700 50  0001 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR053
U 1 1 5CC2794C
P 3100 5850
F 0 "#PWR053" H 3100 5600 50  0001 C CNN
F 1 "Earth" H 3100 5700 50  0001 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 7650 2750
Text Label 7350 2750 0    50   ~ 0
RED_LED
NoConn ~ 6750 2850
NoConn ~ 6750 3150
NoConn ~ 6750 3550
NoConn ~ 6750 3650
NoConn ~ 6750 3750
NoConn ~ 6750 5150
NoConn ~ 6750 5250
NoConn ~ 6750 5350
NoConn ~ 6750 5550
Wire Wire Line
	6000 700  6100 700 
Wire Wire Line
	5800 700  5800 1050
Wire Wire Line
	6000 700  5800 700 
Connection ~ 6000 700 
Connection ~ 5800 700 
Wire Wire Line
	4950 1050 4950 700 
Wire Wire Line
	4950 700  5800 700 
Connection ~ 4950 700 
$Comp
L power:+1V8 #PWR059
U 1 1 5CC27956
P 7300 750
F 0 "#PWR059" H 7300 600 50  0001 C CNN
F 1 "+1V8" H 7315 923 50  0000 C CNN
F 2 "" H 7300 750 50  0001 C CNN
F 3 "" H 7300 750 50  0001 C CNN
	1    7300 750 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C28
U 1 1 5CC27957
P 7300 850
F 0 "C28" H 7392 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6910 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7410 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7310 920 50  0001 C CNN
F 4 "0.1uF" H 7392 805 50  0000 L CNN "Note"
F 5 "0603" H 7410 670 50  0001 C CNN "Size"
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C32
U 1 1 5CC27959
P 8100 850
F 0 "C32" H 8192 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 7710 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 8210 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8110 920 50  0001 C CNN
F 4 "0.1uF" H 8192 805 50  0000 L CNN "Note"
F 5 "0603" H 8210 670 50  0001 C CNN "Size"
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 750  7700 750 
Connection ~ 7300 750 
Connection ~ 7700 750 
Wire Wire Line
	7700 750  8100 750 
Wire Wire Line
	7300 950  7700 950 
Connection ~ 7700 950 
Wire Wire Line
	7700 950  8100 950 
Wire Wire Line
	8100 750  8450 750 
Connection ~ 8100 750 
Wire Wire Line
	8100 950  8450 950 
Connection ~ 8100 950 
$Comp
L power:Earth #PWR065
U 1 1 5CC2795A
P 8450 950
F 0 "#PWR065" H 8450 700 50  0001 C CNN
F 1 "Earth" H 8450 800 50  0001 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "~" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C29
U 1 1 5C9CDB91
P 7300 1450
F 0 "C29" H 7392 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6910 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7410 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7310 1520 50  0001 C CNN
F 4 "0.1uF" H 7392 1405 50  0000 L CNN "Note"
F 5 "0603" H 7410 1270 50  0001 C CNN "Size"
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR060
U 1 1 5CC2795C
P 7300 1550
F 0 "#PWR060" H 7300 1300 50  0001 C CNN
F 1 "Earth" H 7300 1400 50  0001 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7700 1350
Text Label 7300 1350 0    50   ~ 0
VDDUTMIC
Text Label 6100 1050 1    50   ~ 0
VDDUTMIC
Text Label 6000 1050 1    50   ~ 0
VDDPLL
Text Label 4950 1000 1    50   ~ 0
VDDCORE
Text Label 5800 1050 1    50   ~ 0
VDDOUT
$Comp
L .Capacitor:GCJ188R71E104KA12D C33
U 1 1 5CC2795D
P 8100 1450
F 0 "C33" H 8192 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 7710 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 8210 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8110 1520 50  0001 C CNN
F 4 "0.1uF" H 8192 1405 50  0000 L CNN "Note"
F 5 "0603" H 8210 1270 50  0001 C CNN "Size"
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR063
U 1 1 5CC2795E
P 8100 1550
F 0 "#PWR063" H 8100 1300 50  0001 C CNN
F 1 "Earth" H 8100 1400 50  0001 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8450 1350
Text Label 8100 1350 0    50   ~ 0
VDDPLL
$Comp
L .Capacitor:GCJ188R71E104KA12D C34
U 1 1 5CC2795F
P 8900 850
F 0 "C34" H 8992 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8510 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9010 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8910 920 50  0001 C CNN
F 4 "0.1uF" H 8992 805 50  0000 L CNN "Note"
F 5 "0603" H 9010 670 50  0001 C CNN "Size"
	1    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCM21BR71E105KA56L C36
U 1 1 5CC27960
P 9300 850
F 0 "C36" H 9392 896 50  0000 L CNN
F 1 "GCM21BR71E105KA56L" H 8910 1020 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 9360 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21BR71E105KA56-01.pdf" H 9310 920 50  0001 C CNN
F 4 "1uF" H 9392 805 50  0000 L CNN "Note"
F 5 "0805" H 9410 670 50  0001 C CNN "Size"
	1    9300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 750  8900 750 
Wire Wire Line
	8900 950  9300 950 
$Comp
L power:Earth #PWR071
U 1 1 5CC27961
P 9700 950
F 0 "#PWR071" H 9700 700 50  0001 C CNN
F 1 "Earth" H 9700 800 50  0001 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Connection ~ 9300 950 
$Comp
L power:+1V2 #PWR066
U 1 1 5CC27962
P 8900 750
F 0 "#PWR066" H 8900 600 50  0001 C CNN
F 1 "+1V2" H 8915 923 50  0000 C CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Connection ~ 8900 750 
$Comp
L .Capacitor:GCJ188R71E104KA12D C35
U 1 1 5C9D79D4
P 8900 1450
F 0 "C35" H 8992 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8510 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9010 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 8910 1520 50  0001 C CNN
F 4 "0.1uF" H 8992 1405 50  0000 L CNN "Note"
F 5 "0603" H 9010 1270 50  0001 C CNN "Size"
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GCJ188R71E104KA12D C37
U 1 1 5C9D7A12
P 9300 1450
F 0 "C37" H 9392 1496 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8910 1620 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9410 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 9310 1520 50  0001 C CNN
F 4 "0.1uF" H 9392 1405 50  0000 L CNN "Note"
F 5 "0603" H 9410 1270 50  0001 C CNN "Size"
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9700 1350
Wire Wire Line
	8900 1550 9300 1550
$Comp
L power:Earth #PWR068
U 1 1 5C9DCA24
P 9300 1550
F 0 "#PWR068" H 9300 1300 50  0001 C CNN
F 1 "Earth" H 9300 1400 50  0001 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Connection ~ 9300 1550
Text Label 9350 1350 0    50   ~ 0
VDDCORE
$Comp
L power:+1V8 #PWR064
U 1 1 5C9DCFA8
P 8100 2000
F 0 "#PWR064" H 8100 1850 50  0001 C CNN
F 1 "+1V8" H 8115 2173 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C9DD128
P 8100 2150
F 0 "R10" H 8168 2196 50  0000 L CNN
F 1 "100k" H 8168 2105 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" V 8140 2140 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8450 2000
Connection ~ 8100 2000
$Comp
L Device:R_US R11
U 1 1 5C9DFB21
P 8450 2150
F 0 "R11" H 8518 2196 50  0000 L CNN
F 1 "100k" H 8518 2105 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" V 8490 2140 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2500
Wire Wire Line
	8100 2500 8900 2500
Wire Wire Line
	8450 2300 8450 2400
Wire Wire Line
	8450 2400 8900 2400
Text Label 8650 2400 0    50   ~ 0
SWDIO
Text Label 8600 2500 0    50   ~ 0
SWDCLK
Text Notes 6850 5250 0    50   ~ 0
TWD2
Text Notes 6850 5350 0    50   ~ 0
TWCK2
Text Notes 4150 4950 0    50   ~ 0
TWD1
Text Notes 4100 5050 0    50   ~ 0
TWCK1
Text Notes 3800 5050 0    50   ~ 0
(SCL)
Text Notes 3800 4950 0    50   ~ 0
(SDA)
Text Notes 3550 5000 0    50   ~ 0
(I2C)
$Comp
L Device:R_US R9
U 1 1 5C9F203C
P 7650 3400
F 0 "R9" H 7718 3446 50  0000 L CNN
F 1 "499" H 7718 3355 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" V 7690 3390 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR062
U 1 1 5C9F20B7
P 7650 3550
F 0 "#PWR062" H 7650 3300 50  0001 C CNN
F 1 "Earth" H 7650 3400 50  0001 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5CC27953
P 7650 3100
F 0 "D1" V 7688 2982 50  0000 R CNN
F 1 "Vishay / Lite-On LTST-C191KRKT" V 7597 2982 50  0000 R CNN
F 2 ".LED:LED_SC80X160X65L40L" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2950 7650 2750
Text HLabel 3500 2750 0    50   Input ~ 0
WXB_CLK
Text HLabel 3500 5150 0    50   Input ~ 0
SWDIO-Rec
Text HLabel 3500 5250 0    50   Input ~ 0
SWDCLK-Rec
Wire Wire Line
	4350 3050 3500 3050
NoConn ~ 4350 2950
NoConn ~ 4350 3250
NoConn ~ 4350 3350
NoConn ~ 4350 5550
$Comp
L .Capacitor:GCJ188R71E104KA12D C31
U 1 1 5CC27958
P 7700 850
F 0 "C31" H 7792 896 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 7310 1020 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7810 1120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7710 920 50  0001 C CNN
F 4 "0.1uF" H 7792 805 50  0000 L CNN "Note"
F 5 "0603" H 7810 670 50  0001 C CNN "Size"
	1    7700 850 
	1    0    0    -1  
$EndComp
Text Label 5450 1000 1    50   ~ 0
VDDIO
Wire Wire Line
	9300 750  9700 750 
Connection ~ 9300 750 
Wire Wire Line
	9300 950  9700 950 
Text Label 9400 750  0    50   ~ 0
VDDOUT
Text Label 8225 750  0    50   ~ 0
VDDIO
$Comp
L .Capacitor:GCJ188R71E104KA12D C38
U 1 1 5CA740FB
P 9300 2100
F 0 "C38" H 9392 2146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 8910 2270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9410 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 9310 2170 50  0001 C CNN
F 4 "0.1uF" H 9392 2055 50  0000 L CNN "Note"
F 5 "0603" H 9410 1920 50  0001 C CNN "Size"
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR069
U 1 1 5CC2796C
P 9300 2200
F 0 "#PWR069" H 9300 1950 50  0001 C CNN
F 1 "Earth" H 9300 2050 50  0001 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9700 2000
Text Label 9350 2000 0    50   ~ 0
VDDUTMII
Text Label 6200 1050 1    50   ~ 0
VDDUTMII
Text Label 5900 1050 1    50   ~ 0
VDDIN
Text Label 7425 2000 0    50   ~ 0
VDDIN
$Comp
L power:Earth #PWR061
U 1 1 5CC2796D
P 7300 2200
F 0 "#PWR061" H 7300 1950 50  0001 C CNN
F 1 "Earth" H 7300 2050 50  0001 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7675 2000
$Comp
L .Capacitor:GCJ188R71E104KA12D C30
U 1 1 5CC2796E
P 7300 2100
F 0 "C30" H 7392 2146 50  0000 L CNN
F 1 "GCJ188R71E104KA12D" H 6910 2270 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7410 2370 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCJ188R71E104KA12-01.pdf" H 7310 2170 50  0001 C CNN
F 4 "0.1uF" H 7392 2055 50  0000 L CNN "Note"
F 5 "0603" H 7410 1920 50  0001 C CNN "Size"
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 650  6200 950 
Wire Wire Line
	6200 650  6650 650 
$Comp
L .Capacitor:GRM155R60J475ME87D C27
U 1 1 5CC27972
P 6650 750
F 0 "C27" H 6742 796 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 6260 920 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6760 1020 50  0001 C CNN
F 3 "" H 6660 820 50  0001 C CNN
F 4 "4.7uF" H 6742 705 50  0000 L CNN "Note"
F 5 "0402" H 6760 570 50  0001 C CNN "Size"
	1    6650 750 
	1    0    0    -1  
$EndComp
Connection ~ 6650 650 
$Comp
L power:Earth #PWR058
U 1 1 5CC27973
P 6650 850
F 0 "#PWR058" H 6650 600 50  0001 C CNN
F 1 "Earth" H 6650 700 50  0001 C CNN
F 2 "" H 6650 850 50  0001 C CNN
F 3 "~" H 6650 850 50  0001 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 7500 5450
Wire Wire Line
	6750 4650 7500 4650
Wire Wire Line
	6750 5050 7500 5050
Wire Wire Line
	4350 4750 3600 4750
Wire Wire Line
	4350 4850 3600 4850
Text Label 7300 5450 0    50   ~ 0
test1
Text Label 8850 5000 0    50   ~ 0
test4
Text Label 8850 5100 0    50   ~ 0
test5
Text HLabel 7850 4300 2    50   Output ~ 0
IMG_out[0..7]
NoConn ~ 4350 3150
Wire Wire Line
	4350 4950 3500 4950
Wire Wire Line
	4350 5050 3500 5050
Text HLabel 3500 4950 0    50   Output ~ 0
SDA
Text HLabel 3500 5050 0    50   Output ~ 0
SCL
$Comp
L .Connector:Conn_01x01 J14
U 1 1 5D003D2A
P 4750 700
F 0 "J14" H 4668 475 50  0000 C CNN
F 1 "Conn_01x01" H 4668 566 50  0000 C CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 4750 700 50  0001 C CNN
F 3 "~" H 4750 700 50  0001 C CNN
	1    4750 700 
	-1   0    0    1   
$EndComp
Text Notes 6650 350  0    50   ~ 0
change to 3.3v to run at 3.3 (same with serializer)
Wire Wire Line
	6750 4950 7600 4950
Text HLabel 7600 4950 2    50   Output ~ 0
PXL_CLK
NoConn ~ 4350 1450
Wire Wire Line
	7500 4150 6750 4150
Wire Wire Line
	7500 4050 6750 4050
NoConn ~ 4350 2050
NoConn ~ 4350 2150
Text HLabel 3500 3050 0    50   Output ~ 0
SER_CLK
NoConn ~ 4350 6250
NoConn ~ 6750 2650
NoConn ~ 4350 5850
NoConn ~ 4350 5950
NoConn ~ 4350 6050
Text Label 7300 4650 0    50   ~ 0
test2
Text Label 7300 5050 0    50   ~ 0
test3
Text Label 3800 4750 2    50   ~ 0
test4
Text Label 3800 4850 2    50   ~ 0
test5
Wire Wire Line
	8850 5100 9250 5100
Wire Wire Line
	8850 5000 9250 5000
Wire Wire Line
	8850 4900 9250 4900
Wire Wire Line
	8850 4800 9250 4800
Wire Wire Line
	8850 4700 9250 4700
Text Label 8850 4700 0    50   ~ 0
test1
Text Label 8850 4800 0    50   ~ 0
test2
Text Label 8850 4900 0    50   ~ 0
test3
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5D333965
P 9450 4900
F 0 "J9" H 9530 4942 50  0000 L CNN
F 1 "Conn_01x05" H 9530 4851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 9450 4900 50  0001 C CNN
F 3 "~" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Text HLabel 7600 4850 2    50   Output ~ 0
FRAME_VALID
Text HLabel 7600 4750 2    50   Output ~ 0
LINE_VALID
Wire Wire Line
	7600 4750 6750 4750
Wire Wire Line
	6750 4850 7600 4850
Connection ~ 4950 1050
Connection ~ 5350 7250
Wire Wire Line
	5350 7250 5450 7250
Connection ~ 5450 7250
Wire Wire Line
	5250 7250 5350 7250
Wire Wire Line
	4950 7250 5250 7250
Connection ~ 5250 7250
Wire Wire Line
	5450 7250 5550 7250
Connection ~ 5550 7250
Wire Wire Line
	5050 1050 5150 1050
Wire Wire Line
	4950 1050 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5550 7250 5800 7250
Connection ~ 5800 7250
Wire Wire Line
	6000 7250 6100 7250
Connection ~ 6000 7250
Wire Wire Line
	5900 7250 6000 7250
Wire Wire Line
	5800 7250 5900 7250
Connection ~ 5900 7250
$Comp
L .MCU:ATSAME70N21A-CN U4
U 1 1 5C92D513
P 5600 4350
F 0 "U4" H 5550 1364 50  0000 C CNN
F 1 "ATSAME70N21A-CN" H 5550 1273 50  0000 C CNN
F 2 ".Package_BGA:BGA_100_CP80_10X10_900X900X110B40L" H 5500 4250 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589960" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Entry Wire Line
	7500 3850 7600 3950
Entry Wire Line
	7500 3950 7600 4050
Entry Wire Line
	7500 4050 7600 4150
Entry Wire Line
	7500 4150 7600 4250
Entry Wire Line
	7500 4250 7600 4350
Entry Wire Line
	7500 4350 7600 4450
Entry Wire Line
	7500 4450 7600 4550
Entry Wire Line
	7500 4550 7600 4650
Wire Bus Line
	7850 4300 7600 4300
Connection ~ 7600 4300
NoConn ~ 4350 3450
NoConn ~ 4350 2650
NoConn ~ 4350 2550
NoConn ~ 4350 2450
NoConn ~ 4350 3850
Wire Wire Line
	3500 2750 4350 2750
Text Notes 1500 2775 0    50   ~ 0
Use this like LINE_VALID for interrupt
Entry Wire Line
	3100 1850 3200 1950
Connection ~ 3100 1850
Text HLabel 2900 1850 0    50   Input ~ 0
WXB_in[0..3]
Wire Bus Line
	2900 1850 3100 1850
Wire Bus Line
	3100 1850 3100 2150
Wire Wire Line
	3500 2350 4350 2350
Text HLabel 3500 2350 0    50   Output ~ 0
WXB_CMD
Text Label 7150 3850 0    50   ~ 0
IMG_out0
Text Label 7150 3950 0    50   ~ 0
IMG_out1
Text Label 7150 4050 0    50   ~ 0
IMG_out2
Text Label 7150 4150 0    50   ~ 0
IMG_out3
Text Label 7150 4250 0    50   ~ 0
IMG_out4
Text Label 7150 4350 0    50   ~ 0
IMG_out5
Text Label 7150 4450 0    50   ~ 0
IMG_out6
Text Label 7150 4550 0    50   ~ 0
IMG_out7
NoConn ~ 6750 2950
NoConn ~ 6750 3050
NoConn ~ 4350 4650
NoConn ~ 6750 3250
NoConn ~ 6750 3350
NoConn ~ 6750 3450
NoConn ~ 4350 3950
NoConn ~ 4350 4050
NoConn ~ 4350 4150
NoConn ~ 4350 4250
NoConn ~ 4350 4350
NoConn ~ 4350 3550
$Comp
L .Connector:Conn_01x01 J11
U 1 1 5D3867A6
P 1400 5225
F 0 "J11" H 1318 5000 50  0000 C CNN
F 1 "Conn_01x01" H 1318 5091 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 1400 5225 50  0001 C CNN
F 3 "~" H 1400 5225 50  0001 C CNN
	1    1400 5225
	-1   0    0    1   
$EndComp
$Comp
L .Connector:Conn_01x01 J10
U 1 1 5D387447
P 1400 5125
F 0 "J10" H 1318 4900 50  0000 C CNN
F 1 "Conn_01x01" H 1318 4991 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 1400 5125 50  0001 C CNN
F 3 "~" H 1400 5125 50  0001 C CNN
	1    1400 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5125 1900 5125
Wire Wire Line
	1600 5225 1900 5225
Text Label 1600 5125 0    50   ~ 0
SDA
Text Label 1600 5225 0    50   ~ 0
SCL
$Comp
L .Connector:Conn_01x01 J12
U 1 1 5D390F27
P 8900 3850
F 0 "J12" H 8980 3892 50  0000 L CNN
F 1 "Conn_01x01" H 8980 3801 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Text Label 8375 3850 0    50   ~ 0
IMG_out0
Wire Wire Line
	8375 3850 8700 3850
$Comp
L .Connector:Conn_01x01 J13
U 1 1 5D39AD49
P 8900 3950
F 0 "J13" H 8980 3992 50  0000 L CNN
F 1 "Conn_01x01" H 8980 3901 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J16
U 1 1 5D39AFB3
P 8900 4050
F 0 "J16" H 8980 4092 50  0000 L CNN
F 1 "Conn_01x01" H 8980 4001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Text Label 8375 3950 0    50   ~ 0
LINE_VAL
Text Label 8300 4050 0    50   ~ 0
FRAME_VAL
$Comp
L .Connector:Conn_01x01 J17
U 1 1 5D3AE3FD
P 8900 4150
F 0 "J17" H 8980 4192 50  0000 L CNN
F 1 "Conn_01x01" H 8980 4101 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8900 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Text Label 8325 4150 0    50   ~ 0
PIXEL_CLK
Text Label 7075 4750 0    50   ~ 0
LINE_VAL
Text Label 7075 4850 0    50   ~ 0
FRAME_VAL
Text Label 7075 4950 0    50   ~ 0
PIXEL_CLK
Wire Wire Line
	8325 4150 8700 4150
Wire Wire Line
	8300 4050 8700 4050
Wire Wire Line
	8375 3950 8700 3950
$Comp
L .Connector:Conn_01x01 J3
U 1 1 5D3CB757
P 1375 2650
F 0 "J3" H 1293 2425 50  0000 C CNN
F 1 "Conn_01x01" H 1293 2516 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 1375 2650 50  0001 C CNN
F 3 "~" H 1375 2650 50  0001 C CNN
	1    1375 2650
	-1   0    0    1   
$EndComp
Text Label 1575 2650 0    50   ~ 0
WXB_CLK
Wire Wire Line
	1575 2650 1900 2650
Wire Bus Line
	3100 1650 3100 1850
Wire Bus Line
	7600 4300 7600 4650
Wire Bus Line
	7600 3950 7600 4300
Text Label 3800 2750 0    50   ~ 0
WXB_CLK
Text Label 3550 4950 0    50   ~ 0
SDA
Text Label 3550 5050 0    50   ~ 0
SCL
$EndSCHEMATC
