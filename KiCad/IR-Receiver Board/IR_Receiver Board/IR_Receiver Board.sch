EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5D82EC7F
P 7775 3350
F 0 "J1" H 7855 3392 50  0000 L CNN
F 1 "Conn_01x03" H 7855 3301 50  0000 L CNN
F 2 ".Connector:B2B_Flex_03_Dual_Row_38milx24mil_Pad_20mil" H 7775 3350 50  0001 C CNN
F 3 "~" H 7775 3350 50  0001 C CNN
	1    7775 3350
	1    0    0    -1  
$EndComp
$Comp
L .IR_Receiver:TSOP57438TT1 U1
U 1 1 5D82E7B3
P 5875 3450
F 0 "U1" H 5875 3915 50  0000 C CNN
F 1 "TSOP57438TT1" H 5875 3824 50  0000 C CNN
F 2 ".Package_SON:SON_4_P300_395X395X90L55X35L" H 5875 3450 50  0001 C CNN
F 3 "" H 5875 3450 50  0001 C CNN
	1    5875 3450
	1    0    0    -1  
$EndComp
Text Label 6225 3450 0    50   ~ 0
IR_Receiver
$Comp
L power:+3V3 #PWR0101
U 1 1 5D82F84B
P 5525 3450
F 0 "#PWR0101" H 5525 3300 50  0001 C CNN
F 1 "+3V3" H 5540 3623 50  0000 C CNN
F 2 "" H 5525 3450 50  0001 C CNN
F 3 "" H 5525 3450 50  0001 C CNN
	1    5525 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3850 6025 3850
$Comp
L power:Earth #PWR0102
U 1 1 5D82FB7A
P 6025 3850
F 0 "#PWR0102" H 6025 3600 50  0001 C CNN
F 1 "Earth" H 6025 3700 50  0001 C CNN
F 2 "" H 6025 3850 50  0001 C CNN
F 3 "~" H 6025 3850 50  0001 C CNN
	1    6025 3850
	1    0    0    -1  
$EndComp
Connection ~ 6025 3850
$Comp
L power:Earth #PWR0103
U 1 1 5D82FF03
P 7575 3250
F 0 "#PWR0103" H 7575 3000 50  0001 C CNN
F 1 "Earth" H 7575 3100 50  0001 C CNN
F 2 "" H 7575 3250 50  0001 C CNN
F 3 "~" H 7575 3250 50  0001 C CNN
	1    7575 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D8301FD
P 7575 3450
F 0 "#PWR0104" H 7575 3300 50  0001 C CNN
F 1 "+3V3" V 7590 3578 50  0000 L CNN
F 2 "" H 7575 3450 50  0001 C CNN
F 3 "" H 7575 3450 50  0001 C CNN
	1    7575 3450
	0    -1   -1   0   
$EndComp
Text Label 7575 3350 2    50   ~ 0
IR_Receiver
$EndSCHEMATC
