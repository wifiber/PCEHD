EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PCEHD"
Date "2020-01-12"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pcehd-rescue:GND-power #PWR047
U 1 1 5A447541
P 7400 2500
F 0 "#PWR047" H 7400 2500 30  0001 C CNN
F 1 "GND" H 7400 2430 30  0001 C CNN
F 2 "" H 7400 2500 60  0001 C CNN
F 3 "" H 7400 2500 60  0000 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
Text Label 8750 1300 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C23
U 1 1 5A447599
P 8550 850
F 0 "C23" H 8575 950 50  0000 L CNN
F 1 "0.1u" H 8575 750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8588 700 50  0001 C CNN
F 3 "" H 8550 850 50  0000 C CNN
	1    8550 850 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR043
U 1 1 5A4475A6
P 8300 950
F 0 "#PWR043" H 8300 950 30  0001 C CNN
F 1 "GND" H 8300 880 30  0001 C CNN
F 2 "" H 8300 950 60  0001 C CNN
F 3 "" H 8300 950 60  0000 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Text HLabel 6150 7300 0    60   Input ~ 0
VCCIO
Text Label 6250 7300 0    60   ~ 0
VCCIO
Wire Wire Line
	6150 7300 6600 7300
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 3 1 5E0FF187
P 6650 2200
F 0 "U4" H 6358 3087 60  0000 C CNN
F 1 "PCEngineExpansion" H 6358 2981 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 6650 2200 60  0001 C CNN
F 3 "" H 6650 2200 60  0001 C CNN
	3    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 5 1 5E104824
P 1800 6500
F 0 "U4" H 1508 7387 60  0000 C CNN
F 1 "PCEngineExpansion" H 1508 7281 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1800 6500 60  0001 C CNN
F 3 "" H 1800 6500 60  0001 C CNN
	5    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 4 1 5E101151
P 1800 1850
F 0 "U4" H 1508 2737 60  0000 C CNN
F 1 "PCEngineExpansion" H 1508 2631 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1800 1850 60  0001 C CNN
F 3 "" H 1800 1850 60  0001 C CNN
	4    1800 1850
	1    0    0    -1  
$EndComp
Text HLabel 1400 7200 0    60   Input ~ 0
RST_N_I
Text HLabel 4850 6750 2    60   Output ~ 0
SPBG_O
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 6 1 5E3923CE
P 6650 4600
F 0 "U4" H 6358 5487 60  0000 C CNN
F 1 "PCEngineExpansion" H 6358 5381 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 6650 4600 60  0001 C CNN
F 3 "" H 6650 4600 60  0001 C CNN
	6    6650 4600
	1    0    0    -1  
$EndComp
Text HLabel 6200 1100 0    60   Input ~ 0
DDIR_I
Text HLabel 1100 4900 0    60   Input ~ 0
CDD_I
Text HLabel 4850 6850 2    60   Output ~ 0
CEK_O
Text HLabel 9300 1500 2    60   BiDi ~ 0
D[7..0]
Entry Wire Line
	9100 2500 9200 2600
Entry Wire Line
	9100 2400 9200 2500
Entry Wire Line
	9100 2300 9200 2400
Entry Wire Line
	9100 2200 9200 2300
Entry Wire Line
	9100 2100 9200 2200
Entry Wire Line
	9100 2000 9200 2100
Entry Wire Line
	9100 1900 9200 2000
Entry Wire Line
	9100 1800 9200 1900
Text Label 8950 1800 0    60   ~ 0
D7
Text Label 8950 1900 0    60   ~ 0
D6
Text Label 8950 2000 0    60   ~ 0
D5
Text Label 8950 2100 0    60   ~ 0
D4
Text Label 8950 2200 0    60   ~ 0
D3
Text Label 8950 2300 0    60   ~ 0
D2
Text Label 8950 2400 0    60   ~ 0
D1
Text Label 8950 2500 0    60   ~ 0
D0
Entry Wire Line
	4750 4650 4850 4750
Entry Wire Line
	4750 4550 4850 4650
Entry Wire Line
	4750 4450 4850 4550
Entry Wire Line
	4750 4350 4850 4450
Entry Wire Line
	4750 4250 4850 4350
Entry Wire Line
	4750 4150 4850 4250
Entry Wire Line
	4750 4050 4850 4150
Entry Wire Line
	4750 3950 4850 4050
Entry Wire Line
	4750 2550 4850 2650
Entry Wire Line
	4750 2450 4850 2550
Entry Wire Line
	4750 2350 4850 2450
Entry Wire Line
	4750 2250 4850 2350
Entry Wire Line
	4750 2150 4850 2250
Entry Wire Line
	4750 2050 4850 2150
