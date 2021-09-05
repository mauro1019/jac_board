EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Isolator:LTV-247 U10
U 2 1 60D62278
P 9500 1900
F 0 "U10" H 9500 2225 50  0000 C CNN
F 1 "LTV-247" H 9500 2134 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 1700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 9500 1900 50  0001 L CNN
F 4 "C115451" H 9500 1900 50  0001 C CNN "JLCPCB Part #"
	2    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U10
U 1 1 60D6471F
P 9500 1350
F 0 "U10" H 9500 1675 50  0000 C CNN
F 1 "LTV-247" H 9500 1584 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 1150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 9500 1350 50  0001 L CNN
F 4 "C115451" H 9500 1350 50  0001 C CNN "JLCPCB Part #"
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U10
U 3 1 60D65FE5
P 9500 2400
F 0 "U10" H 9500 2725 50  0000 C CNN
F 1 "LTV-247" H 9500 2634 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 2200 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 9500 2400 50  0001 L CNN
F 4 "C115451" H 9500 2400 50  0001 C CNN "JLCPCB Part #"
	3    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U10
U 4 1 60D66959
P 9500 2950
F 0 "U10" H 9500 3275 50  0000 C CNN
F 1 "LTV-247" H 9500 3184 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 9300 2750 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 9500 2950 50  0001 L CNN
F 4 "C115451" H 9500 2950 50  0001 C CNN "JLCPCB Part #"
	4    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 60D67842
P 9900 1100
F 0 "#PWR035" H 9900 950 50  0001 C CNN
F 1 "+3.3V" H 9915 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1100 9900 1250
Wire Wire Line
	9900 1250 9800 1250
$Comp
L power:+3.3V #PWR036
U 1 1 60D68B1B
P 9900 1650
F 0 "#PWR036" H 9900 1500 50  0001 C CNN
F 1 "+3.3V" H 9915 1823 50  0000 C CNN
F 2 "" H 9900 1650 50  0001 C CNN
F 3 "" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9900 1800
Wire Wire Line
	9900 1800 9800 1800
$Comp
L power:+3.3V #PWR037
U 1 1 60D69A05
P 9900 2200
F 0 "#PWR037" H 9900 2050 50  0001 C CNN
F 1 "+3.3V" H 9915 2373 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9900 2300
Wire Wire Line
	9900 2300 9900 2200
$Comp
L power:+3.3V #PWR038
U 1 1 60D6A8E6
P 9900 2700
F 0 "#PWR038" H 9900 2550 50  0001 C CNN
F 1 "+3.3V" H 9915 2873 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2700
$Comp
L Device:R R21
U 1 1 60D6C611
P 8950 1250
F 0 "R21" V 8743 1250 50  0000 C CNN
F 1 "510" V 8834 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8880 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
F 4 "C105030" H 8950 1250 50  0001 C CNN "JLCPCB Part #"
	1    8950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 60D6CBA4
P 8950 1800
F 0 "R22" V 8743 1800 50  0000 C CNN
F 1 "510" V 8834 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8880 1800 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
F 4 "C105030" H 8950 1800 50  0001 C CNN "JLCPCB Part #"
	1    8950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 60D6CFAF
P 8950 2300
F 0 "R23" V 8743 2300 50  0000 C CNN
F 1 "510" V 8834 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8880 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
F 4 "C105030" H 8950 2300 50  0001 C CNN "JLCPCB Part #"
	1    8950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 60D6D3C4
P 8950 2850
F 0 "R24" V 8743 2850 50  0000 C CNN
F 1 "510" V 8834 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8880 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
F 4 "C105030" H 8950 2850 50  0001 C CNN "JLCPCB Part #"
	1    8950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	9200 1800 9100 1800
Wire Wire Line
	9200 1250 9100 1250
Wire Wire Line
	9150 1450 9200 1450
Wire Wire Line
	9200 2850 9100 2850
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 60D80366
P 7800 1750
F 0 "J8" H 7718 1325 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 7718 1416 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60D816F6
P 9150 3150
F 0 "#PWR034" H 9150 2900 50  0001 C CNN
F 1 "GND" H 9155 2977 50  0000 C CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3150 9150 3050
Wire Wire Line
	9150 3050 9200 3050
$Comp
L power:GND #PWR033
U 1 1 60D83295
P 9150 2550
F 0 "#PWR033" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2550 9150 2500
Wire Wire Line
	9150 2500 9200 2500
