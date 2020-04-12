EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 8394
encoding utf-8
Sheet 1 3
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
L CPU-eagle-import:RPI-ZERO Pi101
U 1 1 87B7DF34
P 3950 6200
F 0 "Pi101" H 3150 7600 50  0000 L BNN
F 1 "RPI-ZERO" H 3150 7525 50  0000 L BNN
F 2 "CPU:RASPBERRYPI_Zero-No_Mounting_Holes" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J101
U 1 1 5E842027
P 1850 1700
F 0 "J101" V 1854 2180 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" V 1945 2180 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x10_P2.00mm_Vertical_SMD" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
F 4 "C135211" H 1850 1700 50  0001 C CNN "LCSC Part Number"
F 5 "NRPN102MAMS-RC,NPPN102FFKS-RC" H 1850 1700 50  0001 C CNN "DigiKey"
	1    1850 1700
	0    1    1    0   
$EndComp
Text Label 4950 5300 0    39   ~ 0
UARTA
Text Label 4950 5400 0    39   ~ 0
UARTB
Wire Wire Line
	1650 1500 1650 1400
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2150 1500 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2050 1500 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2150 1400
Wire Wire Line
	1950 1500 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	1850 1500 1850 1400
Wire Wire Line
	1650 1400 1750 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1750 1500 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	1950 1400 1950 1300
$Comp
L CPU-eagle-import:5V #SUPPLY0101
U 1 1 5E870C32
P 1950 1300
F 0 "#SUPPLY0101" H 1950 1300 50  0001 C CNN
F 1 "5V" H 1950 1410 59  0000 C BNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 2100
Wire Wire Line
	2250 2100 2150 2100
Wire Wire Line
	1550 2100 1550 2000
Wire Wire Line
	1650 2000 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1550 2100
Wire Wire Line
	1750 2000 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1650 2100
Wire Wire Line
	1850 2000 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1750 2100
Wire Wire Line
	1950 2000 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	1950 2100 1850 2100
Wire Wire Line
	2050 2000 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 1950 2100
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 2050 2100
Wire Wire Line
	1950 2100 1950 2200
$Comp
L CPU-eagle-import:GND #GND0101
U 1 1 5E8B94E9
P 1950 2300
F 0 "#GND0101" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1950 2290 59  0000 C TNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E97A3AA
P 2950 4950
F 0 "#PWR0102" H 2950 4800 50  0001 C CNN
F 1 "+3V3" H 2965 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 2950 5000
Wire Wire Line
	2950 5000 2950 4950
$Comp
L CPU-eagle-import:GND #GND0102
U 1 1 5E988321
P 2550 7150
F 0 "#GND0102" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2550 7150 59  0000 C TNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6900 2550 6900
Wire Wire Line
	2550 6900 2550 7050
Wire Wire Line
	3050 6200 2550 6200
Wire Wire Line
	2550 6200 2550 6900
Connection ~ 2550 6900
Wire Wire Line
	3050 5400 2550 5400
Wire Wire Line
	2550 5400 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	2950 5000 2950 5800
Wire Wire Line
	2950 5800 3050 5800
Connection ~ 2950 5000
$Comp
L CPU-eagle-import:GND #GND0105
U 1 1 5E9B2336
P 5150 7100
F 0 "#GND0105" H 5150 7100 50  0001 C CNN
F 1 "GND" H 5150 7100 59  0000 C TNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7000 5150 6600
Wire Wire Line
	5150 6600 4950 6600
Wire Wire Line
	4950 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6600
Connection ~ 5150 6600
Wire Wire Line
	4950 5900 5150 5900
Wire Wire Line
	5150 5900 5150 6400
Connection ~ 5150 6400
Wire Wire Line
	4950 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5900
Connection ~ 5150 5900
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5600
Connection ~ 5150 5600
$Comp
L CPU-eagle-import:5V #SUPPLY0102
U 1 1 5E9EAA7D
P 5250 4450
F 0 "#SUPPLY0102" H 5250 4450 50  0001 C CNN
F 1 "5V" H 5250 4560 59  0000 C BNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	4950 5100 5150 5100
Wire Wire Line
	5150 5100 5150 5000