Entry Wire Line
	4750 1950 4850 2050
Entry Wire Line
	4750 1850 4850 1950
Text Label 4600 1850 0    60   ~ 0
A19
Text Label 4600 1950 0    60   ~ 0
A15
Text Label 4600 2050 0    60   ~ 0
A16
Text Label 4600 2150 0    60   ~ 0
A12
Text Label 4600 2250 0    60   ~ 0
A6
Text Label 4600 2350 0    60   ~ 0
A7
Text Label 4600 2450 0    60   ~ 0
A4
Text Label 4600 2550 0    60   ~ 0
A5
Text HLabel 4850 6650 2    60   Output ~ 0
WR_N_O
Entry Wire Line
	4750 6050 4850 6150
Entry Wire Line
	4750 6150 4850 6250
Entry Wire Line
	4750 6250 4850 6350
Entry Wire Line
	4750 6350 4850 6450
Text Label 4600 6050 0    60   ~ 0
A9
Text Label 4600 6150 0    60   ~ 0
A17
Text Label 4600 6250 0    60   ~ 0
A14
Text Label 4600 6350 0    60   ~ 0
A18
Entry Wire Line
	4750 6450 4850 6550
Text Label 4600 6450 0    60   ~ 0
A20
Text HLabel 4950 1650 2    60   Output ~ 0
A[20..0]
Wire Bus Line
	4950 1650 4850 1650
Wire Bus Line
	9300 1500 9200 1500
Entry Wire Line
	9450 6450 9550 6550
Entry Wire Line
	9450 6350 9550 6450
Entry Wire Line
	9450 6250 9550 6350
Entry Wire Line
	9450 6150 9550 6250
Entry Wire Line
	9450 6050 9550 6150
Entry Wire Line
	9450 5950 9550 6050
Entry Wire Line
	9450 5850 9550 5950
Entry Wire Line
	9450 5750 9550 5850
Text HLabel 9650 5600 2    60   Output ~ 0
VD[0..7]
Wire Bus Line
	9650 5600 9550 5600
Text Label 9300 5750 0    60   ~ 0
VD0
Text Label 9300 5850 0    60   ~ 0
VD1
Text Label 9300 5950 0    60   ~ 0
VD2
Text Label 9300 6050 0    60   ~ 0
VD3
Text Label 9300 6150 0    60   ~ 0
VD4
Text Label 9300 6250 0    60   ~ 0
VD5
Text Label 9300 6350 0    60   ~ 0
VD6
Text Label 9300 6450 0    60   ~ 0
VD7
$Comp
L custom_components:SN74LVCC4245APW U14
U 1 1 5E1C39A4
P 7400 1500
F 0 "U14" H 8075 1887 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 8075 1781 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 8100 1650 60  0001 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Text HLabel 6150 7450 0    60   Input ~ 0
5V
Wire Wire Line
	6150 7450 6600 7450
Text Label 6300 7450 0    60   ~ 0
5V
Wire Wire Line
	8750 850  8750 1500
Wire Wire Line
	8300 950  8300 850 
Wire Wire Line
	8750 850  8700 850 
Wire Wire Line
	8400 850  8300 850 
Wire Wire Line
	7400 1500 7400 850 
$Comp
L pcehd-rescue:C-Device C87
U 1 1 5E29B5BB
P 7600 850
F 0 "C87" H 7625 950 50  0000 L CNN
F 1 "0.1u" H 7625 750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7638 700 50  0001 C CNN
F 3 "" H 7600 850 50  0000 C CNN
	1    7600 850 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0162
U 1 1 5E29C2FE
P 7850 950
F 0 "#PWR0162" H 7850 950 30  0001 C CNN
F 1 "GND" H 7850 880 30  0001 C CNN
F 2 "" H 7850 950 60  0001 C CNN
F 3 "" H 7850 950 60  0000 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 950  7850 850 
Wire Wire Line
	7850 850  7750 850 
Wire Wire Line
	7450 850  7400 850 
Text Label 7400 1250 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0158
U 1 1 5E2C7331
P 7400 2600
F 0 "#PWR0158" H 7400 2600 30  0001 C CNN
F 1 "GND" H 7400 2530 30  0001 C CNN
F 2 "" H 7400 2600 60  0001 C CNN
F 3 "" H 7400 2600 60  0000 C CNN
	1    7400 2600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0166
