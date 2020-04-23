EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3750
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5100 3550 5100 3650
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3550
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3550
Wire Wire Line
	5400 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3550
Wire Wire Line
	5500 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3550
Connection ~ 5000 3650
Connection ~ 5100 3650
Connection ~ 5200 3650
Connection ~ 5300 3650
Connection ~ 5400 3650
Connection ~ 5500 3650
Text Label 4900 3550 0    10   ~ 0
GND
Wire Wire Line
	4900 3150 4900 3050
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	5000 3150 5000 3050
Wire Wire Line
	5100 3150 5100 3050
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	5200 3050 5100 3050
Wire Wire Line
	5300 3150 5300 3050
Wire Wire Line
	5300 3050 5200 3050
Wire Wire Line
	5400 3150 5400 3050
Wire Wire Line
	5400 3050 5300 3050
Wire Wire Line
	5500 3150 5500 3050
Wire Wire Line
	5500 3050 5400 3050
Connection ~ 5000 3050
Connection ~ 5100 3050
Connection ~ 5200 3050
Connection ~ 5300 3050
Connection ~ 5400 3050
Text Label 4900 3150 0    10   ~ 0
5V
$Comp
L CPU-rescue:2X10-2MMSMD-PowerBoard-Boost-eagle-import J?
U 1 1 5E81D79C
P 4800 3450
AR Path="/5E81D79C" Ref="J?"  Part="1" 
AR Path="/5E81199D/5E81D79C" Ref="J?"  Part="1" 
AR Path="/5E81CD2F/5E81D79C" Ref="J202"  Part="1" 
F 0 "J202" H 5900 3550 59  0000 L BNN
F 1 "2X10-2MMSMD" H 5900 3450 59  0000 L BNN
F 2 "PowerBoard-Boost:2X10-2MM" H 4800 3450 39  0001 C CNN
F 3 "" H 4800 3450 39  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L CPU-rescue:5V-PowerBoard-Boost-eagle-import #SUPPLY?
U 1 1 5E81D79B
P 5100 2950
AR Path="/5E81D79B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E81199D/5E81D79B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E81CD2F/5E81D79B" Ref="#SUPPLY0202"  Part="1" 
F 0 "#SUPPLY0202" H 5100 2950 39  0001 C CNN
F 1 "5V" H 5100 3060 59  0000 C BNN
F 2 "" H 5100 2950 39  0001 C CNN
F 3 "" H 5100 2950 39  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L CPU-rescue:GND-PowerBoard-Boost-eagle-import #GND?
U 1 1 C2693486
P 5100 3850
AR Path="/C2693486" Ref="#GND?"  Part="1" 
AR Path="/5E81199D/C2693486" Ref="#GND?"  Part="1" 
AR Path="/5E81CD2F/C2693486" Ref="#GND0206"  Part="1" 
F 0 "#GND0206" H 5100 3850 39  0001 C CNN
F 1 "GND" H 5000 3750 59  0000 L BNN
F 2 "" H 5100 3850 39  0001 C CNN
F 3 "" H 5100 3850 39  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Text HLabel 5800 3150 1    39   Output ~ 0
VCC_SENSE
Text HLabel 5800 3550 3    39   Output ~ 0
STAT
NoConn ~ 5700 3550
NoConn ~ 5700 3150
NoConn ~ 5600 3150
$EndSCHEMATC