Text Label 3050 5900 2    39   ~ 0
MOSI
Text Label 3050 6000 2    39   ~ 0
MISO
Text Label 3050 6100 2    39   ~ 0
SCLK
Text Label 3050 6300 2    39   ~ 0
EEDATA
Text Label 4950 6300 0    39   ~ 0
EECLK
Text Label 4950 6200 0    39   ~ 0
RT_CS
Text Label 4950 6100 0    39   ~ 0
TFT_CS
Text Label 4950 6000 0    39   ~ 0
TFT_DC
Text Label 4950 5800 0    39   ~ 0
RT_INIT
Text Label 4950 5500 0    39   ~ 0
Pi12
$Comp
L Connector_Generic_MountingPin:Conn_02x14_Odd_Even_MountingPin J102
U 1 1 5EA0CFAA
P 3800 3500
F 0 "J102" H 3850 4317 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even_MountingPin" H 3850 4226 50  0000 C CNN
F 2 "CPU:2X14_SMT_MALE-2" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5EB169CB
P 3500 2700
F 0 "#PWR0103" H 3500 2550 50  0001 C CNN
F 1 "+3V3" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 2900
Wire Wire Line
	3600 2900 3500 2900
Wire Wire Line
	3500 2900 3500 2700
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3500 2900 3400 2900
Connection ~ 3500 2900
Text Label 3600 3000 2    39   ~ 0
SDA
Text Label 3600 3100 2    39   ~ 0
SCL
Text Label 3600 3200 2    39   ~ 0
Pi7
Text Label 3600 3400 2    39   ~ 0
Pi11
Text Label 3600 3500 2    39   ~ 0
Pi13
Text Label 3600 3600 2    39   ~ 0
Pi15
Text Label 3600 3800 2    39   ~ 0
MOSI
Text Label 3600 3900 2    39   ~ 0
MISO
Text Label 3600 4000 2    39   ~ 0
SCLK
Text Label 3600 4200 2    39   ~ 0
EEDATA
Text Label 4100 4200 0    39   ~ 0
EECLK
Text Label 4100 4100 0    39   ~ 0
RT_CS
Text Label 4100 4000 0    39   ~ 0
TFT_CS
Text Label 4100 3900 0    39   ~ 0
TFT_DC
Text Label 4100 3700 0    39   ~ 0
RT_INIT
Text Label 4100 3600 0    39   ~ 0
Pi16
Text Label 4100 3400 0    39   ~ 0
Pi12
Text Label 4100 3300 0    39   ~ 0
UARTB
Text Label 4100 3200 0    39   ~ 0
UARTA
Text Label 4100 3000 0    39   ~ 0
Pi5V
Text Label 4100 2900 0    39   ~ 0
Pi5V
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2900
$Comp
L CPU-eagle-import:GND #GND0104
U 1 1 5EB810B6
P 4400 4000
F 0 "#GND0104" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4400 4000 59  0000 C TNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3500
Wire Wire Line
	4100 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4100 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3800
$Comp
L CPU-eagle-import:GND #GND0103
U 1 1 5EBAA119
P 3300 4200
F 0 "#GND0103" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3300 4200 59  0000 C TNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3300 4100
Wire Wire Line
	3600 3300 3300 3300
Wire Wire Line
	3300 3300 3300 4100
Connection ~ 3300 4100
Text Label 3050 5300 2    39   ~ 0
Pi7
Text Label 3050 5500 2    39   ~ 0
Pi11
Text Label 3050 5600 2    39   ~ 0
Pi13
Text Label 3050 5700 2    39   ~ 0
Pi15
Text Label 4950 5700 0    39   ~ 0
Pi16
NoConn ~ 1450 1500
NoConn ~ 1550 1500
$Comp
L Switch:SW_SPDT SW101
U 1 1 5E9C18FF
P 5150 4700
F 0 "SW101" V 5196 4512 50  0000 R CNN
F 1 "SW_SPDT" V 5105 4512 50  0000 R CNN
F 2 "Marco:SWITCH_PCM12SMTR_SPDT" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
F 4 "C221841" H 5150 4700 50  0001 C CNN "LCSC Part Number"
F 5 "PCM12SMTR" H 5150 4700 50  0001 C CNN "DigiKey"
	1    5150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5000 5150 4900
Connection ~ 5150 5000
Wire Wire Line
	5250 4500 5250 4450