U 1 1 5E2C74B4
P 8750 2600
F 0 "#PWR0166" H 8750 2600 30  0001 C CNN
F 1 "GND" H 8750 2530 30  0001 C CNN
F 2 "" H 8750 2600 60  0001 C CNN
F 3 "" H 8750 2600 60  0000 C CNN
	1    8750 2600
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0165
U 1 1 5E2C7F2A
P 8750 1700
F 0 "#PWR0165" H 8750 1700 30  0001 C CNN
F 1 "GND" H 8750 1630 30  0001 C CNN
F 2 "" H 8750 1700 60  0001 C CNN
F 3 "" H 8750 1700 60  0000 C CNN
	1    8750 1700
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR098
U 1 1 5E2D3345
P 3050 2550
F 0 "#PWR098" H 3050 2550 30  0001 C CNN
F 1 "GND" H 3050 2480 30  0001 C CNN
F 2 "" H 3050 2550 60  0001 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
Text Label 4400 1350 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C84
U 1 1 5E2D334C
P 4200 900
F 0 "C84" H 4225 1000 50  0000 L CNN
F 1 "0.1u" H 4225 800 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4238 750 50  0001 C CNN
F 3 "" H 4200 900 50  0000 C CNN
	1    4200 900 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0145
U 1 1 5E2D3352
P 3950 1000
F 0 "#PWR0145" H 3950 1000 30  0001 C CNN
F 1 "GND" H 3950 930 30  0001 C CNN
F 2 "" H 3950 1000 60  0001 C CNN
F 3 "" H 3950 1000 60  0000 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U9
U 1 1 5E2D3358
P 3050 1550
F 0 "U9" H 3725 1937 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 3725 1831 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 3750 1700 60  0001 C CNN
F 3 "" H 3050 1550 60  0000 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 900  4400 1550
Wire Wire Line
	3950 1000 3950 900 
Wire Wire Line
	4400 900  4350 900 
Wire Wire Line
	4050 900  3950 900 
Wire Wire Line
	3050 1550 3050 1350
$Comp
L pcehd-rescue:C-Device C81
U 1 1 5E2D3363
P 3250 900
F 0 "C81" H 3275 1000 50  0000 L CNN
F 1 "0.1u" H 3275 800 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3288 750 50  0001 C CNN
F 3 "" H 3250 900 50  0000 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0142
U 1 1 5E2D3369
P 3500 1000
F 0 "#PWR0142" H 3500 1000 30  0001 C CNN
F 1 "GND" H 3500 930 30  0001 C CNN
F 2 "" H 3500 1000 60  0001 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 900 
Wire Wire Line
	3500 900  3400 900 
Wire Wire Line
	3100 900  3050 900 
Text Label 3050 1250 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0118
U 1 1 5E2D3373
P 3050 2650
F 0 "#PWR0118" H 3050 2650 30  0001 C CNN
F 1 "GND" H 3050 2580 30  0001 C CNN
F 2 "" H 3050 2650 60  0001 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0152
U 1 1 5E2D3379
P 4400 2650
F 0 "#PWR0152" H 4400 2650 30  0001 C CNN
F 1 "GND" H 4400 2580 30  0001 C CNN
F 2 "" H 4400 2650 60  0001 C CNN
F 3 "" H 4400 2650 60  0000 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0151
U 1 1 5E2D337F
P 4400 1750
F 0 "#PWR0151" H 4400 1750 30  0001 C CNN
F 1 "GND" H 4400 1680 30  0001 C CNN
F 2 "" H 4400 1750 60  0001 C CNN
F 3 "" H 4400 1750 60  0000 C CNN
	1    4400 1750
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0120
U 1 1 5E2ECE38
P 3050 4650
F 0 "#PWR0120" H 3050 4650 30  0001 C CNN
F 1 "GND" H 3050 4580 30  0001 C CNN
F 2 "" H 3050 4650 60  0001 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
Text Label 4400 3450 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C85
U 1 1 5E2ECE3F
P 4200 3000
F 0 "C85" H 4225 3100 50  0000 L CNN
F 1 "0.1u" H 4225 2900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4238 2850 50  0001 C CNN
F 3 "" H 4200 3000 50  0000 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0149
U 1 1 5E2ECE45
P 3950 3100
F 0 "#PWR0149" H 3950 3100 30  0001 C CNN
F 1 "GND" H 3950 3030 30  0001 C CNN
F 2 "" H 3950 3100 60  0001 C CNN
F 3 "" H 3950 3100 60  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U10
U 1 1 5E2ECE4B
P 3050 3650
F 0 "U10" H 3725 4037 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 3725 3931 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 3750 3800 60  0001 C CNN
F 3 "" H 3050 3650 60  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3650
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	4400 3000 4350 3000
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	3050 3650 3050 3450
$Comp
L pcehd-rescue:C-Device C82
U 1 1 5E2ECE56
P 3250 3000
F 0 "C82" H 3275 3100 50  0000 L CNN
F 1 "0.1u" H 3275 2900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3288 2850 50  0001 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0143
U 1 1 5E2ECE5C
P 3500 3100
F 0 "#PWR0143" H 3500 3100 30  0001 C CNN
F 1 "GND" H 3500 3030 30  0001 C CNN
F 2 "" H 3500 3100 60  0001 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3100 3000 3050 3000
$Comp
L pcehd-rescue:GND-power #PWR0121
U 1 1 5E2ECE66
P 3050 4750
F 0 "#PWR0121" H 3050 4750 30  0001 C CNN
F 1 "GND" H 3050 4680 30  0001 C CNN
F 2 "" H 3050 4750 60  0001 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0154
U 1 1 5E2ECE6C
P 4400 4750
F 0 "#PWR0154" H 4400 4750 30  0001 C CNN
F 1 "GND" H 4400 4680 30  0001 C CNN
F 2 "" H 4400 4750 60  0001 C CNN
F 3 "" H 4400 4750 60  0000 C CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0153
U 1 1 5E2ECE72
P 4400 3850
F 0 "#PWR0153" H 4400 3850 30  0001 C CNN
F 1 "GND" H 4400 3780 30  0001 C CNN
F 2 "" H 4400 3850 60  0001 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
	1    4400 3850
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0138
U 1 1 5E307AF4
P 3050 6750
F 0 "#PWR0138" H 3050 6750 30  0001 C CNN
F 1 "GND" H 3050 6680 30  0001 C CNN
F 2 "" H 3050 6750 60  0001 C CNN
F 3 "" H 3050 6750 60  0000 C CNN
	1    3050 6750
	0    1    1    0   
