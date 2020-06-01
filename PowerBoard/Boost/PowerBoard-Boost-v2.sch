EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
	1650 5500 1850 5500
Wire Wire Line
	2050 5500 1850 5500
Wire Wire Line
	1850 5500 1850 6700
Wire Wire Line
	1850 6700 1850 7000
Wire Wire Line
	2550 6300 2550 6700
Wire Wire Line
	2550 6700 1850 6700
Wire Wire Line
	3150 6600 3150 7000
Wire Wire Line
	3150 7000 1850 7000
Wire Wire Line
	1850 7000 1850 7200
Wire Wire Line
	3650 6600 3650 7000
Wire Wire Line
	3650 7000 3150 7000
Wire Wire Line
	3650 7000 4450 7000
Wire Wire Line
	4450 7000 4450 6100
Connection ~ 1850 6700
Connection ~ 3150 7000
Connection ~ 3650 7000
Text Label 1650 5500 0    10   ~ 0
GND
Wire Wire Line
	5000 2800 5000 3400
Wire Wire Line
	5000 3400 5000 3700
Wire Wire Line
	5200 2800 5200 3400
Wire Wire Line
	5200 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5450 5750 5450 5950
Wire Wire Line
	5450 5950 5850 5950
Wire Wire Line
	5850 5950 5850 6050
Wire Wire Line
	6350 5750 6350 5950
Wire Wire Line
	6350 5950 5850 5950
Connection ~ 5850 5950
Text Label 5450 5750 0    10   ~ 0
GND
Wire Wire Line
	8250 5850 8250 5750
Wire Wire Line
	8250 5750 8850 5750
Wire Wire Line
	8850 5750 8850 5550
Wire Wire Line
	8850 5750 9550 5750
Wire Wire Line
	9550 5750 9550 5050
Wire Wire Line
	9550 5750 10050 5750
Wire Wire Line
	10050 5750 10050 5050
Wire Wire Line
	10050 5750 10550 5750
Wire Wire Line
	10550 5750 10550 5050
Connection ~ 8850 5750
Connection ~ 9550 5750
Connection ~ 10050 5750
Wire Wire Line
	8050 2950 8550 2950
Wire Wire Line
	8550 2950 8550 3050
Text Label 8050 2950 0    10   ~ 0
GND
Wire Wire Line
	2050 5200 1650 5200
Wire Wire Line
	1650 5200 1250 5200
Wire Wire Line
	2550 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5200
Connection ~ 1650 5200
Connection ~ 2050 5200
Wire Wire Line
	2550 6000 2550 5500
Text Label 2550 5700 0    70   ~ 0
VIN
Wire Wire Line
	4600 1500 4300 1500
Text Label 4300 1500 2    70   ~ 0
VIN
Wire Wire Line
	4600 1900 4200 1900
Text Label 4200 1900 2    70   ~ 0
COMP
Wire Wire Line
	3650 5500 3650 5400
Wire Wire Line
	3650 5400 3650 5300
Wire Wire Line
	3150 6300 3150 5400
Wire Wire Line
	3150 5400 3650 5400
Connection ~ 3650 5400
Text Label 3650 5300 1    70   ~ 0
COMP
Wire Wire Line
	3650 5900 3650 6300
Wire Wire Line
	5300 1200 5300 900 
Text Label 5300 900  1    70   ~ 0
FB
Wire Wire Line
	8850 4650 8850 5150
Text Label 8850 4850 2    70   ~ 0
FB
Wire Wire Line
	6100 2000 6300 2000
Text Label 6300 2000 0    70   ~ 0
DR
Wire Wire Line
	6050 4450 5650 4450
Text Label 5650 4450 2    70   ~ 0
DR
Wire Wire Line
	6100 2300 6500 2300
Text Label 6500 2300 0    70   ~ 0
ISEN
Wire Wire Line
	5450 5450 5450 4950
Wire Wire Line
	5450 4950 5550 4950
Text Label 5450 4950 2    70   ~ 0
ISEN
Wire Wire Line
	5500 2800 5500 3200
Text Label 5500 3200 3    70   ~ 0
FA
Wire Wire Line
	4450 5700 4450 5400
Text Label 4450 5400 1    70   ~ 0
FA
Wire Wire Line
	5950 4950 6350 4950
Wire Wire Line
	6350 4950 6350 4650
Wire Wire Line
	6350 5350 6350 4950
Connection ~ 6350 4950
Text Label 6350 4950 0    70   ~ 0
SOURCE
Wire Wire Line
	6350 4250 6350 3950
Wire Wire Line
	6350 3950 6350 2950