Text Label 5150 5000 0    39   ~ 0
Pi5V
NoConn ~ 3850 4400
NoConn ~ 5050 4500
NoConn ~ 3050 6400
NoConn ~ 3050 6500
NoConn ~ 3050 6600
NoConn ~ 3050 6700
NoConn ~ 4950 6700
NoConn ~ 4950 6500
NoConn ~ 4950 6900
NoConn ~ 4950 6800
NoConn ~ 3050 6800
$Sheet
S 3950 1000 700  500 
U 5E9D5ED5
F0 "Micro Controller Devices" 39
F1 "MicroController.sch" 39
F2 "SDA5" I L 3950 1300 39 
F3 "SCL5" I L 3950 1200 39 
F4 "TINT" I L 3950 1100 39 
F5 "CH_STAT" I L 3950 1400 39 
$EndSheet
$Comp
L power:+BATT #PWR0101
U 1 1 5EA928A5
P 1450 2400
F 0 "#PWR0101" H 1450 2250 50  0001 C CNN
F 1 "+BATT" H 1465 2573 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	-1   0    0    1   
$EndComp
Text Label 1350 1500 1    39   ~ 0
VCC_SENSE
$Comp
L CPU-eagle-import:IRLML0040TR Q?
U 1 1 5EAAB7A2
P 7850 3100
AR Path="/5E916134/5EAAB7A2" Ref="Q?"  Part="1" 
AR Path="/5EAAB7A2" Ref="Q102"  Part="1" 
F 0 "Q102" V 8050 3000 59  0000 L BNN
F 1 "IRLML0040TR" H 8050 3100 59  0001 L BNN
F 2 "CPU:SOT23" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
F 4 "C67273" H 7850 3100 50  0001 C CNN "LCSC Part Number"
F 5 "IRLML0040TRPBF" H 7850 3100 50  0001 C CNN "DigiKey"
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L CPU-eagle-import:R-US_R1206 R?
U 1 1 5EAAB7A8
P 7600 2800
AR Path="/5E916134/5EAAB7A8" Ref="R?"  Part="1" 
AR Path="/5EAAB7A8" Ref="R102"  Part="1" 
F 0 "R102" H 7450 2859 59  0000 L BNN
F 1 "10K" H 7450 2670 59  0000 L BNN
F 2 "CPU:R1206" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
F 4 " C17902" H 7600 2800 50  0001 C CNN "LCSC Part Number"
F 5 "RC1206FR-0710KL" H 7600 2800 50  0001 C CNN "DigiKey"
	1    7600 2800
	0    -1   -1   0   
$EndComp
$Comp
L CPU-eagle-import:R-US_R1206 R?
U 1 1 5EAAB7AE
P 8100 2800
AR Path="/5E916134/5EAAB7AE" Ref="R?"  Part="1" 
AR Path="/5EAAB7AE" Ref="R104"  Part="1" 
F 0 "R104" H 7950 2859 59  0000 L BNN
F 1 "10K" H 7950 2670 59  0000 L BNN
F 2 "CPU:R1206" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
F 4 " C17902" H 8100 2800 50  0001 C CNN "LCSC Part Number"
F 5 "RC1206FR-0710KL" H 8100 2800 50  0001 C CNN "DigiKey"
	1    8100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	8050 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	7850 2800 7850 2500
Wire Wire Line
	7850 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5EAAB7BB
P 7600 2400
AR Path="/5E916134/5EAAB7BB" Ref="#PWR?"  Part="1" 
AR Path="/5EAAB7BB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7600 2250 50  0001 C CNN
F 1 "+3V3" H 7615 2573 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L CPU-eagle-import:5V #SUPPLY?
U 1 1 5EAAB7C1
P 8100 2400
AR Path="/5E916134/5EAAB7C1" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EAAB7C1" Ref="#SUPPLY0104"  Part="1" 
F 0 "#SUPPLY0104" H 8100 2400 50  0001 C CNN
F 1 "5V" H 8100 2510 59  0000 C BNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2400
Connection ~ 7600 2500
Wire Wire Line
	8100 2600 8100 2400
Wire Wire Line
	7600 3100 7450 3100
Connection ~ 7600 3100
Wire Wire Line
	8100 3100 8250 3100