$EndComp
Text Label 4400 5550 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C86
U 1 1 5E307AFB
P 4200 5100
F 0 "C86" H 4225 5200 50  0000 L CNN
F 1 "0.1u" H 4225 5000 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4238 4950 50  0001 C CNN
F 3 "" H 4200 5100 50  0000 C CNN
	1    4200 5100
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0150
U 1 1 5E307B01
P 3950 5200
F 0 "#PWR0150" H 3950 5200 30  0001 C CNN
F 1 "GND" H 3950 5130 30  0001 C CNN
F 2 "" H 3950 5200 60  0001 C CNN
F 3 "" H 3950 5200 60  0000 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U11
U 1 1 5E307B07
P 3050 5750
F 0 "U11" H 3725 6137 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 3725 6031 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 3750 5900 60  0001 C CNN
F 3 "" H 3050 5750 60  0000 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5750
Wire Wire Line
	3950 5200 3950 5100
Wire Wire Line
	4400 5100 4350 5100
Wire Wire Line
	4050 5100 3950 5100
$Comp
L pcehd-rescue:C-Device C83
U 1 1 5E307B12
P 3250 5100
F 0 "C83" H 3275 5200 50  0000 L CNN
F 1 "0.1u" H 3275 5000 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3288 4950 50  0001 C CNN
F 3 "" H 3250 5100 50  0000 C CNN
	1    3250 5100
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0144
U 1 1 5E307B18
P 3500 5200
F 0 "#PWR0144" H 3500 5200 30  0001 C CNN
F 1 "GND" H 3500 5130 30  0001 C CNN
F 2 "" H 3500 5200 60  0001 C CNN
F 3 "" H 3500 5200 60  0000 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3500 5100
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	3100 5100 3050 5100
Text Label 3050 5500 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0141
U 1 1 5E307B22
P 3050 6850
F 0 "#PWR0141" H 3050 6850 30  0001 C CNN
F 1 "GND" H 3050 6780 30  0001 C CNN
F 2 "" H 3050 6850 60  0001 C CNN
F 3 "" H 3050 6850 60  0000 C CNN
	1    3050 6850
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0157
U 1 1 5E307B28
P 4400 6850
F 0 "#PWR0157" H 4400 6850 30  0001 C CNN
F 1 "GND" H 4400 6780 30  0001 C CNN
F 2 "" H 4400 6850 60  0001 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0156
U 1 1 5E307B2E
P 4400 5950
F 0 "#PWR0156" H 4400 5950 30  0001 C CNN
F 1 "GND" H 4400 5880 30  0001 C CNN
F 2 "" H 4400 5950 60  0001 C CNN
F 3 "" H 4400 5950 60  0000 C CNN
	1    4400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1600 6850 1700
Wire Wire Line
	6850 1700 7400 1700
Wire Wire Line
	6850 1750 6850 1800
Wire Wire Line
	6850 1800 7400 1800
Wire Wire Line
	6850 1900 7400 1900
Wire Wire Line
	6850 2050 6850 2000
Wire Wire Line
	6850 2000 7400 2000