$Comp
L power:GND #PWR032
U 1 1 60D847EB
P 9150 2050
F 0 "#PWR032" H 9150 1800 50  0001 C CNN
F 1 "GND" H 9155 1877 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9150 2000
Wire Wire Line
	9150 2000 9200 2000
$Comp
L power:GND #PWR031
U 1 1 60D85BF1
P 9150 1500
F 0 "#PWR031" H 9150 1250 50  0001 C CNN
F 1 "GND" H 9155 1327 50  0000 C CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 1450
Text GLabel 8650 1250 0    50   Input ~ 0
i+1
Wire Wire Line
	8650 1250 8800 1250
Text GLabel 8650 1800 0    50   Input ~ 0
i+2
Wire Wire Line
	8650 1800 8800 1800
Text GLabel 8650 2300 0    50   Input ~ 0
i+3
Wire Wire Line
	8650 2300 8800 2300
Text GLabel 8650 2850 0    50   Input ~ 0
i+4
Wire Wire Line
	8650 2850 8800 2850
Text GLabel 8050 1850 2    50   Input ~ 0
i+1
Text GLabel 8050 1750 2    50   Input ~ 0
i+2
Text GLabel 8050 1650 2    50   Input ~ 0
i+3
Text GLabel 8050 1550 2    50   Input ~ 0
i+4
Wire Wire Line
	8050 1550 8000 1550
Wire Wire Line
	8050 1650 8000 1650
Wire Wire Line
	8050 1750 8000 1750
Wire Wire Line
	8050 1850 8000 1850
Text GLabel 10100 2000 2    50   Input ~ 0
PB3
Wire Wire Line
	10100 1450 9800 1450
Text GLabel 10100 2500 2    50   Input ~ 0
PB4
Wire Wire Line
	10100 2000 9800 2000
Text GLabel 10100 3050 2    50   Input ~ 0
PB5
Wire Wire Line
	10100 2500 9800 2500
Text GLabel 6350 1450 2    50   Input ~ 0
PB6
Wire Wire Line
	10100 3050 9800 3050
Wire Notes Line
	7350 700  7350 3500
Wire Notes Line
	7350 3500 10800 3500
Wire Notes Line
	10800 3500 10800 700 
Wire Notes Line
	10800 700  7350 700 
Text Notes 7400 800  0    50   ~ 0
Entradas optoacopladas con activacion a 12V
$Comp
L Isolator:LTV-247 U9
U 2 1 60DB380A
P 5750 1900
F 0 "U9" H 5750 2225 50  0000 C CNN
F 1 "LTV-247" H 5750 2134 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5550 1700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 5750 1900 50  0001 L CNN
F 4 "C115451" H 5750 1900 50  0001 C CNN "JLCPCB Part #"
	2    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 1 1 60DB3810
P 5750 1350
F 0 "U9" H 5750 1675 50  0000 C CNN
F 1 "LTV-247" H 5750 1584 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5550 1150 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 5750 1350 50  0001 L CNN
F 4 "C115451" H 5750 1350 50  0001 C CNN "JLCPCB Part #"
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 3 1 60DB3816
P 5750 2400
F 0 "U9" H 5750 2725 50  0000 C CNN
F 1 "LTV-247" H 5750 2634 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5550 2200 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 5750 2400 50  0001 L CNN
F 4 "C115451" H 5750 2400 50  0001 C CNN "JLCPCB Part #"
	3    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 4 1 60DB381C
P 5750 2950
F 0 "U9" H 5750 3275 50  0000 C CNN
F 1 "LTV-247" H 5750 3184 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5550 2750 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 5750 2950 50  0001 L CNN
F 4 "C115451" H 5750 2950 50  0001 C CNN "JLCPCB Part #"
	4    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60DB3822
P 6150 1100
F 0 "#PWR027" H 6150 950 50  0001 C CNN
F 1 "+3.3V" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1250
Wire Wire Line
	6150 1250 6050 1250
$Comp
L power:+3.3V #PWR028
U 1 1 60DB382A
P 6150 1650
F 0 "#PWR028" H 6150 1500 50  0001 C CNN
F 1 "+3.3V" H 6165 1823 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6150 1800
Wire Wire Line
	6150 1800 6050 1800