Connection ~ 8100 3100
$Comp
L CPU-eagle-import:IRLML0040TR Q?
U 1 1 5EAAB7D0
P 7850 1950
AR Path="/5E916134/5EAAB7D0" Ref="Q?"  Part="1" 
AR Path="/5EAAB7D0" Ref="Q101"  Part="1" 
F 0 "Q101" V 8050 1850 59  0000 L BNN
F 1 "IRLML0040TR" H 8050 1950 59  0001 L BNN
F 2 "CPU:SOT23" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
F 4 "C67273" H 7850 1950 50  0001 C CNN "LCSC Part Number"
F 5 "IRLML0040TRPBF" H 7850 1950 50  0001 C CNN "DigiKey"
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L CPU-eagle-import:R-US_R1206 R?
U 1 1 5EAAB7D6
P 7600 1650
AR Path="/5E916134/5EAAB7D6" Ref="R?"  Part="1" 
AR Path="/5EAAB7D6" Ref="R101"  Part="1" 
F 0 "R101" H 7450 1709 59  0000 L BNN
F 1 "10K" H 7450 1520 59  0000 L BNN
F 2 "CPU:R1206" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
F 4 " C17902" H 7600 1650 50  0001 C CNN "LCSC Part Number"
F 5 "RC1206FR-0710KL" H 7600 1650 50  0001 C CNN "DigiKey"
	1    7600 1650
	0    -1   -1   0   
$EndComp
$Comp
L CPU-eagle-import:R-US_R1206 R?
U 1 1 5EAAB7DC
P 8100 1650
AR Path="/5E916134/5EAAB7DC" Ref="R?"  Part="1" 
AR Path="/5EAAB7DC" Ref="R103"  Part="1" 
F 0 "R103" H 7950 1709 59  0000 L BNN
F 1 "10K" H 7950 1520 59  0000 L BNN
F 2 "CPU:R1206" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
F 4 " C17902" H 8100 1650 50  0001 C CNN "LCSC Part Number"
F 5 "RC1206FR-0710KL" H 8100 1650 50  0001 C CNN "DigiKey"
	1    8100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1950 7600 1950
Wire Wire Line
	7600 1950 7600 1850
Wire Wire Line
	8050 1950 8100 1950
Wire Wire Line
	8100 1950 8100 1850
Wire Wire Line
	7850 1650 7850 1350
Wire Wire Line
	7850 1350 7600 1350
Wire Wire Line
	7600 1350 7600 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5EAAB7E9
P 7600 1250
AR Path="/5E916134/5EAAB7E9" Ref="#PWR?"  Part="1" 
AR Path="/5EAAB7E9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7600 1100 50  0001 C CNN
F 1 "+3V3" H 7615 1423 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L CPU-eagle-import:5V #SUPPLY?
U 1 1 5EAAB7EF
P 8100 1250
AR Path="/5E916134/5EAAB7EF" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EAAB7EF" Ref="#SUPPLY0103"  Part="1" 
F 0 "#SUPPLY0103" H 8100 1250 50  0001 C CNN
F 1 "5V" H 8100 1360 59  0000 C BNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1250
Connection ~ 7600 1350
Wire Wire Line
	8100 1450 8100 1250
Wire Wire Line
	7600 1950 7450 1950
Connection ~ 7600 1950
Wire Wire Line
	8100 1950 8250 1950
Connection ~ 8100 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB4EAA2
P 5450 5100
F 0 "#FLG0101" H 5450 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 5228 50  0000 L CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5100 5450 5100
Connection ~ 5150 5100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB52DF2
P 2450 6900
F 0 "#FLG0102" H 2450 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 7027 50  0000 L CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6900 2450 6900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB569E1
P 3300 2900
F 0 "#FLG0103" H 3300 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 3027 50  0000 L CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2900 3300 2900
Connection ~ 3400 2900
Wire Wire Line
	1450 2000 1450 2400
Text Label 1350 2000 3    39   ~ 0
CH_STAT
Text Label 3950 1200 2    39   ~ 0
SCL5
Text Label 3950 1300 2    39   ~ 0
SDA5
Text Label 3950 1400 2    39   ~ 0
CH_STAT
Text Label 3950 1800 2    39   ~ 0
SCL
Text Label 3950 1900 2    39   ~ 0
SDA
Wire Wire Line
	3950 1100 3650 1100
Wire Wire Line
	3650 1100 3650 2000
Wire Wire Line
	3650 2000 3950 2000
Text Label 7450 1950 2    39   ~ 0
SCL
Text Label 7450 3100 2    39   ~ 0
SDA
Text Label 8250 3100 0    39   ~ 0
SDA5
Text Label 8250 1950 0    39   ~ 0
SCL5
Text Label 3050 5100 2    39   ~ 0
SDA
Text Label 3050 5200 2    39   ~ 0
SCL
NoConn ~ 1350 1500
$Sheet
S 3950 1700 700  350 
U 5E916134
F0 "I2C Devices" 39
F1 "I2C.sch" 39
F2 "SCL" I L 3950 1800 39 
F3 "SDA" I L 3950 1900 39 
F4 "TINT" I L 3950 2000 39 
$EndSheet
$Comp
L Marco:DMC4050 Q103
U 1 1 5E925B34
P 5800 3200
F 0 "Q103" H 5256 3186 10  0000 R CNN
F 1 "DMC4050" H 5256 3213 10  0000 R CNN
F 2 "Marco:8-SMD" H 5800 3200 10  0001 C CNN
F 3 "" H 5800 3200 10  0001 C CNN
F 4 "DMC4050SSD-13" H 5800 3200 50  0001 C CNN "DigiKey"
	1    5800 3200
	-1   0    0    1   