Wire Wire Line
	7650 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3950
Wire Wire Line
	7350 3950 7350 4250
Wire Wire Line
	7350 4250 7650 4250
Wire Wire Line
	7350 3950 6350 3950
Wire Wire Line
	6350 2950 7450 2950
Text Label 6350 3950 2    70   ~ 0
VIN3
Connection ~ 7350 3950
Connection ~ 6350 3950
Wire Wire Line
	7950 4250 8150 4250
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	8450 4050 8150 4050
Wire Wire Line
	8150 4050 8150 3750
Wire Wire Line
	8150 4250 8150 4050
Wire Wire Line
	8150 3750 8150 3350
Wire Wire Line
	8150 3350 8050 3350
Connection ~ 8150 4050
Connection ~ 8150 3750
Text Label 8150 3350 0    70   ~ 0
VOUT
Wire Wire Line
	8850 4050 8850 4250
Wire Wire Line
	8850 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4750
Wire Wire Line
	9550 4050 10050 4050
Wire Wire Line
	10050 4050 10050 4750
Wire Wire Line
	10050 4050 10550 4050
Wire Wire Line
	10550 4050 10550 4750
Wire Wire Line
	10550 4050 10550 3750
Connection ~ 8850 4050
Connection ~ 9550 4050
Connection ~ 10050 4050
Connection ~ 10550 4050
Text Label 8850 4050 0    10   ~ 0
5V
$Comp
L PowerBoth-rescue:LM3488QMM_NOPBDGK8-M-PowerBoard-Boost-v2-eagle-import U?
U 1 1 5ECBF6F0
P 3500 1500
AR Path="/5ECBF6F0" Ref="U?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF6F0" Ref="U?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF6F0" Ref="U?"  Part="1" 
AR Path="/5ECA2372/5ECBF6F0" Ref="U301"  Part="1" 
F 0 "U301" H 4804 1639 69  0000 L BNN
F 1 "LM3488" H 5499 1649 69  0000 L BNN
F 2 "PowerBoard-Boost-v2:DGK8-M" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:INDUCTOR_DUAL-PowerBoard-Boost-v2-eagle-import L?
U 1 1 5ECBF6F6
P 7750 3150
AR Path="/5ECBF6F6" Ref="L?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF6F6" Ref="L?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF6F6" Ref="L?"  Part="1" 
AR Path="/5ECA2372/5ECBF6F6" Ref="L301"  Part="1" 
F 0 "L301" H 7600 3350 59  0000 L BNN
F 1 "INDUCTOR_DUAL" H 7600 2840 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:DRQ125" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    1   
$EndComp
$Comp
L PowerBoth-rescue:C-USC1206-PowerBoard-Boost-v2-eagle-import COUT?
U 1 1 5ECBF6FC
P 10550 4850
AR Path="/5ECBF6FC" Ref="COUT?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF6FC" Ref="COUT?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF6FC" Ref="COUT?"  Part="1" 
AR Path="/5ECA2372/5ECBF6FC" Ref="COUT303"  Part="1" 
F 0 "COUT303" H 10590 4875 59  0000 L BNN
F 1 "47uF" H 10590 4685 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C1206" H 10550 4850 50  0001 C CNN
F 3 "" H 10550 4850 50  0001 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:C-USC1206-PowerBoard-Boost-v2-eagle-import COUT?
U 1 1 5ECBF702
P 9550 4850
AR Path="/5ECBF702" Ref="COUT?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF702" Ref="COUT?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF702" Ref="COUT?"  Part="1" 
AR Path="/5ECA2372/5ECBF702" Ref="COUT301"  Part="1" 
F 0 "COUT301" H 9590 4875 59  0000 L BNN
F 1 "47uF" H 9590 4685 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C1206" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:C-USC1206-PowerBoard-Boost-v2-eagle-import COUT?
U 1 1 5ECBF708
P 10050 4850
AR Path="/5ECBF708" Ref="COUT?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF708" Ref="COUT?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF708" Ref="COUT?"  Part="1" 
AR Path="/5ECA2372/5ECBF708" Ref="COUT302"  Part="1" 
F 0 "COUT302" H 10090 4875 59  0000 L BNN
F 1 "47uF" H 10090 4685 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C1206" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:C-USC0805-PowerBoard-Boost-v2-eagle-import CCOMP?
U 1 1 5ECBF70E
P 3150 6400
AR Path="/5ECBF70E" Ref="CCOMP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF70E" Ref="CCOMP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF70E" Ref="CCOMP?"  Part="1" 
AR Path="/5ECA2372/5ECBF70E" Ref="CCOMP301"  Part="1" 
F 0 "CCOMP301" H 3190 6425 59  0000 L BNN
F 1 "15nF" H 3190 6235 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C0805" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:R-US_R1206-PowerBoard-Boost-v2-eagle-import RFB?
U 1 1 5ECBF714
P 8850 4450
AR Path="/5ECBF714" Ref="RFB?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF714" Ref="RFB?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF714" Ref="RFB?"  Part="1" 
AR Path="/5ECA2372/5ECBF714" Ref="RFB301"  Part="1" 
F 0 "RFB301" H 8700 4509 59  0000 L BNN
F 1 "29.4K" H 8700 4320 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R1206" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	0    -1   -1   0   
$EndComp
$Comp
L PowerBoth-rescue:C-USC0805-PowerBoard-Boost-v2-eagle-import CFILT?
U 1 1 5ECBF71A
P 5450 5550
AR Path="/5ECBF71A" Ref="CFILT?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF71A" Ref="CFILT?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF71A" Ref="CFILT?"  Part="1" 
AR Path="/5ECA2372/5ECBF71A" Ref="CFILT301"  Part="1" 
F 0 "CFILT301" H 5490 5575 59  0000 L BNN
F 1 "1.5nF" H 5490 5385 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C0805" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:R-US_R1206-PowerBoard-Boost-v2-eagle-import RSENSE?
U 1 1 5ECBF720
P 6350 5550
AR Path="/5ECBF720" Ref="RSENSE?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF720" Ref="RSENSE?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF720" Ref="RSENSE?"  Part="1" 
AR Path="/5ECA2372/5ECBF720" Ref="RSENSE301"  Part="1" 
F 0 "RSENSE301" H 6200 5609 59  0000 L BNN
F 1 "0.009" H 6200 5420 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R1206" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    -1   -1   0   
$EndComp
$Comp
L PowerBoth-rescue:C-USC1206-PowerBoard-Boost-v2-eagle-import CCOMP?
U 1 1 5ECBF726
P 3650 6400
AR Path="/5ECBF726" Ref="CCOMP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF726" Ref="CCOMP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF726" Ref="CCOMP?"  Part="1" 
AR Path="/5ECA2372/5ECBF726" Ref="CCOMP302"  Part="1" 
F 0 "CCOMP302" H 3690 6425 59  0000 L BNN
F 1 "0.47uF" H 3690 6235 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C1206" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:C-USC0805-PowerBoard-Boost-v2-eagle-import CSEP?
U 1 1 5ECBF72C
P 7850 3750
AR Path="/5ECBF72C" Ref="CSEP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF72C" Ref="CSEP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF72C" Ref="CSEP?"  Part="1" 
AR Path="/5ECA2372/5ECBF72C" Ref="CSEP301"  Part="1" 
F 0 "CSEP301" H 7890 3775 59  0000 L BNN
F 1 "3.3uF" H 7890 3585 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C0805" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	0    1    1    0   
$EndComp
$Comp
L PowerBoth-rescue:C-USC0805-PowerBoard-Boost-v2-eagle-import CSEP?
U 1 1 5ECBF732
P 7850 4250
AR Path="/5ECBF732" Ref="CSEP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF732" Ref="CSEP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF732" Ref="CSEP?"  Part="1" 
AR Path="/5ECA2372/5ECBF732" Ref="CSEP302"  Part="1" 
F 0 "CSEP302" H 7890 4275 59  0000 L BNN
F 1 "3.3uF" H 7890 4085 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C0805" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    1    1    0   
$EndComp
$Comp
L PowerBoth-rescue:R-US_R1206-PowerBoard-Boost-v2-eagle-import RFB?
U 1 1 5ECBF738
P 8850 5350
AR Path="/5ECBF738" Ref="RFB?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF738" Ref="RFB?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF738" Ref="RFB?"  Part="1" 
AR Path="/5ECA2372/5ECBF738" Ref="RFB302"  Part="1" 
F 0 "RFB302" H 8700 5409 59  0000 L BNN
F 1 "10k" H 8700 5220 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R1206" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    -1   -1   0   
$EndComp
$Comp
L PowerBoth-rescue:C-USC1206-PowerBoard-Boost-v2-eagle-import CBP?
U 1 1 5ECBF73E
P 2550 6100
AR Path="/5ECBF73E" Ref="CBP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF73E" Ref="CBP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF73E" Ref="CBP?"  Part="1" 
AR Path="/5ECA2372/5ECBF73E" Ref="CBP301"  Part="1" 
F 0 "CBP301" H 2590 6125 59  0000 L BNN
F 1 "0.1uF" H 2590 5935 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:C1206" H 2550 6100 50  0001 C CNN
F 3 "" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:R-US_R1206-PowerBoard-Boost-v2-eagle-import RFILT?
U 1 1 5ECBF744
P 5750 4950
AR Path="/5ECBF744" Ref="RFILT?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF744" Ref="RFILT?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF744" Ref="RFILT?"  Part="1" 
AR Path="/5ECA2372/5ECBF744" Ref="RFILT301"  Part="1" 
F 0 "RFILT301" H 5600 5009 59  0000 L BNN
F 1 "100" H 5600 4820 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R1206" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    1   
$EndComp
$Comp
L PowerBoth-rescue:R-US_R0805-PowerBoard-Boost-v2-eagle-import RFADJ?
U 1 1 5ECBF74A
P 4450 5900
AR Path="/5ECBF74A" Ref="RFADJ?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF74A" Ref="RFADJ?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF74A" Ref="RFADJ?"  Part="1" 
AR Path="/5ECA2372/5ECBF74A" Ref="RFADJ301"  Part="1" 
F 0 "RFADJ301" H 4300 5959 59  0000 L BNN
F 1 "76.8K" H 4300 5770 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R0805" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	0    -1   -1   0   
$EndComp
$Comp
L PowerBoth-rescue:R-US_R0805-PowerBoard-Boost-v2-eagle-import RBP?
U 1 1 5ECBF750
P 2550 5300
AR Path="/5ECBF750" Ref="RBP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF750" Ref="RBP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF750" Ref="RBP?"  Part="1" 
AR Path="/5ECA2372/5ECBF750" Ref="RBP301"  Part="1" 
F 0 "RBP301" H 2400 5359 59  0000 L BNN
F 1 "20" H 2400 5170 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R0805" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	0    -1   -1   0   
$EndComp
$Comp
L PowerBoth-rescue:R-US_R0805-PowerBoard-Boost-v2-eagle-import RCOMP?
U 1 1 5ECBF756
P 3650 5700
AR Path="/5ECBF756" Ref="RCOMP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF756" Ref="RCOMP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF756" Ref="RCOMP?"  Part="1" 
AR Path="/5ECA2372/5ECBF756" Ref="RCOMP301"  Part="1" 
F 0 "RCOMP301" H 3500 5759 59  0000 L BNN
F 1 "215" H 3500 5570 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:R0805" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	0    -1   -1   0   
$EndComp
$Comp
L PowerBoth-rescue:MOSFET_NSI4778DY-PowerBoard-Boost-v2-eagle-import M?
U 1 1 5ECBF75C
P 6350 4450
AR Path="/5ECBF75C" Ref="M?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF75C" Ref="M?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF75C" Ref="M?"  Part="1" 
AR Path="/5ECA2372/5ECBF75C" Ref="M301"  Part="1" 
F 0 "M301" H 6550 4550 59  0000 L BNN
F 1 "MOSFET_NSI4778DY" H 6550 4450 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:8SOIC" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:SL44-E3_57TDIODE_DO214AB-M-PowerBoard-Boost-v2-eagle-import D?
U 1 1 5ECBF762
P 8450 4050
AR Path="/5ECBF762" Ref="D?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF762" Ref="D?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF762" Ref="D?"  Part="1" 
AR Path="/5ECA2372/5ECBF762" Ref="D301"  Part="1" 
F 0 "D301" V 8350 4050 116 0000 L BNN
F 1 "SL44-E3_57TDIODE_DO214AB-M" H 8550 4132 116 0001 L BNN
F 2 "PowerBoard-Boost-v2:DIODE_DO214AB-M" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	0    1    1    0   
$EndComp
$Comp
L PowerBoth-rescue:CPOL-US153CLV-0505-PowerBoard-Boost-v2-eagle-import CIN?
U 1 1 5ECBF768
P 1650 5300
AR Path="/5ECBF768" Ref="CIN?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF768" Ref="CIN?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF768" Ref="CIN?"  Part="1" 
AR Path="/5ECA2372/5ECBF768" Ref="CIN301"  Part="1" 
F 0 "CIN301" H 1690 5325 59  0000 L BNN
F 1 "3.3uF" H 1690 5135 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:153CLV-0505" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:CPOL-US153CLV-0505-PowerBoard-Boost-v2-eagle-import CIN?
U 1 1 5ECBF76E
P 2050 5300
AR Path="/5ECBF76E" Ref="CIN?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF76E" Ref="CIN?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF76E" Ref="CIN?"  Part="1" 
AR Path="/5ECA2372/5ECBF76E" Ref="CIN302"  Part="1" 
F 0 "CIN302" H 2090 5325 59  0000 L BNN
F 1 "3.3uF" H 2090 5135 59  0000 L BNN
F 2 "PowerBoard-Boost-v2:153CLV-0505" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-Boost-v2-eagle-import #GND?
U 1 1 5ECBF774
P 1850 7300
AR Path="/5ECBF774" Ref="#GND?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF774" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF774" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5ECBF774" Ref="#GND0301"  Part="1" 
F 0 "#GND0301" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1750 7200 59  0000 L BNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-Boost-v2-eagle-import #GND?
U 1 1 5ECBF77A
P 5000 3800
AR Path="/5ECBF77A" Ref="#GND?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF77A" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF77A" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5ECBF77A" Ref="#GND0303"  Part="1" 
F 0 "#GND0303" H 5000 3800 50  0001 C CNN
F 1 "GND" H 4900 3700 59  0000 L BNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-Boost-v2-eagle-import #GND?
U 1 1 5ECBF780
P 5850 6150
AR Path="/5ECBF780" Ref="#GND?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF780" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF780" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5ECBF780" Ref="#GND0304"  Part="1" 
F 0 "#GND0304" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5750 6050 59  0000 L BNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-Boost-v2-eagle-import #GND?
U 1 1 5ECBF786
P 8250 5950
AR Path="/5ECBF786" Ref="#GND?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF786" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF786" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5ECBF786" Ref="#GND0305"  Part="1" 
F 0 "#GND0305" H 8250 5950 50  0001 C CNN
F 1 "GND" H 8150 5850 59  0000 L BNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:5V-PowerBoard-Boost-v2-eagle-import #SUPPLY?
U 1 1 5ECBF78C
P 10550 3750
AR Path="/5ECBF78C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF78C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF78C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5ECA2372/5ECBF78C" Ref="#SUPPLY0303"  Part="1" 
F 0 "#SUPPLY0303" H 10550 3750 50  0001 C CNN
F 1 "5V" H 10550 3860 59  0000 C BNN
F 2 "" H 10550 3750 50  0001 C CNN
F 3 "" H 10550 3750 50  0001 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:GND-PowerBoard-Boost-v2-eagle-import #GND?
U 1 1 5ECBF792
P 8550 3150
AR Path="/5ECBF792" Ref="#GND?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF792" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF792" Ref="#GND?"  Part="1" 
AR Path="/5ECA2372/5ECBF792" Ref="#GND0306"  Part="1" 
F 0 "#GND0306" H 8550 3150 50  0001 C CNN
F 1 "GND" H 8450 3050 59  0000 L BNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:TEST_POINTROUND-1MM-PowerBoard-Boost-v2-eagle-import TP?
U 1 1 5ECBF798
P 950 1750
AR Path="/5ECBF798" Ref="TP?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF798" Ref="TP?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF798" Ref="TP?"  Part="1" 
AR Path="/5ECA2372/5ECBF798" Ref="TP301"  Part="1" 
F 0 "TP301" H 850 2050 42  0000 L BNN
F 1 "Charger+" V 850 1750 42  0000 L BNN
F 2 "PowerBoard-Boost-v2:TEST_POINT_ROUND_1MM" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L PowerBoth-rescue:TEST_POINTROUND-1MM-PowerBoard-Boost-v2-eagle-import TP2-STAT?
U 1 1 5ECBF7B0
P 2550 1650
AR Path="/5ECBF7B0" Ref="TP2-STAT?"  Part="1" 
AR Path="/5E8AAE5F/5ECBF7B0" Ref="TP2-STAT?"  Part="1" 
AR Path="/5ECA2372/5E8AAE5F/5ECBF7B0" Ref="TP2-STAT?"  Part="1" 
AR Path="/5ECA2372/5ECBF7B0" Ref="TP302"  Part="1" 
F 0 "TP302" H 2450 1950 42  0000 L BNN
F 1 "ChStat" V 2450 1650 42  0000 L BNN
F 2 "PowerBoard-Boost-v2:TEST_POINT_ROUND_1MM" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Connection ~ 1850 5500
Connection ~ 1850 7000
Text HLabel 2550 1650 3    39   Input ~ 0
CHSTAT
Text HLabel 950  1750 3    39   Input ~ 0
V+CH
Text HLabel 1250 5200 0    39   Input ~ 0
V+ToBoost
Text HLabel 7450 3350 0    39   Input ~ 0
V+ToBoost
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E92260A
P 10050 4050
F 0 "#FLG0102" H 10050 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 4223 50  0000 C CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "~" H 10050 4050 50  0001 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
