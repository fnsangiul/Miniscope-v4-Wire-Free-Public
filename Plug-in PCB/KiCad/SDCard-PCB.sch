EESchema Schematic File Version 4
LIBS:SDCard-PCB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 7600 3450 2750 1800
U 5CC735EE
F0 "Serializer" 50
F1 "Serializer.sch" 50
F2 "FRAME_VALID" I L 7600 4050 50 
F3 "LINE_VALID" I L 7600 4150 50 
F4 "SD_out[0..3]" I L 7600 4350 50 
F5 "SD_CMD" I L 7600 4550 50 
F6 "SD_CLK" I L 7600 4450 50 
F7 "SDA" I L 7600 5000 50 
F8 "SCL" I L 7600 5100 50 
$EndSheet
Wire Wire Line
	4000 5050 4150 5050
Wire Wire Line
	4100 5200 4150 5200
Text Notes 6800 7650 0    50   ~ 0
DONE
$Sheet
S 4150 5850 2850 1800
U 5CC248AF
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "SWDCLK-Rec" I L 4150 6050 50 
F3 "SWDIO-Rec" I L 4150 6200 50 
$EndSheet
Text Notes 6750 2900 0    50   ~ 0
DONE
$Sheet
S 4100 1050 2850 1850
U 5CC247FC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	4000 5050 4000 6050
Wire Wire Line
	4000 6050 4150 6050
Wire Wire Line
	4100 5200 4100 6200
Wire Wire Line
	4100 6200 4150 6200
$Sheet
S 850  3450 2850 1800
U 5CE63DFA
F0 "SD_Input" 50
F1 "file5CE63DF9.sch" 50
F2 "SDCardCMDA" I R 3700 3950 50 
F3 "SDCardCLKA" I R 3700 3850 50 
F4 "SD_in[0..3]" I R 3700 3650 50 
$EndSheet
Wire Wire Line
	3700 3950 4150 3950
Wire Wire Line
	4150 3850 3700 3850
Text Notes 3500 5250 0    50   ~ 0
DONE
Wire Bus Line
	3700 3650 4150 3650
$Sheet
S 4150 3450 2850 1800
U 5CC244CB
F0 "OnBoardMCU" 50
F1 "OnBoardMCU.sch" 50
F2 "SWDIO-Rec" O L 4150 5200 50 
F3 "SWDCLK-Rec" O L 4150 5050 50 
F4 "SD_out[0..3]" O R 7000 4350 50 
F5 "LINE_VALID" I R 7000 4150 50 
F6 "FRAME_VALID" I R 7000 4050 50 
F7 "SD_in[0..3]" I L 4150 3650 50 
F8 "SD_inCLK" I L 4150 3850 50 
F9 "SD_inCMD" I L 4150 3950 50 
F10 "SD_CLK" O R 7000 4450 50 
F11 "SD_CMD" O R 7000 4550 50 
F12 "SDA" O R 7000 5000 50 
F13 "SCL" O R 7000 5100 50 
$EndSheet
Wire Bus Line
	7000 4350 7600 4350
Wire Wire Line
	7000 4450 7600 4450
Wire Wire Line
	7000 4550 7600 4550
Wire Wire Line
	7000 4050 7600 4050
Wire Wire Line
	7000 4150 7600 4150
Wire Wire Line
	7000 5000 7600 5000
Wire Wire Line
	7000 5100 7600 5100
Text Notes 4350 2500 0    50   ~ 0
either use coax to power wf and connect to wf battery pins, \nor use 3.3 as output and separate pin for 1.8
Text Notes 1550 4500 0    50   ~ 0
decide whether to delete 3.3
Text Notes 4400 4800 0    50   ~ 0
parallel capture for sd (portA)\nsend to serializer just like CMOS (another port, maybe DMA?)
Text Notes 4550 2150 0    50   ~ 0
use another voltage regulator, coming in from coax
$EndSCHEMATC