Wire Wire Line
	6850 2200 6850 2100
Wire Wire Line
	6850 2100 7400 2100
Wire Wire Line
	6850 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2200
Wire Wire Line
	6950 2200 7400 2200
Wire Wire Line
	6850 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2300
Wire Wire Line
	7050 2300 7400 2300
Wire Wire Line
	6850 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2400
Wire Wire Line
	7150 2400 7400 2400
Wire Wire Line
	6950 1600 7400 1600
Wire Wire Line
	8750 1800 9100 1800
Wire Wire Line
	8750 1900 9100 1900
Wire Wire Line
	8750 2000 9100 2000
Wire Wire Line
	8750 2100 9100 2100
Wire Wire Line
	8750 2200 9100 2200
Wire Wire Line
	8750 2300 9100 2300
Wire Wire Line
	8750 2400 9100 2400
Wire Wire Line
	8750 2500 9100 2500
Wire Wire Line
	2000 2450 2000 2500
Wire Wire Line
	2000 2500 2850 2500
Wire Wire Line
	2850 2500 2850 3850
Wire Wire Line
	2850 3850 3050 3850
Wire Wire Line
	2000 2600 2800 2600
Wire Wire Line
	2800 2600 2800 3950
Wire Wire Line
	2800 3950 3050 3950
Wire Wire Line
	2000 2750 2750 2750
Wire Wire Line
	2750 2750 2750 4050
Wire Wire Line
	2750 4050 3050 4050
Wire Wire Line
	2000 2900 2700 2900
Wire Wire Line
	2700 2900 2700 4150
Wire Wire Line
	2700 4150 3050 4150
Wire Wire Line
	2000 3050 2650 3050
Wire Wire Line
	2650 3050 2650 4250
Wire Wire Line
	2650 4250 3050 4250
Wire Wire Line
	2000 3200 2600 3200
Wire Wire Line
	2600 3200 2600 4350
Wire Wire Line
	2600 4350 3050 4350
Wire Wire Line
	2000 3350 2550 3350
Wire Wire Line
	2550 3350 2550 4450
Wire Wire Line
	2550 4450 3050 4450
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	2500 3500 2500 4550
Wire Wire Line
	2500 4550 3050 4550
Wire Wire Line
	2000 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1750
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	2000 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1850
Wire Wire Line
	2800 1850 3050 1850
Wire Wire Line
	2000 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1950
Wire Wire Line
	2750 1950 3050 1950
Wire Wire Line
	2000 1700 2700 1700
Wire Wire Line
	2700 1700 2700 2050
Wire Wire Line
	2700 2050 3050 2050
Wire Wire Line
	2000 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2150
Wire Wire Line
	2650 2150 3050 2150
Wire Wire Line
	2000 2000 2600 2000
Wire Wire Line
	2600 2000 2600 2250
Wire Wire Line
	2600 2250 3050 2250
Wire Wire Line
	2000 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2350
Wire Wire Line
	2550 2350 3050 2350
Wire Wire Line
	2500 2300 2500 2450
Wire Wire Line
	2500 2450 3050 2450
Wire Wire Line
	2000 2300 2500 2300
Wire Wire Line
	2000 3650 2450 3650
Wire Wire Line
	2450 3650 2450 5950
Wire Wire Line
	2450 5950 3050 5950
Wire Wire Line
	2000 3800 2400 3800
Wire Wire Line
	2400 3800 2400 6050
Wire Wire Line
	2400 6050 3050 6050
Wire Wire Line
	2000 3950 2350 3950
Wire Wire Line
	2350 3950 2350 6150
Wire Wire Line
	2350 6150 3050 6150
Wire Wire Line
	2000 4100 2300 4100
Wire Wire Line
	2300 4100 2300 6250
Wire Wire Line
	2300 6250 3050 6250
Wire Wire Line
	2000 5900 2150 5900
Wire Wire Line
	2000 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6450
Wire Wire Line
	2300 6450 3050 6450
Wire Wire Line
	2000 6650 2600 6650
Wire Wire Line
	2600 6650 2600 6350
Wire Wire Line
	2600 6350 3050 6350
Wire Wire Line
	3050 1650 2950 1650
Wire Wire Line
	3050 3750 2950 3750
Wire Wire Line
	6200 1100 6950 1100
Wire Wire Line
	6950 1100 6950 1600
Wire Wire Line
	4400 1850 4750 1850
Wire Wire Line
	4400 1950 4750 1950
Wire Wire Line
	4400 2050 4750 2050
Wire Wire Line
	4400 2150 4750 2150
Wire Wire Line
	4400 2250 4750 2250
Wire Wire Line
	4400 2350 4750 2350
