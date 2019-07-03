EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:C C1
U 1 1 5CDACF5F
P 4050 3950
F 0 "C1" V 3798 3950 50  0000 C CNN
F 1 "2.2uF" V 3889 3950 50  0000 C CNN
F 2 "" H 4088 3800 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CDADA8A
P 5250 3400
F 0 "C2" H 5365 3446 50  0000 L CNN
F 1 "1000uF" H 5365 3355 50  0000 L CNN
F 2 "" H 5288 3250 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4200 3950
$Comp
L power:GND #PWR03
U 1 1 5CDB03E3
P 5250 3550
F 0 "#PWR03" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CDB081B
P 4650 4400
F 0 "#PWR02" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR01
U 1 1 5CDB1504
P 3800 3950
F 0 "#PWR01" H 3800 3800 50  0001 C CNN
F 1 "LINE" H 3817 4123 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3900 3950
$Comp
L power:GND #PWR04
U 1 1 5CDB32AA
P 5800 4900
F 0 "#PWR04" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CDB3B84
P 6100 4350
F 0 "R1" H 6170 4396 50  0000 L CNN
F 1 "4,7Ω" H 6170 4305 50  0000 L CNN
F 2 "" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4050
Wire Wire Line
	6100 4050 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 5800 4200
$Comp
L Device:L L1
U 1 1 5CDB2097
P 5800 4350
F 0 "L1" H 5853 4396 50  0000 L CNN
F 1 "8uH" H 5853 4305 50  0000 L CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6100 4600
$Comp
L Device:C C4
U 1 1 5CDB77B0
P 5500 4350
F 0 "C4" H 5200 4400 50  0000 L CNN
F 1 "12.4nF" H 5150 4300 50  0000 L CNN
F 2 "" H 5538 4200 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4050
Wire Wire Line
	5500 4050 5800 4050
Wire Wire Line
	5250 3250 5550 3250
$Comp
L power:+9V #PWR05
U 1 1 5CDB9E04
P 5550 3250
F 0 "#PWR05" H 5550 3100 50  0001 C CNN
F 1 "+9V" H 5565 3423 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Connection ~ 5250 3250
Wire Wire Line
	4650 3250 4650 3650
Wire Wire Line
	5250 3250 4650 3250
$Comp
L Amplifier_Audio:TDA7264 U1
U 1 1 5CDC106D
P 4650 3950
F 0 "U1" H 4994 3996 50  0000 L CNN
F 1 "TDA7264" H 4994 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-8_Vertical" H 4650 3950 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/tda7264.pdf" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4400
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	4950 3950 5800 3950
$Comp
L Device:C C3
U 1 1 5CDCA477
P 6100 4750
F 0 "C3" H 6215 4796 50  0000 L CNN
F 1 "100nF" H 6215 4705 50  0000 L CNN
F 2 "" H 6138 4600 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 5800 4900
Wire Wire Line
	5800 4500 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5500 4900
Wire Wire Line
	5500 4500 5500 4900
$EndSCHEMATC
