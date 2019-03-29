EESchema Schematic File Version 4
LIBS:MiniScope_V4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 3750 2300 1700
U 5C92D293
F0 "CMOS Imaging Sensor" 50
F1 "CMOS Imaging Sensor Python480.sch" 50
F2 "img_d[0..7]" O R 3900 4000 50 
F3 "CLK_OUT" O R 3900 4200 50 
F4 "FRAME_VALID" O R 3900 4300 50 
F5 "LINE_VALID" O R 3900 4400 50 
F6 "CLOCK" I R 3900 5400 50 
F7 "RESET_N" I R 3900 5250 50 
F8 "TRIGGER0" I R 3900 5150 50 
F9 "SCK" I R 3900 4950 50 
F10 "MOSI" I R 3900 4850 50 
F11 "MISO" I R 3900 4750 50 
F12 "SS_N" I R 3900 4650 50 
F13 "MONITOR0" O L 1600 4900 50 
F14 "MONITOR1" O L 1600 5000 50 
F15 "MONITOR2" O L 1600 5100 50 
F16 "LOCK_DETECT" O L 1600 5300 50 
$EndSheet
$Sheet
S 4800 3300 2450 3200
U 5C92D296
F0 "MCU" 50
F1 "MCU SAME70.sch" 50
F2 "img_d[0..7]" I L 4800 4000 50 
F3 "FRAME_VALID" I L 4800 4300 50 
F4 "LINE_VALID" I L 4800 4400 50 
F5 "CLK_OUT" I L 4800 4200 50 
F6 "SS_N" O L 4800 4650 50 
F7 "SCK" O L 4800 4950 50 
F8 "MOSI" O L 4800 4850 50 
F9 "MISO" O L 4800 4750 50 
F10 "CLOCK" O L 4800 5400 50 
F11 "RESET_N" O L 4800 5250 50 
F12 "TRIGGER0" O L 4800 5150 50 
F13 "LOCK_DETECT" I L 4800 5550 50 
F14 "MONITOR0" I L 4800 5900 50 
F15 "MONITOR1" I L 4800 5800 50 
F16 "MONITOR2" I L 4800 5700 50 
F17 "SDCardCLKA" O R 7250 3750 50 
F18 "SDCardCMDA" O R 7250 3850 50 
F19 "SD[0..3]" O R 7250 3450 50 
F20 "ENT" O R 7250 4500 50 
F21 "LED_PWM" O R 7250 4350 50 
F22 "SWDIO" O R 7250 5950 50 
F23 "SWDCLK" O R 7250 5850 50 
$EndSheet
$Sheet
S 4850 1050 2400 1450
U 5C92D29E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8400 3300 2300 650 
U 5C92D2A1
F0 "SD Card" 50
F1 "SD Card.sch" 50
F2 "SDCardCMDA" I L 8400 3850 50 
F3 "SDCardCLKA" I L 8400 3750 50 
F4 "SD[0..3]" I L 8400 3450 50 
$EndSheet
$Sheet
S 8450 4150 2250 1200
U 5C92D2A6
F0 "LED Driver" 50
F1 "LED Driver.sch" 50
F2 "LED_PWM" I L 8450 4350 50 
F3 "ENT" I L 8450 4500 50 
F4 "LED+" O R 10700 5000 50 
F5 "LED-" O R 10700 5100 50 
$EndSheet
$Sheet
S 8450 5650 2200 650 
U 5C92D2A9
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "LED+" I R 10650 5850 50 
F3 "LED-" I R 10650 5750 50 
F4 "SWDCLK" I L 8450 5850 50 
F5 "SWDIO" I L 8450 5950 50 
$EndSheet
Text Notes 10450 5350 0    50   ~ 0
DONE
Text Notes 7000 2500 0    50   ~ 0
DONE
Text Notes 10450 3950 0    50   ~ 0
DONE
Wire Bus Line
	4800 4000 3900 4000
Text Notes 10400 6300 0    50   ~ 0
DONE
Wire Wire Line
	4800 4200 3900 4200
Wire Wire Line
	4800 4300 3900 4300
Wire Wire Line
	4800 4400 3900 4400
Wire Wire Line
	3900 4950 4800 4950
Wire Wire Line
	4800 4850 3900 4850
Wire Wire Line
	3900 4750 4800 4750
Wire Wire Line
	3900 4650 4800 4650
Wire Wire Line
	4800 5400 3900 5400
Wire Wire Line
	3900 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5150
Wire Wire Line
	4800 5150 3900 5150
Wire Wire Line
	4800 5550 1500 5550
Wire Wire Line
	1500 5550 1500 5300
Wire Wire Line
	1500 5300 1600 5300
Wire Wire Line
	1350 5700 4800 5700
Wire Wire Line
	1600 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5700
Wire Wire Line
	1600 5000 1250 5000
Wire Wire Line
	1250 5000 1250 5800
Wire Wire Line
	1250 5800 4800 5800
Wire Wire Line
	4800 5900 1150 5900
Wire Wire Line
	1600 4900 1150 4900
Wire Wire Line
	1150 4900 1150 5900
Wire Bus Line
	7250 3450 8400 3450
Wire Wire Line
	8400 3750 7250 3750
Wire Wire Line
	7250 3850 8400 3850
Wire Wire Line
	8450 4350 7250 4350
Wire Wire Line
	7250 4500 8450 4500
Wire Wire Line
	8450 5850 7250 5850
Wire Wire Line
	7250 5950 8450 5950
Wire Wire Line
	10700 5100 10800 5100
Wire Wire Line
	10800 5100 10800 5750
Wire Wire Line
	10800 5750 10650 5750
Wire Wire Line
	10700 5000 10900 5000
Wire Wire Line
	10900 5000 10900 5850
Wire Wire Line
	10900 5850 10650 5850
$EndSCHEMATC
