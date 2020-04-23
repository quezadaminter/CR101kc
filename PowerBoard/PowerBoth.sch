EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Sheet
S 1450 1350 850  500 
U 5EC9FE80
F0 "Charger" 50
F1 "Charger/PowerBoard.sch" 50
F2 "V+ToBoost" I L 1450 1750 39 
F3 "CHG_CON" I L 1450 1650 39 
F4 "V+CH" I L 1450 1550 39 
F5 "CHSTAT" I L 1450 1450 39 
F6 "VBATT" I L 1450 1400 39 
$EndSheet
$Sheet
S 1450 2150 900  450 
U 5ECA2372
F0 "SEPIC Converter" 50
F1 "Boost/PowerBoard-Boost-v2.sch" 50
F2 "CHSTAT" I L 1450 2500 39 
F3 "CHG_CON" I L 1450 2300 39 
F4 "V+ToBoost" I L 1450 2200 39 
F5 "V+CH" I L 1450 2400 39 
F6 "VBATT" I L 1450 2550 39 
$EndSheet
Wire Wire Line
	1450 2200 1350 2200
Wire Wire Line
	1350 2200 1350 1750
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	1450 1650 1300 1650
Wire Wire Line
	1300 1650 1300 2300
Wire Wire Line
	1300 2300 1450 2300
Wire Wire Line
	1450 2400 1250 2400
Wire Wire Line
	1250 2400 1250 1550
Wire Wire Line
	1250 1550 1450 1550
Wire Wire Line
	1450 1450 1200 1450
Wire Wire Line
	1200 1450 1200 2500
Wire Wire Line
	1200 2500 1450 2500
Wire Wire Line
	1450 2550 1150 2550
Wire Wire Line
	1150 2550 1150 1400
Wire Wire Line
	1150 1400 1450 1400
$EndSCHEMATC
