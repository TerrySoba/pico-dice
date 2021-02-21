EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L RaspberryPiPico:RaspberryPiPico U1
U 1 1 601ED10E
P 7500 1900
F 0 "U1" H 7950 2865 50  0000 C CNN
F 1 "RaspberryPiPico" H 7950 2774 50  0000 C CNN
F 2 "RaspberryPiPico:RPi_Pico_SMD_TH" H 7500 450 50  0001 C CNN
F 3 "" H 7500 450 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 601EE500
P 8800 1600
F 0 "#PWR08" H 8800 1450 50  0001 C CNN
F 1 "+3.3V" V 8815 1728 50  0000 L CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1600 8800 1600
$Comp
L power:GND #PWR04
U 1 1 601F0DE0
P 7100 1900
F 0 "#PWR04" H 7100 1650 50  0001 C CNN
F 1 "GND" V 7105 1772 50  0000 R CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601F1A7A
P 7100 2400
F 0 "#PWR05" H 7100 2150 50  0001 C CNN
F 1 "GND" V 7105 2272 50  0000 R CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601F1F0C
P 7100 2900
F 0 "#PWR06" H 7100 2650 50  0001 C CNN
F 1 "GND" V 7105 2772 50  0000 R CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601F217A
P 8800 2900
F 0 "#PWR011" H 8800 2650 50  0001 C CNN
F 1 "GND" V 8805 2772 50  0000 R CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601F27F9
P 8800 2400
F 0 "#PWR010" H 8800 2150 50  0001 C CNN
F 1 "GND" V 8805 2272 50  0000 R CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601F2BA2
P 8800 1900
F 0 "#PWR09" H 8800 1650 50  0001 C CNN
F 1 "GND" V 8805 1772 50  0000 R CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1900 8800 1900
Wire Wire Line
	8550 2400 8800 2400
Wire Wire Line
	8550 2900 8800 2900
Wire Wire Line
	7100 2900 7350 2900
Wire Wire Line
	7100 2400 7350 2400
Wire Wire Line
	7100 1900 7350 1900
$Comp
L power:GND #PWR03
U 1 1 601FABBF
P 7100 1400
F 0 "#PWR03" H 7100 1150 50  0001 C CNN
F 1 "GND" V 7105 1272 50  0000 R CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1400 7350 1400
Wire Wire Line
	8550 1400 8800 1400
$Comp
L power:GND #PWR07
U 1 1 601FB8AE
P 8800 1400
F 0 "#PWR07" H 8800 1150 50  0001 C CNN
F 1 "GND" V 8805 1272 50  0000 R CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 601FFF2C
P 10250 1600
F 0 "#PWR013" H 10250 1350 50  0001 C CNN
F 1 "GND" H 10255 1427 50  0000 C CNN
F 2 "" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6020036B
P 10250 1200
F 0 "#PWR012" H 10250 1050 50  0001 C CNN
F 1 "+3.3V" H 10265 1373 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60201030
P 10250 1400
F 0 "C1" H 10365 1446 50  0000 L CNN
F 1 "4.7µF" H 10365 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10288 1250 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1200 10250 1250
Wire Wire Line
	10250 1550 10250 1600
Text GLabel 7350 1200 0    50   Input ~ 0
LED1
Text GLabel 7350 1300 0    50   Input ~ 0
LED2
Text GLabel 7350 1500 0    50   Input ~ 0
LED3
Text GLabel 7350 1600 0    50   Input ~ 0
LED4
Text GLabel 7350 1700 0    50   Input ~ 0
LED5
Text GLabel 7350 1800 0    50   Input ~ 0
LED6
Text GLabel 7350 2000 0    50   Input ~ 0
LED7
Wire Wire Line
	1450 1950 1450 2050
Wire Wire Line
	1950 1950 1950 2050
Wire Wire Line
	2450 1950 2450 2050
Text GLabel 2450 2050 0    50   Input ~ 0
LED3
Text GLabel 1950 2050 0    50   Input ~ 0
LED2
Text GLabel 1450 2050 0    50   Input ~ 0
LED1
Wire Wire Line
	1450 1550 1450 1650
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	2450 1550 2450 1650
$Comp
L Device:R R3
U 1 1 60210383
P 2450 1800
F 0 "R3" H 2520 1846 50  0000 L CNN
F 1 "R" H 2520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60210103
P 1950 1800
F 0 "R2" H 2020 1846 50  0000 L CNN
F 1 "R" H 2020 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6020F5B0
P 1450 1800
F 0 "R1" H 1520 1846 50  0000 L CNN
F 1 "R" H 1520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6020DF5A
P 1950 1150
F 0 "#PWR01" H 1950 1000 50  0001 C CNN
F 1 "+3.3V" H 1965 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Connection ~ 1950 1150
Wire Wire Line
	2450 1150 2450 1250
