EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "CR101 Power Board"
Date "2020-06-01"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 650  850  500 
U 5EC9FE80
F0 "Charger" 50
F1 "Charger/PowerBoard.sch" 50
F2 "CHG_CON" I L 1000 950 39 
F3 "V+CH" I L 1000 850 39 
F4 "CHSTAT" I L 1000 750 39 
F5 "VBATT" I L 1000 700 39 
$EndSheet
Wire Wire Line
	6500 2100 6500 2300
$Comp
L PowerBoth-rescue:RESISTOR1206-PowerBoard-eagle-import R?
U 1 1 5EDB5107
P 6200 2100
AR Path="/5EC9FE80/5EDB5107" Ref="R?"  Part="1" 
AR Path="/5EDB5107" Ref="R101"  Part="1" 
F 0 "R101" H 6050 2159 59  0000 L BNN
F 1 "56K" H 6050 1970 59  0000 L BNN
F 2 "PowerBoard:1206" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
F 4 "CRCW120656K0FKEA" H 6200 2100 50  0001 C CNN "DigiKey"
F 5 "C18029" H 6200 2100 50  0001 C CNN "LCSC Part Number"
	1    6200 2100
	-1   0    0    1   
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-eagle-import #GND?
U 1 1 5EDB510D
P 6500 2400
AR Path="/5EC9FE80/5EDB510D" Ref="#GND?"  Part="1" 
AR Path="/5EDB510D" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6400 2300 59  0000 L BNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:IRF7205-PowerBoard-eagle-import Q?
U 1 1 5EDB5114
P 5800 3000
AR Path="/5EC9FE80/5EDB5114" Ref="Q?"  Part="1" 
AR Path="/5EDB5114" Ref="Q101"  Part="1" 
F 0 "Q101" H 5450 2850 59  0000 L TNN
F 1 "IRF7205" V 5900 2850 59  0000 L TNN
F 2 "PowerBoard:8SOIC" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
F 4 "C55419" H 5800 3000 50  0001 C CNN "LCSC Part Number"
F 5 "IRF7205TRPBF" H 5800 3000 50  0001 C CNN "DigiKey"
	1    5800 3000
	0    -1   1    0   
$EndComp
$Comp
L PowerBoth-rescue:B330A-13-PowerBoard-eagle-import D?
U 1 1 5EDB511A
P 6500 2600
AR Path="/5EC9FE80/5EDB511A" Ref="D?"  Part="1" 
AR Path="/5EDB511A" Ref="D101"  Part="1" 
F 0 "D101" H 6600 2806 116 0000 L BNN
F 1 "B330A-13" H 6600 2682 116 0000 L BNN
F 2 "PowerBoard:SMA-M" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
F 4 "B330B-13-F" H 6500 2600 50  0001 C CNN "DigiKey"
F 5 "C110485" H 6500 2600 50  0001 C CNN "LCSC Part Number"
	1    6500 2600
	0    1    1    0   
$EndComp
Wire Notes Line
	5500 1700 6700 1700
Wire Notes Line
	7050 1700 7050 4000
Wire Notes Line
	6700 4000 5500 4000
Wire Notes Line
	5500 4000 5500 1700
Text Notes 5550 3950 0    47   ~ 0
Load sharing circuit.\nBased on Microchip\nApplication Note AN1149.
Text Label 5600 3000 2    39   ~ 0
FromBoost
Wire Wire Line
	6000 3000 7000 3000
Wire Wire Line
	6400 2100 6500 2100
Wire Wire Line
	5900 2000 5900 2100
Wire Wire Line
	6000 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 2800
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2600 7000 3000
Connection ~ 7000 3000
Text Label 6500 2600 2    39   ~ 0
FromBuck
Text Label 1950 1550 0    39   ~ 0
FromBuck
Wire Wire Line
	9400 1700 9400 1800
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1900
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9600 1700 9600 1800
Wire Wire Line
	9700 1700 9700 1800
Wire Wire Line
	9700 1800 9600 1800
Wire Wire Line
	9700 1800 9800 1800
Wire Wire Line
	9800 1800 9800 1700
Wire Wire Line
	9800 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1700
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	10000 1800 10000 1700
Connection ~ 9500 1800
Connection ~ 9600 1800
Connection ~ 9700 1800
Connection ~ 9800 1800
Connection ~ 9900 1800
Wire Wire Line
	9400 1300 9400 1200
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	9500 1200 9600 1200
Wire Wire Line
	9500 1300 9500 1200
Wire Wire Line
	9600 1300 9600 1200
Wire Wire Line
	9700 1300 9700 1200
Wire Wire Line
	9700 1200 9600 1200
Wire Wire Line
	9800 1300 9800 1200
Wire Wire Line
	9800 1200 9700 1200