Wire Wire Line
	4400 2450 4750 2450
Wire Wire Line
	4400 2550 4750 2550
Text Label 4600 4650 0    60   ~ 0
A8
Text Label 4600 4550 0    60   ~ 0
A13
Text Label 4600 4450 0    60   ~ 0
A10
Text Label 4600 4350 0    60   ~ 0
A11
Text Label 4600 4250 0    60   ~ 0
A0
Text Label 4600 4150 0    60   ~ 0
A2
Text Label 4600 4050 0    60   ~ 0
A1
Text Label 4600 3950 0    60   ~ 0
A3
Wire Wire Line
	4400 3950 4750 3950
Wire Wire Line
	4400 4050 4750 4050
Wire Wire Line
	4400 4150 4750 4150
Wire Wire Line
	4400 4250 4750 4250
Wire Wire Line
	4400 4350 4750 4350
Wire Wire Line
	4400 4450 4750 4450
Wire Wire Line
	4400 4550 4750 4550
Wire Wire Line
	4400 4650 4750 4650
Wire Wire Line
	4400 6050 4750 6050
Wire Wire Line
	4400 6150 4750 6150
Wire Wire Line
	4400 6250 4750 6250
Wire Wire Line
	4400 6350 4750 6350
Wire Wire Line
	4400 6450 4750 6450
Wire Wire Line
	4400 6550 4750 6550
Wire Wire Line
	4750 6550 4750 6650
Wire Wire Line
	4750 6650 4850 6650
NoConn ~ 2000 6050
NoConn ~ 2000 6200
Text Label 9050 5250 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C89
U 1 1 5FE8B866
P 8850 4800
F 0 "C89" H 8875 4900 50  0000 L CNN
F 1 "0.1u" H 8875 4700 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8888 4650 50  0001 C CNN
F 3 "" H 8850 4800 50  0000 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0164
U 1 1 5FE8B86C
P 8600 4900
F 0 "#PWR0164" H 8600 4900 30  0001 C CNN
F 1 "GND" H 8600 4830 30  0001 C CNN
F 2 "" H 8600 4900 60  0001 C CNN
F 3 "" H 8600 4900 60  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U18
U 1 1 5FE8B872
P 7700 5450
F 0 "U18" H 8375 5837 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 8375 5731 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 8400 5600 60  0001 C CNN
F 3 "" H 7700 5450 60  0000 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9050 5450
Wire Wire Line
	8600 4900 8600 4800
Wire Wire Line
	9050 4800 9000 4800
Wire Wire Line
	8700 4800 8600 4800
Wire Wire Line
	7700 5450 7700 5350
$Comp
L pcehd-rescue:C-Device C88
U 1 1 5FE8B87D
P 7900 4800
F 0 "C88" H 7925 4900 50  0000 L CNN
F 1 "0.1u" H 7925 4700 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7938 4650 50  0001 C CNN
F 3 "" H 7900 4800 50  0000 C CNN
	1    7900 4800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0163
U 1 1 5FE8B883
P 8150 4900
F 0 "#PWR0163" H 8150 4900 30  0001 C CNN
F 1 "GND" H 8150 4830 30  0001 C CNN
F 2 "" H 8150 4900 60  0001 C CNN
F 3 "" H 8150 4900 60  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4900 8150 4800
Wire Wire Line
	8150 4800 8050 4800
Wire Wire Line
	7750 4800 7700 4800
Text Label 7700 5200 1    60   ~ 0
5V
NoConn ~ 2000 6800
NoConn ~ 2000 6500
Wire Wire Line
	6850 6350 7700 6350
Wire Wire Line
	6850 6200 6850 6250
Wire Wire Line
	6850 6250 7700 6250
Wire Wire Line
	6850 6050 6850 6150
Wire Wire Line
	6850 6150 7700 6150
Wire Wire Line
	6850 5900 6900 5900
Wire Wire Line
	6900 5900 6900 6050
Wire Wire Line
	6900 6050 7700 6050
Wire Wire Line
	6850 5750 6950 5750
Wire Wire Line
	6950 5750 6950 5950
Wire Wire Line
	6950 5950 7700 5950
Wire Wire Line
	6850 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5850
Wire Wire Line
	7000 5850 7700 5850
Wire Wire Line
	6850 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5750
Wire Wire Line
	7050 5750 7700 5750
Wire Wire Line
	6850 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5650
Wire Wire Line
	7150 5650 7700 5650
Wire Wire Line
	6850 4900 7200 4900
Text Label 7000 4900 0    60   ~ 0
SPBG
Wire Wire Line
	3050 6550 2750 6550
