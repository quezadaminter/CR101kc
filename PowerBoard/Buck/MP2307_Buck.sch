EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L PowerBoth-rescue:MP2307DN-LF-MP2307DN-LF U?
U 1 1 5EDACDAB
P 4650 3500
AR Path="/5EDACDAB" Ref="U?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDAB" Ref="U401"  Part="1" 
F 0 "U401" H 4650 4167 50  0000 C CNN
F 1 "MP2307DN-LF" H 4650 4076 50  0000 C CNN
F 2 "Buck:SOIC127P600X170-9N" H 4650 3500 50  0001 L BNN
F 3 "2.72 USD" H 4650 3500 50  0001 L BNN
F 4 "IPC-7351B" H 4650 3500 50  0001 L BNN "Field4"
F 5 "MP2307 Series 23V 340 kHz 3A Synchronous Rectified Step-Down Converter - SOIC-8" H 4650 3500 50  0001 L BNN "Field5"
F 6 "Monolithic Power Systems" H 4650 3500 50  0001 L BNN "Field6"
F 7 "SOIC-8" H 4650 3500 50  0001 L BNN "Field7"
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDACDB1
P 3700 3300
AR Path="/5EDACDB1" Ref="R?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDB1" Ref="R404"  Part="1" 
F 0 "R404" V 3907 3300 50  0000 C CNN
F 1 "100K" V 3816 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDACDB7
P 6600 3450
AR Path="/5EDACDB7" Ref="R?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDB7" Ref="R401"  Part="1" 
F 0 "R401" H 6530 3404 50  0000 R CNN
F 1 "10K" H 6530 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDACDBD
P 6600 3950
AR Path="/5EDACDBD" Ref="R?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDBD" Ref="R402"  Part="1" 
F 0 "R402" H 6670 3996 50  0000 L CNN
F 1 "47K" H 6670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDACDC3
P 6000 4300
AR Path="/5EDACDC3" Ref="R?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDC3" Ref="R403"  Part="1" 
F 0 "R403" V 5793 4300 50  0000 C CNN
F 1 "6.8K" V 5884 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1A?
U 1 1 5EDACDC9
P 3350 3650
AR Path="/5EDACDC9" Ref="C1A?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDC9" Ref="Ca401"  Part="1" 
F 0 "Ca401" H 3465 3696 50  0000 L CNN
F 1 "6.8uF" H 3465 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3500 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1B?
U 1 1 5EDACDCF
P 3650 3650
AR Path="/5EDACDCF" Ref="C1B?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDCF" Ref="Cb401"  Part="1" 
F 0 "Cb401" H 3765 3696 50  0000 L CNN
F 1 "6.8uF" H 3765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 3500 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDACDD5
P 5450 3250
AR Path="/5EDACDD5" Ref="C?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDD5" Ref="C405"  Part="1" 
F 0 "C405" V 5198 3250 50  0000 C CNN
F 1 "0.1uF" V 5289 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3100 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2A?
U 1 1 5EDACDDB
P 6900 3700
AR Path="/5EDACDDB" Ref="C2A?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDDB" Ref="Ca402"  Part="1" 
F 0 "Ca402" H 7015 3746 50  0000 L CNN
F 1 "10uF" H 7015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3550 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2B?
U 1 1 5EDACDE1
P 7200 3700
AR Path="/5EDACDE1" Ref="C2B?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDE1" Ref="Cb402"  Part="1" 
F 0 "Cb402" H 7315 3746 50  0000 L CNN
F 1 "10uF" H 7315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3550 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3A?
U 1 1 5EDACDE7
P 5900 3950
AR Path="/5EDACDE7" Ref="C3A?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDE7" Ref="Ca403"  Part="1" 
F 0 "Ca403" H 6015 3996 50  0000 L CNN
F 1 "3.9uF" H 6015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3800 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3B?
U 1 1 5EDACDED
P 5700 3950
AR Path="/5EDACDED" Ref="C3B?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDED" Ref="Cb403"  Part="1" 
F 0 "Cb403" H 5815 3996 50  0000 L CNN
F 1 "0.01uF" H 5815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 3800 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDACDF3
P 5450 3950
AR Path="/5EDACDF3" Ref="C?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDF3" Ref="C404"  Part="1" 
F 0 "C404" H 5565 3996 50  0000 L CNN
F 1 "0.1uF" H 5565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3800 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cfb?
U 1 1 5EDACDF9
P 6250 3950
AR Path="/5EDACDF9" Ref="Cfb?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDF9" Ref="Cfb406"  Part="1" 
F 0 "Cfb406" H 6365 3996 50  0000 L CNN
F 1 "0.1uF" H 6365 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 3800 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5EDACDFF
P 6200 3100
AR Path="/5EDACDFF" Ref="L?"  Part="1" 
AR Path="/5EDA5AF4/5EDACDFF" Ref="L401"  Part="1" 
F 0 "L401" V 6390 3100 50  0000 C CNN
F 1 "10uH" V 6299 3100 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDACE05
P 6900 3000
AR Path="/5EDACE05" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE05" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6900 2850 50  0001 C CNN
F 1 "+5V" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDACE0B
P 5250 4650
AR Path="/5EDACE0B" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE0B" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EDACE11
P 3350 2850
AR Path="/5EDACE11" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE11" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3350 2700 50  0001 C CNN
F 1 "VCC" H 3367 3023 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 3350 3100
Wire Wire Line
	3350 3100 3350 2850