Wire Wire Line
	1950 1150 2450 1150
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	1450 1150 1950 1150
Wire Wire Line
	1450 1250 1450 1150
$Comp
L Device:LED D3
U 1 1 6020BCCA
P 2450 1400
F 0 "D3" V 2489 1282 50  0000 R CNN
F 1 "LED" V 2398 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6020B7B1
P 1950 1400
F 0 "D2" V 1989 1282 50  0000 R CNN
F 1 "LED" V 1898 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6020A877
P 1450 1400
F 0 "D1" V 1489 1282 50  0000 R CNN
F 1 "LED" V 1398 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1550 2950 1650
Wire Wire Line
	3450 1550 3450 1650
Wire Wire Line
	3950 1550 3950 1650
$Comp
L Device:R R6
U 1 1 6024192C
P 3950 1800
F 0 "R6" H 4020 1846 50  0000 L CNN
F 1 "R" H 4020 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60241936
P 3450 1800
F 0 "R5" H 3520 1846 50  0000 L CNN
F 1 "R" H 3520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60241940
P 2950 1800
F 0 "R4" H 3020 1846 50  0000 L CNN
F 1 "R" H 3020 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6024194A
P 3950 1400
F 0 "D6" V 3989 1282 50  0000 R CNN
F 1 "LED" V 3898 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60241954
P 3450 1400
F 0 "D5" V 3489 1282 50  0000 R CNN
F 1 "LED" V 3398 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6024195E
P 2950 1400
F 0 "D4" V 2989 1282 50  0000 R CNN
F 1 "LED" V 2898 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1550 4450 1650
$Comp
L Device:R R7
U 1 1 60249A92
P 4450 1800
F 0 "R7" H 4520 1846 50  0000 L CNN
F 1 "R" H 4520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60249A9C
P 4450 1400
F 0 "D7" V 4489 1282 50  0000 R CNN
F 1 "LED" V 4398 1282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1150 2950 1150
Wire Wire Line
	4450 1150 4450 1250
Connection ~ 2450 1150
Wire Wire Line
	3950 1150 3950 1250
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 4450 1150
Wire Wire Line
	3450 1150 3450 1250
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3950 1150
Wire Wire Line
	2950 1150 2950 1250
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 3450 1150
Text GLabel 2950 2050 0    50   Input ~ 0
LED4
Text GLabel 3450 2050 0    50   Input ~ 0
LED5
Text GLabel 3950 2050 0    50   Input ~ 0
LED6
Text GLabel 4450 2050 0    50   Input ~ 0
LED7
Wire Wire Line
	2950 1950 2950 2050
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	4450 1950 4450 2050
$Comp
L Switch:SW_Push SW2
U 1 1 60258007
P 2700 3250
F 0 "SW2" V 2654 3398 50  0000 L CNN
F 1 "SW_Push" V 2745 3398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60259904
P 2150 3250
F 0 "SW1" V 2104 3398 50  0000 L CNN
F 1 "SW_Push" V 2195 3398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6026355F
P 3250 3250
F 0 "SW3" V 3204 3398 50  0000 L CNN
F 1 "SW_Push" V 3295 3398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60267C4A
P 3800 3250
F 0 "SW4" V 3754 3398 50  0000 L CNN
F 1 "SW_Push" V 3845 3398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3800 3450 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6027014A
P 3100 3600
F 0 "#PWR02" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2150 3500
Wire Wire Line
	2150 3500 2700 3500
Wire Wire Line
	3800 3500 3800 3450
Wire Wire Line
	3250 3450 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3800 3500
Wire Wire Line
	2700 3450 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3600
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	3800 3050 3800 2950
Wire Wire Line
	3250 3050 3250 2950
Wire Wire Line
	2700 3050 2700 2950
Wire Wire Line
	2150 3050 2150 2950
Text GLabel 7350 2100 0    50   Input ~ 0
SWITCH1
Text GLabel 7350 2200 0    50   Input ~ 0
SWITCH2
Text GLabel 7350 2300 0    50   Input ~ 0
SWITCH3
Text GLabel 7350 2500 0    50   Input ~ 0
SWITCH4
Text GLabel 2150 2950 0    50   Input ~ 0
SWITCH1
Text GLabel 2700 2950 0    50   Input ~ 0
SWITCH2
Text GLabel 3250 2950 0    50   Input ~ 0
SWITCH3
Text GLabel 3800 2950 0    50   Input ~ 0
SWITCH4
$EndSCHEMATC