Text Label 2750 6550 0    60   ~ 0
SPBG
Wire Wire Line
	3050 6650 2750 6650
Wire Wire Line
	9050 6450 9450 6450
Wire Wire Line
	9050 6350 9450 6350
Wire Wire Line
	9050 6250 9450 6250
Wire Wire Line
	9050 5750 9450 5750
Wire Wire Line
	9050 5850 9450 5850
Wire Wire Line
	9050 5950 9450 5950
Wire Wire Line
	9050 6050 9450 6050
Wire Wire Line
	9050 6150 9450 6150
Wire Wire Line
	4400 6650 4700 6650
Wire Wire Line
	4700 6650 4700 6750
Wire Wire Line
	4700 6750 4850 6750
NoConn ~ 6850 4300
NoConn ~ 6850 4600
$Comp
L Device:R_Small R25
U 1 1 60C54728
P 1800 7350
F 0 "R25" H 1859 7396 50  0000 L CNN
F 1 "10K" H 1859 7305 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60C571BE
P 1650 7200
F 0 "R24" V 1750 7150 50  0000 C CNN
F 1 "1K" V 1850 7150 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1650 7200 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0168
U 1 1 60C9E82E
P 9050 6550
F 0 "#PWR0168" H 9050 6550 30  0001 C CNN
F 1 "GND" H 9050 6480 30  0001 C CNN
F 2 "" H 9050 6550 60  0001 C CNN
F 3 "" H 9050 6550 60  0000 C CNN
	1    9050 6550
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0159
U 1 1 60C9F113
P 7700 6450
F 0 "#PWR0159" H 7700 6450 30  0001 C CNN
F 1 "GND" H 7700 6380 30  0001 C CNN
F 2 "" H 7700 6450 60  0001 C CNN
F 3 "" H 7700 6450 60  0000 C CNN
	1    7700 6450
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0160
U 1 1 60C9FA8C
P 7700 6550
F 0 "#PWR0160" H 7700 6550 30  0001 C CNN
F 1 "GND" H 7700 6480 30  0001 C CNN
F 2 "" H 7700 6550 60  0001 C CNN
F 3 "" H 7700 6550 60  0000 C CNN
	1    7700 6550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR096
U 1 1 60C9FE8A
P 2350 7500
F 0 "#PWR096" H 2350 7500 30  0001 C CNN
F 1 "GND" H 2350 7430 30  0001 C CNN
F 2 "" H 2350 7500 60  0001 C CNN
F 3 "" H 2350 7500 60  0000 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 60CBA33D
P 1450 5150
F 0 "R23" H 1509 5196 50  0000 L CNN
F 1 "10K" H 1509 5105 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 60CBA343
P 1300 4900
F 0 "R22" V 1104 4900 50  0000 C CNN
F 1 "1K" V 1195 4900 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4900 1450 4900
Wire Wire Line
	1450 4900 1450 5050
$Comp
L pcehd-rescue:GND-power #PWR095
U 1 1 60CBA34D
P 1650 5300
F 0 "#PWR095" H 1650 5300 30  0001 C CNN
F 1 "GND" H 1650 5230 30  0001 C CNN
F 2 "" H 1650 5300 60  0001 C CNN
F 3 "" H 1650 5300 60  0000 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7200 1550 7200
Wire Wire Line
	2150 4450 2150 5900
Wire Wire Line
	1800 4450 1800 4700
Wire Wire Line
	1800 4450 2150 4450
Wire Wire Line
	1450 4900 1500 4900
Connection ~ 1450 4900
Wire Wire Line
	1800 5100 1800 5300
Wire Wire Line
	1800 5300 1650 5300
Wire Wire Line
	1650 5300 1450 5300
Wire Wire Line
	1450 5300 1450 5250
Connection ~ 1650 5300
Wire Wire Line
	1100 4900 1200 4900
Wire Wire Line
	2350 6950 2350 7000
Wire Wire Line
	1800 7250 1800 7200
Wire Wire Line
	1750 7200 1800 7200
Wire Wire Line
	2350 7450 2350 7500
Wire Wire Line
	2350 7450 2350 7400
Connection ~ 2350 7450
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 60FF82DE
P 2250 7200
F 0 "Q2" H 2441 7246 50  0000 L CNN
F 1 "BC847" H 2441 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 7125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2250 7200 50  0001 L CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 60FF9A1D
P 1700 4900
F 0 "Q1" H 1891 4946 50  0000 L CNN
F 1 "BC847" H 1891 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1700 4900 50  0001 L CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Text HLabel 9700 4050 2    60   Output ~ 0
DCK_O
Text HLabel 7500 3850 0    60   Output ~ 0
HSn_O
$Comp
L Device:R_Small R29
U 1 1 610BFA1D
P 7450 5450
F 0 "R29" H 7509 5496 50  0000 L CNN
F 1 "10K" H 7509 5405 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 7450 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7450 5550
Wire Wire Line
	7450 5350 7700 5350