Wire Wire Line
	9900 1300 9900 1200
Wire Wire Line
	9900 1200 9800 1200
Wire Wire Line
	10000 1300 10000 1200
Wire Wire Line
	10000 1200 9900 1200
Connection ~ 9500 1200
Connection ~ 9600 1200
Connection ~ 9700 1200
Connection ~ 9800 1200
Connection ~ 9900 1200
$Comp
L PowerBoth-rescue:2X10-2MMSMD-PowerBoard-Boost-v2-eagle-import J101
U 1 1 5EDBF0DD
P 9300 1600
AR Path="/5EDBF0DD" Ref="J101"  Part="1" 
AR Path="/5E8AAE5F/5EDBF0DD" Ref="J?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5EDBF0DD" Ref="J?"  Part="1" 
AR Path="/5ECA2372/5EDBF0DD" Ref="J?"  Part="1" 
F 0 "J101" H 10400 1700 59  0000 L BNN
F 1 "2X10-2MMSMD" H 10400 1600 59  0000 L BNN
F 2 "MarcoK:2X10-2MM" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
F 4 "NPPN102GFNP-RC" H 9300 1600 50  0001 C CNN "DigiKey"
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:5V-PowerBoard-Boost-v2-eagle-import #SUPPLY0101
U 1 1 5EDBF0E3
P 9600 1100
AR Path="/5EDBF0E3" Ref="#SUPPLY0101"  Part="1" 
AR Path="/5E8AAE5F/5EDBF0E3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5EDBF0E3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5ECA2372/5EDBF0E3" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY0101" H 9600 1100 50  0001 C CNN
F 1 "5V" H 9600 1210 59  0000 C BNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-Boost-v2-eagle-import #GND0102
U 1 1 5EDBF0E9
P 9600 2000
AR Path="/5EDBF0E9" Ref="#GND0102"  Part="1" 
AR Path="/5E8AAE5F/5EDBF0E9" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5EDBF0E9" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5EDBF0E9" Ref="#GND?"  Part="1" 
F 0 "#GND0102" H 9600 2000 50  0001 C CNN
F 1 "GND" H 9500 1900 59  0000 L BNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:5V-PowerBoard-Boost-v2-eagle-import #SUPPLY0102
U 1 1 5EDBFBD2
P 7500 2900
AR Path="/5EDBFBD2" Ref="#SUPPLY0102"  Part="1" 
AR Path="/5E8AAE5F/5EDBFBD2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5EDBFBD2" Ref="#SUPPLY?"  Part="1" 
AR Path="/5ECA2372/5EDBFBD2" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY0102" H 7500 2900 50  0001 C CNN
F 1 "5V" H 7500 3010 59  0000 C BNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 2900
Wire Wire Line
	7000 3000 7500 3000
Text Label 2000 2150 0    39   ~ 0
LBO
Text Label 1000 1550 2    39   ~ 0
V+CH
Text Label 1000 850  2    39   ~ 0
V+CH
Text Label 5900 2000 1    39   ~ 0
V+CH
Text Label 10200 1300 1    39   ~ 0
LBO
Text Label 1000 700  2    39   ~ 0
VBATT
Text Label 950  2100 2    39   ~ 0
VBATT
Text Label 950  2200 2    39   ~ 0
EN_PB
Text Label 10100 1300 1    39   ~ 0
EN_PB
Text Label 1000 1650 2    39   ~ 0
EN_BUCK
$Sheet
S 1000 1450 950  300 
U 5EDA5AF4
F0 "MP2307_Buck" 39
F1 "Buck/MP2307_Buck.sch" 39
F2 "V+CH" I L 1000 1550 39 
F3 "FromBuck" I R 1950 1550 39 
F4 "ENABLE" I L 1000 1650 39 
$EndSheet
Text Label 1000 750  2    39   ~ 0
CHSTAT
Text Label 1000 950  2    39   ~ 0
CHG_CON
Text Label 10300 1300 1    39   ~ 0
CHG_CON
Text Label 10300 1700 3    39   ~ 0
CHSTAT
Text Label 10200 1700 3    39   ~ 0
VBATT
Wire Wire Line
	9600 1200 9600 1100
$Sheet
S 950  1950 1050 450 
U 5ED79595
F0 "PowerBoost1000" 39
F1 "PowerBoost1000/PwerBoost1000.sch" 39
F2 "LBO" I R 2000 2150 39 
F3 "VBATT" I L 950 2100 39 
F4 "ENABLE" I L 950 2200 39 
F5 "FromBoost" I R 2000 2250 39 
$EndSheet
Text Label 2000 2250 0    39   ~ 0
FromBoost
NoConn ~ 10100 1700
$EndSCHEMATC