Connection ~ 3350 3100
Wire Wire Line
	3350 3500 3650 3500
Connection ~ 3350 3500
Wire Wire Line
	3650 3800 3650 4100
Wire Wire Line
	3650 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4300
Wire Wire Line
	3350 3800 3350 4100
Wire Wire Line
	3350 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	4150 3300 3850 3300
Wire Wire Line
	3550 3300 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3350 3500
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3250
Wire Wire Line
	5600 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3100
Wire Wire Line
	5150 3100 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6900 3100 6900 3000
Wire Wire Line
	6900 3100 6900 3400
Connection ~ 6900 3100
Wire Wire Line
	7200 3550 7200 3400
Wire Wire Line
	7200 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3550
$Comp
L power:GND #PWR?
U 1 1 5EDACE34
P 7050 4650
AR Path="/5EDACE34" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE34" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7055 4477 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 4100
Wire Wire Line
	6900 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4300
Wire Wire Line
	7200 3850 7200 4100
Wire Wire Line
	7200 4100 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6900 4100 6600 4100
Connection ~ 6900 4100
Wire Wire Line
	6600 3800 6600 3750
Wire Wire Line
	6600 3300 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6900 3100
Text Label 6600 3700 2    39   ~ 0
FB
Text Label 4150 3200 2    39   ~ 0
FB
Wire Wire Line
	6250 3800 6250 3750
Wire Wire Line
	6250 3750 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6600 3600
Wire Wire Line
	6600 4100 6250 4100
Connection ~ 6600 4100
Wire Wire Line
	6150 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4400
Connection ~ 7050 4300
Wire Wire Line
	5850 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4100
Wire Wire Line
	5800 4100 5700 4100
Wire Wire Line
	5900 4100 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5150 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	5900 3800 5900 3700
Wire Wire Line
	5900 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5150 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3800
Wire Wire Line
	5450 4100 5450 4400
Wire Wire Line
	5450 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7050 4650
$Comp
L Device:D_Schottky D?
U 1 1 5EDACE64
P 7650 4100
AR Path="/5EDACE64" Ref="D?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE64" Ref="D402"  Part="1" 
F 0 "D402" V 7604 4179 50  0000 L CNN
F 1 "B130" V 7695 4179 50  0000 L CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D Dbs?
U 1 1 5EDACE6A
P 5900 3400
AR Path="/5EDACE6A" Ref="Dbs?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE6A" Ref="Dbs401"  Part="1" 
F 0 "Dbs401" H 5900 3616 50  0000 C CNN
F 1 "1N4148" H 5900 3525 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	5300 3400 5750 3400
Connection ~ 5300 3400
Wire Wire Line
	7650 4250 7650 4400
Wire Wire Line
	7650 4400 7050 4400
Text Label 7650 3950 1    39   ~ 0
SW
Text Label 5750 3100 1    39   ~ 0
SW
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5150 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 4650
$Comp
L power:GND #PWR?
U 1 1 5EDACE7F
P 3500 4300
AR Path="/5EDACE7F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA5AF4/5EDACE7F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3505 4127 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Text HLabel 3350 3100 0    39   Input ~ 0
V+CH
Text HLabel 6900 3100 2    39   Input ~ 0
FromBuck
Text HLabel 4000 3300 3    39   Input ~ 0
ENABLE
$EndSCHEMATC