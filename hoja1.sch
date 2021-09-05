EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DA71B1A
P 1850 2650
F 0 "J1" H 1768 2325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1768 2416 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	-1   0    0    1   
$EndComp
Connection ~ 4850 4400
Wire Wire Line
	5750 4400 4850 4400
Wire Wire Line
	5750 4250 5750 4400
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5850 3850
Wire Wire Line
	5750 3950 5750 3850
Connection ~ 4300 3850
Wire Wire Line
	4850 3850 4300 3850
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4850 4250 4850 4400
Wire Wire Line
	4300 4400 4300 4200
Connection ~ 4300 4400
Wire Wire Line
	4850 4400 4300 4400
$Comp
L power:GND #PWR04
U 1 1 5DA7323E
P 2400 3100
F 0 "#PWR04" H 2400 2850 50  0001 C CNN
F 1 "GND" V 2405 2972 50  0000 R CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4400
$Comp
L power:GND #PWR05
U 1 1 5DA72941
P 4300 4700
F 0 "#PWR05" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4305 4527 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4300 3900
Wire Wire Line
	4000 3850 4300 3850
$Comp
L Device:C Cinc1
U 1 1 5DA66588
P 2400 2800
F 0 "Cinc1" V 2652 2800 50  0000 C CNN
F 1 "4.7uf" V 2561 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2650 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
F 4 "C19666" H 2400 2800 50  0001 C CNN "#LCS"
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2550 3350
Wire Wire Line
	3200 3850 2550 3850
$Comp
L Device:LED D1
U 1 1 5DA68FA9
P 3300 3350
F 0 "D1" H 3293 3095 50  0000 C CNN
F 1 "LED" H 3293 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
F 4 "C2286" H 3300 3350 50  0001 C CNN "#LCS"
	1    3300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 4050 3200 4050
Wire Wire Line
	2950 4200 2950 4050
$Comp
L Device:C CBat1
U 1 1 5DA65DB6
P 4300 4050
F 0 "CBat1" H 4415 4096 50  0000 L CNN
F 1 "4.7uf" H 4415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3900 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
F 4 "C19666" H 4300 4050 50  0001 C CNN "#LCS"
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA65C43
P 2950 4350
F 0 "R2" H 3020 4396 50  0000 L CNN
F 1 "2k" H 3020 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
F 4 "C22975" H 2950 4350 50  0001 C CNN "#LCS"
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA64D94
P 2850 3350
F 0 "R1" V 2643 3350 50  0000 C CNN
F 1 "2k" V 2734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
F 4 "C22975" H 2850 3350 50  0001 C CNN "#LCS"
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:MCP73812T-420I-OT U1
U 1 1 5DA641B5
P 3600 3950
F 0 "U1" H 3650 3550 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 3250 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 3700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 3350 4200 50  0001 C CNN
F 4 "C144308" H 3600 3950 50  0001 C CNN "#LCS"
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2400 2550
Wire Wire Line
	6150 4150 6150 4400
Wire Wire Line
	6150 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	2400 2650 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2950 2400 3000
Wire Wire Line
	2050 2650 2100 2650
Wire Wire Line
	2100 2650 2100 3000
Wire Wire Line
	2100 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2400 3100
Wire Wire Line
	3600 2550 3600 3350
Wire Wire Line
	2550 3350 2700 3350
Wire Wire Line
	3000 3350 3150 3350
Wire Wire Line
	3450 3350 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3600 3650
Wire Wire Line
	2950 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4400
Wire Wire Line
	4300 4400 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 3600 4250
Wire Wire Line
	6700 3700 6700 3850
Wire Wire Line
	6700 3850 6450 3850
$Comp
L Device:Battery_Cell Bat1
U 1 1 5DA8B79D
P 4850 4150
F 0 "Bat1" H 4968 4246 50  0000 L CNN
F 1 "Battery_Cell" H 4968 4155 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 4850 4210 50  0001 C CNN
F 3 "~" V 4850 4210 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cinr1
U 1 1 5DA9CC48
P 5750 4100
F 0 "Cinr1" H 5865 4146 50  0000 L CNN
F 1 "100nf" H 5865 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3950 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
F 4 "C14663" H 5750 4100 50  0001 C CNN "#LCS"
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	5550 3850 5750 3850
Text GLabel 4700 3650 0    50   Input ~ 0
vBat
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3850
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E712DEC
P 5350 3750
F 0 "Q1" V 5599 3750 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 5690 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 3850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTR1P02T1-D.PDF" H 5350 3750 50  0001 C CNN
F 4 "C459542" H 5350 3750 50  0001 C CNN "#LCS"
	1    5350 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3550 5350 3350
Wire Wire Line
	5350 3350 4350 3350
Wire Wire Line
	5750 3350 5350 3350
Connection ~ 5350 3350
$Comp
L Device:R R3
U 1 1 5E717CB7
P 5350 3100
F 0 "R3" V 5143 3100 50  0000 C CNN
F 1 "10k" V 5234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
F 4 "C25804" H 5350 3100 50  0001 C CNN "#LCS"
	1    5350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3250 5350 3350
$Comp
L power:GND #PWR07
U 1 1 5E71956C
P 5100 3000
F 0 "#PWR07" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5105 2827 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 2850
Wire Wire Line
	5100 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2950
$Comp
L Device:C Cout1
U 1 1 5FA399EF
P 6700 4100
F 0 "Cout1" H 6815 4146 50  0000 L CNN
F 1 "10uf" H 6815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3950 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
F 4 "C19702" H 6700 4100 50  0001 C CNN "#LCS"
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 4250 6700 4400
Wire Wire Line
	6700 4400 6150 4400
Connection ~ 6150 4400
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5FB0B2B9
P 6150 3850
F 0 "U2" H 6150 4092 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6150 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 4050 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6250 3600 50  0001 C CNN
F 4 "C86781" H 6150 3850 50  0001 C CNN "#LCS"
	1    6150 3850
	1    0    0    -1  
$EndComp
Text Label 5800 3850 0    50   ~ 0
Vin
$Comp
L Device:D_Schottky_Small D3
U 1 1 5FAE4E56
P 5750 3500
F 0 "D3" V 5796 3430 50  0000 R CNN
F 1 "D_Schottky_Small" V 5705 3430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5750 3500 50  0001 C CNN
F 3 "~" V 5750 3500 50  0001 C CNN
F 4 "C8598" H 5750 3500 50  0001 C CNN "#LCS"
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3400 5750 3350
Wire Wire Line
	2400 2550 3600 2550
Wire Wire Line
	2400 2400 2400 2550
Wire Wire Line
	4350 2800 4350 3000
$Comp
L Device:D_Schottky_Small D2
U 1 1 5FAF6DB9
P 4350 3100
F 0 "D2" V 4396 3030 50  0000 R CNN
F 1 "D_Schottky_Small" V 4305 3030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4350 3100 50  0001 C CNN
F 3 "~" V 4350 3100 50  0001 C CNN
F 4 "C8598" H 4350 3100 50  0001 C CNN "#LCS"
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3600 5750 3850
Wire Wire Line
	4350 3200 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 3600 3350
$Comp
L power:+5V #PWR06
U 1 1 5FAFC39B
P 4350 2800
F 0 "#PWR06" H 4350 2650 50  0001 C CNN
F 1 "+5V" H 4365 2973 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FAFCC10
P 2400 2400
F 0 "#PWR03" H 2400 2250 50  0001 C CNN
F 1 "VCC" H 2415 2573 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5FAFF212
P 6700 3700
F 0 "#PWR08" H 6700 3550 50  0001 C CNN
F 1 "+3.3V" H 6715 3873 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