Connection ~ 7700 5350
Wire Wire Line
	7700 5350 7700 4800
$Comp
L pcehd-rescue:GND-power #PWR0167
U 1 1 610E485C
P 9050 5650
F 0 "#PWR0167" H 9050 5650 30  0001 C CNN
F 1 "GND" H 9050 5580 30  0001 C CNN
F 2 "" H 9050 5650 60  0001 C CNN
F 3 "" H 9050 5650 60  0000 C CNN
	1    9050 5650
	0    -1   -1   0   
$EndComp
Text HLabel 9700 3850 2    60   Output ~ 0
CS_O
$Comp
L pcehd-rescue:C-Device C90
U 1 1 5E2AF70F
P 9500 3450
F 0 "C90" H 9525 3550 50  0000 L CNN
F 1 "0.1u" H 9525 3350 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9538 3300 50  0001 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
Text Label 9250 3300 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR0169
U 1 1 5E2E7FF7
P 9500 3600
F 0 "#PWR0169" H 9500 3600 30  0001 C CNN
F 1 "GND" H 9500 3530 30  0001 C CNN
F 2 "" H 9500 3600 60  0001 C CNN
F 3 "" H 9500 3600 60  0000 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVC3G17 U19
U 1 1 5E1D0137
P 8500 3900
F 0 "U19" H 8500 4415 50  0000 C CNN
F 1 "SN74LVC3G17" H 8500 4324 50  0000 C CNN
F 2 "custom_components:SSOP-8_3x3mm_Pitch0.65mm" H 8500 3900 50  0001 C CNN
F 3 "DOCUMENTATION" H 8500 3650 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3750
Wire Wire Line
	7000 3750 7750 3750
Wire Wire Line
	6850 4750 7200 4750
Text Label 7050 4750 0    60   ~ 0
HSn
Wire Wire Line
	9250 3950 9550 3950
Text Label 9350 3950 0    60   ~ 0
HSn
Wire Wire Line
	7750 3850 7500 3850
Wire Wire Line
	9250 3750 9250 3300
Wire Wire Line
	9500 3300 9250 3300
$Comp
L pcehd-rescue:GND-power #PWR0161
U 1 1 5E2D77C3
P 7750 4050
F 0 "#PWR0161" H 7750 4050 30  0001 C CNN
F 1 "GND" H 7750 3980 30  0001 C CNN
F 2 "" H 7750 4050 60  0001 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3850 9700 3850
Wire Wire Line
	9250 4050 9700 4050
Wire Wire Line
	6850 4450 7250 4450
Wire Wire Line
	6850 4150 7100 4150
Text Label 6950 4150 0    60   ~ 0
CEK
NoConn ~ 6850 5050
Text Label 2750 6650 0    60   ~ 0
CEK
Wire Wire Line
	4400 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6850
Wire Wire Line
	4650 6850 4850 6850
Wire Wire Line
	7250 4450 7250 3950
Wire Wire Line
	7250 3950 7750 3950
$Comp
L Device:R_Small R26
U 1 1 5E1D0EB3
P 2850 5650
F 0 "R26" H 2650 5700 50  0000 L CNN
F 1 "10K" H 2650 5600 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5850 2850 5750
Wire Wire Line
	2850 5850 3050 5850
Wire Wire Line
	2850 5550 3050 5550
Wire Wire Line
	3050 5100 3050 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5750
$Comp
L Device:R_Small R28
U 1 1 5E20B4F6
P 2950 3650
F 0 "R28" H 2900 3700 50  0000 L CNN
F 1 "10K" H 2900 3600 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3550 2950 3450
Wire Wire Line
	2950 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 3050 3000
$Comp
L Device:R_Small R27
U 1 1 5E220BE1
P 2950 1550
F 0 "R27" H 2900 1600 50  0000 L CNN
F 1 "10K" H 2900 1500 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2950 1350
Wire Wire Line
	2950 1350 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3050 900 
Text Label 3050 3300 1    60   ~ 0
5V
Wire Wire Line
	2000 6950 2350 6950
Wire Wire Line
	1900 7450 2350 7450
Wire Wire Line
	1800 7450 2350 7450
Wire Wire Line
	1800 7200 2050 7200
Connection ~ 1800 7200
Wire Bus Line
	9550 5600 9550 6550
Wire Bus Line
	9200 1500 9200 2600
Wire Bus Line
	4850 1650 4850 6550
$EndSCHEMATC