$EndComp
$Comp
L CPU-eagle-import:R-US_R1206 R?
U 1 1 5E928908
P 5200 2900
AR Path="/5E916134/5E928908" Ref="R?"  Part="1" 
AR Path="/5E928908" Ref="R105"  Part="1" 
F 0 "R105" H 5050 2959 59  0000 L BNN
F 1 "10K" H 5050 2770 59  0000 L BNN
F 2 "CPU:R1206" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
F 4 " C17902" H 5200 2900 50  0001 C CNN "LCSC Part Number"
F 5 "RC1206FR-0710KL" H 5200 2900 50  0001 C CNN "DigiKey"
	1    5200 2900
	0    -1   -1   0   
$EndComp
$Comp
L CPU-eagle-import:R-US_R1206 R?
U 1 1 5E92C0F5
P 6400 2950
AR Path="/5E916134/5E92C0F5" Ref="R?"  Part="1" 
AR Path="/5E92C0F5" Ref="R106"  Part="1" 
F 0 "R106" H 6250 3009 59  0000 L BNN
F 1 "10K" H 6250 2820 59  0000 L BNN
F 2 "CPU:R1206" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
F 4 " C17902" H 6400 2950 50  0001 C CNN "LCSC Part Number"
F 5 "RC1206FR-0710KL" H 6400 2950 50  0001 C CNN "DigiKey"
	1    6400 2950
	0    -1   -1   0   
$EndComp
$Comp
L CPU-eagle-import:5V #SUPPLY0105
U 1 1 5E92CA3A
P 5600 2450
F 0 "#SUPPLY0105" H 5600 2450 50  0001 C CNN
F 1 "5V" H 5600 2560 59  0000 C BNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2450
Wire Wire Line
	5600 2700 5600 3000
Connection ~ 5600 2700
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	6000 3000 6000 2650
Wire Wire Line
	6000 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2750
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	5300 3200 5300 2900
Wire Wire Line
	5300 2900 5800 2900
Wire Wire Line
	5800 2900 5800 3400
Wire Wire Line
	5800 3400 5900 3400
Connection ~ 5300 3200
Wire Wire Line
	6000 3400 5900 3400
Connection ~ 5900 3400
Text Label 5600 3400 3    39   ~ 0
Pi5V
Text Label 5700 3400 3    39   ~ 0
Pi5V
$Comp
L CPU-eagle-import:GND #GND0106
U 1 1 5E942D3F
P 6650 2950
F 0 "#GND0106" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6650 2950 59  0000 C TNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2850
Connection ~ 6400 2650
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U101
U 1 1 5E9473CE
P 6050 1550
F 0 "U101" H 5521 1596 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5521 1505 50  0000 R CNN
F 2 "Marco:8-SMD" H 6050 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6050 1550 50  0001 C CNN
F 4 "ATTINY85-20SHR" H 6050 1550 50  0001 C CNN "DigiKey"
	1    6050 1550
	1    0    0    -1  
$EndComp
Text Label 6400 3200 0    39   ~ 0
PWR_SW
Text Label 6650 1550 0    39   ~ 0
PWR_SW
$Comp
L CPU-eagle-import:5V #SUPPLY?
U 1 1 5E95C85A
P 6050 850
F 0 "#SUPPLY?" H 6050 850 50  0001 C CNN
F 1 "5V" H 6050 960 59  0000 C BNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L CPU-eagle-import:GND #GND?
U 1 1 5E95CCF7
P 6050 2350
F 0 "#GND?" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6050 2350 59  0000 C TNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2150
Wire Wire Line
	6050 950  6050 850 
NoConn ~ 6650 1750
NoConn ~ 6650 1650
Text Label 6650 1450 0    39   ~ 0
85SCK
Text Label 6650 1350 0    39   ~ 0
85MISO
Text Label 6650 1250 0    39   ~ 0
85MOSI
$EndSCHEMATC