$Comp
L power:+3.3V #PWR029
U 1 1 60DB3832
P 6150 2200
F 0 "#PWR029" H 6150 2050 50  0001 C CNN
F 1 "+3.3V" H 6165 2373 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2200
$Comp
L power:+3.3V #PWR030
U 1 1 60DB383A
P 6150 2700
F 0 "#PWR030" H 6150 2550 50  0001 C CNN
F 1 "+3.3V" H 6165 2873 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2700
$Comp
L Device:R R17
U 1 1 60DB3842
P 5200 1250
F 0 "R17" V 4993 1250 50  0000 C CNN
F 1 "510" V 5084 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5130 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
F 4 "C105030" H 5200 1250 50  0001 C CNN "JLCPCB Part #"
	1    5200 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60DB3848
P 5200 1800
F 0 "R18" V 4993 1800 50  0000 C CNN
F 1 "510" V 5084 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5130 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
F 4 "C105030" H 5200 1800 50  0001 C CNN "JLCPCB Part #"
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60DB384E
P 5200 2300
F 0 "R19" V 4993 2300 50  0000 C CNN
F 1 "510" V 5084 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5130 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
F 4 "C105030" H 5200 2300 50  0001 C CNN "JLCPCB Part #"
	1    5200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60DB3854
P 5200 2850
F 0 "R20" V 4993 2850 50  0000 C CNN
F 1 "510" V 5084 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5130 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
F 4 "C105030" H 5200 2850 50  0001 C CNN "JLCPCB Part #"
	1    5200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2300 5350 2300
Wire Wire Line
	5450 1800 5350 1800
Wire Wire Line
	5450 1250 5350 1250
Wire Wire Line
	5400 1450 5450 1450
Wire Wire Line
	5450 2850 5350 2850
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 60DB385F
P 4050 1750
F 0 "J7" H 3968 1325 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3968 1416 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3050 5450 3050
Wire Wire Line
	5400 2500 5450 2500
Wire Wire Line
	5400 2000 5450 2000
Text GLabel 5400 1450 0    50   Input ~ 0
i-1
Wire Wire Line
	4900 1250 5050 1250
Text GLabel 5400 2000 0    50   Input ~ 0
i-2
Text GLabel 5400 2500 0    50   Input ~ 0
i-3
Wire Wire Line
	4900 2300 5050 2300
Text GLabel 5400 3050 0    50   Input ~ 0
i-4
Wire Wire Line
	4900 2850 5050 2850
Text GLabel 4300 1850 2    50   Input ~ 0
i-1
Text GLabel 4300 1750 2    50   Input ~ 0
i-2
Text GLabel 4300 1650 2    50   Input ~ 0
i-3
Text GLabel 4300 1550 2    50   Input ~ 0
i-4
Wire Wire Line
	4300 1550 4250 1550
Wire Wire Line
	4300 1650 4250 1650
Wire Wire Line
	4300 1750 4250 1750
Wire Wire Line
	4300 1850 4250 1850
Text GLabel 6350 2000 2    50   Input ~ 0
PB7
Wire Wire Line
	6350 1450 6050 1450
Text GLabel 6350 2500 2    50   Input ~ 0
PB8
Wire Wire Line
	6350 2000 6050 2000
Text GLabel 6350 3050 2    50   Input ~ 0
PB9
Wire Wire Line
	6350 2500 6050 2500
Wire Wire Line
	6350 3050 6050 3050
Wire Notes Line
	3600 700  3600 3500
Wire Notes Line
	3600 3500 7050 3500
Wire Notes Line
	7050 3500 7050 700 
Wire Notes Line
	7050 700  3600 700 
Text Notes 3650 800  0    50   ~ 0
Entradas optoacopladas con activacion a 0V
$Comp
L power:+12V #PWR023
U 1 1 60DB5AAC
P 4900 1200
F 0 "#PWR023" H 4900 1050 50  0001 C CNN
F 1 "+12V" H 4915 1373 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4900 1250
$Comp
L power:+12V #PWR024
U 1 1 60DB801C
P 4900 1750
F 0 "#PWR024" H 4900 1600 50  0001 C CNN
F 1 "+12V" H 4915 1923 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	4900 1800 5050 1800
$Comp
L power:+12V #PWR025
U 1 1 60DBA3D6
P 4900 2250
F 0 "#PWR025" H 4900 2100 50  0001 C CNN
F 1 "+12V" H 4915 2423 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 4900 2250
$Comp
L power:+12V #PWR026
U 1 1 60DBC98F
P 4900 2800
F 0 "#PWR026" H 4900 2650 50  0001 C CNN
F 1 "+12V" H 4915 2973 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2800
Text GLabel 10100 1450 2    50   Input ~ 0
PA15
$EndSCHEMATC