EESchema Schematic File Version 4
LIBS:MiniScope_V4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L .Regulator_Switching:TPS62402-Q1 U5
U 1 1 5C92E41D
P 5550 3150
F 0 "U5" H 5250 3750 50  0000 C CNN
F 1 "TPS62402-Q1" H 5900 3750 50  0000 C CNN
F 2 ".Package_SON:SON_10_P50_300X300X100L40X24L" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2350
Wire Wire Line
	5550 2350 4850 2350
Wire Wire Line
	4850 3150 5050 3150
Connection ~ 4850 3150
$Comp
L .Capacitor:GRM21BR61E106MA73L C32
U 1 1 5C92E5C8
P 4600 2450
F 0 "C32" H 4692 2496 50  0000 L CNN
F 1 "GRM21BR61E106MA73L" H 4210 2620 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 4660 2720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61E106MA73-01.pdf" H 4610 2520 50  0001 C CNN
F 4 "10uF 25V" H 4692 2405 50  0000 L CNN "Note"
F 5 "0805" H 4710 2270 50  0001 C CNN "Size"
	1    4600 2450
	1    0    0    -1  
$EndComp
Connection ~ 4850 2350
$Comp
L power:Earth #PWR038
U 1 1 5C92E7DA
P 5450 3800
F 0 "#PWR038" H 5450 3550 50  0001 C CNN
F 1 "Earth" H 5450 3650 50  0001 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR039
U 1 1 5C92EC4F
P 5650 3800
F 0 "#PWR039" H 5650 3550 50  0001 C CNN
F 1 "Earth" H 5650 3650 50  0001 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4850 2850
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	4850 3150 4850 3450
Wire Wire Line
	4850 2850 5050 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 3150
$Comp
L .Inductor:VLS3012HBX-2R2M L3
U 1 1 5C92ECFD
P 6150 3050
F 0 "L3" V 6335 3050 50  0000 C CNN
F 1 "VLS3012HBX-2R2M" H 6200 2900 50  0001 L CNN
F 2 ".Inductor:VLS3012HBX-2R2M" H 6200 3350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls3012hbx_en.pdf" H 6150 3050 50  0001 C CNN
F 4 "2.2uH" V 6244 3050 50  0000 C CNN "Note"
F 5 "3mmx3mm" H 6300 2800 50  0001 C CNN "Size"
	1    6150 3050
	0    -1   -1   0   
$EndComp
$Comp
L .Inductor:VLS3012HBX-2R2M L4
U 1 1 5C92ED5D
P 6150 3450
F 0 "L4" V 6335 3450 50  0000 C CNN
F 1 "VLS3012HBX-2R2M" H 6200 3300 50  0001 L CNN
F 2 ".Inductor:VLS3012HBX-2R2M" H 6200 3750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls3012hbx_en.pdf" H 6150 3450 50  0001 C CNN
F 4 "2.2uH" V 6244 3450 50  0000 C CNN "Note"
F 5 "3mmx3mm" H 6300 3200 50  0001 C CNN "Size"
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L .Capacitor:GRM21BR61C226ME44L C33
U 1 1 5C92EEF9
P 6500 3150
F 0 "C33" H 6592 3196 50  0000 L CNN
F 1 "GRM21BR61C226ME44L" H 6110 3320 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 6560 3420 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C226ME44-01.pdf" H 6510 3220 50  0001 C CNN
F 4 "22uF" H 6592 3105 50  0000 L CNN "Note"
F 5 "0805" H 6610 2970 50  0001 C CNN "Size"
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR040
U 1 1 5C92EF4E
P 6500 3250
F 0 "#PWR040" H 6500 3000 50  0001 C CNN
F 1 "Earth" H 6500 3100 50  0001 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6250 2850
Wire Wire Line
	6250 2850 6250 3050
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3450
$Comp
L .Capacitor:GRM21BR61C226ME44L C34
U 1 1 5C92F2A0
P 6500 3550
F 0 "C34" H 6592 3596 50  0000 L CNN
F 1 "GRM21BR61C226ME44L" H 6110 3720 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 6560 3820 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61C226ME44-01.pdf" H 6510 3620 50  0001 C CNN
F 4 "22uF" H 6592 3505 50  0000 L CNN "Note"
F 5 "0805" H 6610 3370 50  0001 C CNN "Size"
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR041
U 1 1 5C92F2D8
P 6500 3650
F 0 "#PWR041" H 6500 3400 50  0001 C CNN
F 1 "Earth" H 6500 3500 50  0001 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text Notes 4550 2200 0    50   ~ 0
LiPo Battery here (2.5V-6V)
$Comp
L power:+1V8 #PWR042
U 1 1 5C8EF08F
P 6750 3050
F 0 "#PWR042" H 6750 2900 50  0001 C CNN
F 1 "+1V8" H 6765 3223 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5C8EF0D8
P 6750 3450
F 0 "#PWR043" H 6750 3300 50  0001 C CNN
F 1 "+3V3" H 6765 3623 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR036
U 1 1 5CA2F87E
P 4350 2350
F 0 "#PWR036" H 4350 2200 50  0001 C CNN
F 1 "+BATT" H 4365 2523 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR037
U 1 1 5C92E658
P 4600 2550
F 0 "#PWR037" H 4600 2300 50  0001 C CNN
F 1 "Earth" H 4600 2400 50  0001 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4850 2350
Wire Wire Line
	6250 3050 6750 3050
Wire Wire Line
	6250 3450 6750 3450
Wire Wire Line
	5450 3800 4900 3800
Connection ~ 5450 3800
$Comp
L .Connector:Conn_01x01 J15
U 1 1 5CAF1C6F
P 4700 3800
F 0 "J15" H 4618 3575 50  0000 C CNN
F 1 "Conn_01x01" H 4618 3666 50  0000 C CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	-1   0    0    1   
$EndComp
$Comp
L .Connector:Conn_01x01 J16
U 1 1 5CAF2734
P 6950 3050
F 0 "J16" H 7030 3092 50  0000 L CNN
F 1 "Conn_01x01" H 7030 3001 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Connection ~ 6750 3050
$Comp
L .Connector:Conn_01x01 J17
U 1 1 5CAF2EC1
P 6950 3450
F 0 "J17" H 7030 3492 50  0000 L CNN
F 1 "Conn_01x01" H 7030 3401 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Connection ~ 6750 3450
$Comp
L .Connector:Conn_01x01 J14
U 1 1 5CAF334F
P 4350 2550
F 0 "J14" V 4222 2630 50  0000 L CNN
F 1 "Conn_01x01" V 4313 2630 50  0000 L CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
Connection ~ 4350 2350
$EndSCHEMATC
