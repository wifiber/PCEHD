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
P 6250 6650
F 0 "#PWR047" H 6250 6650 30  0001 C CNN
F 1 "GND" H 6250 6580 30  0001 C CNN
F 2 "" H 6250 6650 60  0001 C CNN
F 3 "" H 6250 6650 60  0000 C CNN
	1    6250 6650
	0    1    1    0   
$EndComp
Text Label 7600 5450 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C23
U 1 1 5A447599
P 7400 5000
F 0 "C23" H 7425 5100 50  0000 L CNN
F 1 "0.1u" H 7425 4900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7438 4850 50  0001 C CNN
F 3 "" H 7400 5000 50  0000 C CNN
	1    7400 5000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR043
U 1 1 5A4475A6
P 7150 5100
F 0 "#PWR043" H 7150 5100 30  0001 C CNN
F 1 "GND" H 7150 5030 30  0001 C CNN
F 2 "" H 7150 5100 60  0001 C CNN
F 3 "" H 7150 5100 60  0000 C CNN
	1    7150 5100
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
P 5600 6350
F 0 "U4" V 5200 6400 60  0000 C CNN
F 1 "PCEngineExpansion" V 5050 6400 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5600 6350 60  0001 C CNN
F 3 "" H 5600 6350 60  0001 C CNN
	3    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 5 1 5E104824
P 1500 1850
F 0 "U4" V 1100 1950 60  0000 C CNN
F 1 "PCEngineExpansion" V 950 1950 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1500 1850 60  0001 C CNN
F 3 "" H 1500 1850 60  0001 C CNN
	5    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 4 1 5E101151
P 1500 3100
F 0 "U4" V 1000 2250 60  0000 C CNN
F 1 "PCEngineExpansion" V 800 2250 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1500 3100 60  0001 C CNN
F 3 "" H 1500 3100 60  0001 C CNN
	4    1500 3100
	1    0    0    -1  
$EndComp
Text HLabel 5350 5250 0    60   Input ~ 0
DDIR_I
Text HLabel 8000 2050 2    60   Output ~ 0
CEK_O
Text HLabel 8150 5650 2    60   BiDi ~ 0
D[7..0]
Entry Wire Line
	7950 6650 8050 6750
Entry Wire Line
	7950 6550 8050 6650
Entry Wire Line
	7950 6450 8050 6550
Entry Wire Line
	7950 6350 8050 6450
Entry Wire Line
	7950 6250 8050 6350
Entry Wire Line
	7950 6150 8050 6250
Entry Wire Line
	7950 6050 8050 6150
Entry Wire Line
	7950 5950 8050 6050
Text Label 7800 5950 0    60   ~ 0
D7
Text Label 7800 6050 0    60   ~ 0
D6
Text Label 7800 6150 0    60   ~ 0
D5
Text Label 7800 6250 0    60   ~ 0
D4
Text Label 7800 6350 0    60   ~ 0
D3
Text Label 7800 6450 0    60   ~ 0
D2
Text Label 7800 6550 0    60   ~ 0
D1
Text Label 7800 6650 0    60   ~ 0
D0
Text HLabel 8000 2150 2    60   Output ~ 0
WR_N_O
Wire Bus Line
	8150 5650 8050 5650
$Comp
L custom_components:SN74LVCC4245APW U14
U 1 1 5E1C39A4
P 6250 5650
F 0 "U14" H 6925 6037 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 6925 5931 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 6950 5800 60  0001 C CNN
F 3 "" H 6250 5650 60  0000 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Text HLabel 6150 7450 0    60   Input ~ 0
5V
Wire Wire Line
	6150 7450 6600 7450
Text Label 6300 7450 0    60   ~ 0
5V
Wire Wire Line
	7600 5000 7600 5650
Wire Wire Line
	7150 5100 7150 5000
Wire Wire Line
	7600 5000 7550 5000
Wire Wire Line
	7250 5000 7150 5000
Wire Wire Line
	6250 5650 6250 5000
$Comp
L pcehd-rescue:C-Device C87
U 1 1 5E29B5BB
P 6450 5000
F 0 "C87" H 6475 5100 50  0000 L CNN
F 1 "0.1u" H 6475 4900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6488 4850 50  0001 C CNN
F 3 "" H 6450 5000 50  0000 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0162
U 1 1 5E29C2FE
P 6700 5100
F 0 "#PWR0162" H 6700 5100 30  0001 C CNN
F 1 "GND" H 6700 5030 30  0001 C CNN
F 2 "" H 6700 5100 60  0001 C CNN
F 3 "" H 6700 5100 60  0000 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 6700 5000
Wire Wire Line
	6700 5000 6600 5000
Wire Wire Line
	6300 5000 6250 5000
Text Label 6250 5400 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0158
U 1 1 5E2C7331
P 6250 6750
F 0 "#PWR0158" H 6250 6750 30  0001 C CNN
F 1 "GND" H 6250 6680 30  0001 C CNN
F 2 "" H 6250 6750 60  0001 C CNN
F 3 "" H 6250 6750 60  0000 C CNN
	1    6250 6750
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0166
U 1 1 5E2C74B4
P 7600 6750
F 0 "#PWR0166" H 7600 6750 30  0001 C CNN
F 1 "GND" H 7600 6680 30  0001 C CNN
F 2 "" H 7600 6750 60  0001 C CNN
F 3 "" H 7600 6750 60  0000 C CNN
	1    7600 6750
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0165
U 1 1 5E2C7F2A
P 7600 5850
F 0 "#PWR0165" H 7600 5850 30  0001 C CNN
F 1 "GND" H 7600 5780 30  0001 C CNN
F 2 "" H 7600 5850 60  0001 C CNN
F 3 "" H 7600 5850 60  0000 C CNN
	1    7600 5850
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR098
U 1 1 5E2D3345
P 2700 5050
F 0 "#PWR098" H 2700 5050 30  0001 C CNN
F 1 "GND" H 2700 4980 30  0001 C CNN
F 2 "" H 2700 5050 60  0001 C CNN
F 3 "" H 2700 5050 60  0000 C CNN
	1    2700 5050
	0    1    1    0   
$EndComp
Text Label 4050 3850 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C84
U 1 1 5E2D334C
P 3850 3400
F 0 "C84" H 3875 3500 50  0000 L CNN
F 1 "0.1u" H 3875 3300 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3888 3250 50  0001 C CNN
F 3 "" H 3850 3400 50  0000 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0145
U 1 1 5E2D3352
P 3600 3500
F 0 "#PWR0145" H 3600 3500 30  0001 C CNN
F 1 "GND" H 3600 3430 30  0001 C CNN
F 2 "" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U9
U 1 1 5E2D3358
P 2700 4050
F 0 "U9" H 3375 4437 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 3375 4331 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 3400 4200 60  0001 C CNN
F 3 "" H 2700 4050 60  0000 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 4050
Wire Wire Line
	3600 3500 3600 3400
Wire Wire Line
	4050 3400 4000 3400
Wire Wire Line
	3700 3400 3600 3400
Wire Wire Line
	2700 4050 2700 3850
$Comp
L pcehd-rescue:C-Device C81
U 1 1 5E2D3363
P 2900 3400
F 0 "C81" H 2925 3500 50  0000 L CNN
F 1 "0.1u" H 2925 3300 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2938 3250 50  0001 C CNN
F 3 "" H 2900 3400 50  0000 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0142
U 1 1 5E2D3369
P 3150 3500
F 0 "#PWR0142" H 3150 3500 30  0001 C CNN
F 1 "GND" H 3150 3430 30  0001 C CNN
F 2 "" H 3150 3500 60  0001 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3400
Wire Wire Line
	3150 3400 3050 3400
Wire Wire Line
	2750 3400 2700 3400
Text Label 2700 3750 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0118
U 1 1 5E2D3373
P 2700 5150
F 0 "#PWR0118" H 2700 5150 30  0001 C CNN
F 1 "GND" H 2700 5080 30  0001 C CNN
F 2 "" H 2700 5150 60  0001 C CNN
F 3 "" H 2700 5150 60  0000 C CNN
	1    2700 5150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0152
U 1 1 5E2D3379
P 4050 5150
F 0 "#PWR0152" H 4050 5150 30  0001 C CNN
F 1 "GND" H 4050 5080 30  0001 C CNN
F 2 "" H 4050 5150 60  0001 C CNN
F 3 "" H 4050 5150 60  0000 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0151
U 1 1 5E2D337F
P 4050 4250
F 0 "#PWR0151" H 4050 4250 30  0001 C CNN
F 1 "GND" H 4050 4180 30  0001 C CNN
F 2 "" H 4050 4250 60  0001 C CNN
F 3 "" H 4050 4250 60  0000 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0120
U 1 1 5E2ECE38
P 2700 7150
F 0 "#PWR0120" H 2700 7150 30  0001 C CNN
F 1 "GND" H 2700 7080 30  0001 C CNN
F 2 "" H 2700 7150 60  0001 C CNN
F 3 "" H 2700 7150 60  0000 C CNN
	1    2700 7150
	0    1    1    0   
$EndComp
Text Label 4050 5950 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C85
U 1 1 5E2ECE3F
P 3850 5500
F 0 "C85" H 3875 5600 50  0000 L CNN
F 1 "0.1u" H 3875 5400 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3888 5350 50  0001 C CNN
F 3 "" H 3850 5500 50  0000 C CNN
	1    3850 5500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0149
U 1 1 5E2ECE45
P 3600 5600
F 0 "#PWR0149" H 3600 5600 30  0001 C CNN
F 1 "GND" H 3600 5530 30  0001 C CNN
F 2 "" H 3600 5600 60  0001 C CNN
F 3 "" H 3600 5600 60  0000 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U10
U 1 1 5E2ECE4B
P 2700 6150
F 0 "U10" H 3375 6537 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 3375 6431 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 3400 6300 60  0001 C CNN
F 3 "" H 2700 6150 60  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4050 6150
Wire Wire Line
	3600 5600 3600 5500
Wire Wire Line
	4050 5500 4000 5500
Wire Wire Line
	3700 5500 3600 5500
Wire Wire Line
	2700 6150 2700 5950
$Comp
L pcehd-rescue:C-Device C82
U 1 1 5E2ECE56
P 2900 5500
F 0 "C82" H 2925 5600 50  0000 L CNN
F 1 "0.1u" H 2925 5400 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2938 5350 50  0001 C CNN
F 3 "" H 2900 5500 50  0000 C CNN
	1    2900 5500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0143
U 1 1 5E2ECE5C
P 3150 5600
F 0 "#PWR0143" H 3150 5600 30  0001 C CNN
F 1 "GND" H 3150 5530 30  0001 C CNN
F 2 "" H 3150 5600 60  0001 C CNN
F 3 "" H 3150 5600 60  0000 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5600 3150 5500
Wire Wire Line
	3150 5500 3050 5500
Wire Wire Line
	2750 5500 2700 5500
$Comp
L pcehd-rescue:GND-power #PWR0121
U 1 1 5E2ECE66
P 2700 7250
F 0 "#PWR0121" H 2700 7250 30  0001 C CNN
F 1 "GND" H 2700 7180 30  0001 C CNN
F 2 "" H 2700 7250 60  0001 C CNN
F 3 "" H 2700 7250 60  0000 C CNN
	1    2700 7250
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0154
U 1 1 5E2ECE6C
P 4050 7250
F 0 "#PWR0154" H 4050 7250 30  0001 C CNN
F 1 "GND" H 4050 7180 30  0001 C CNN
F 2 "" H 4050 7250 60  0001 C CNN
F 3 "" H 4050 7250 60  0000 C CNN
	1    4050 7250
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0153
U 1 1 5E2ECE72
P 4050 6350
F 0 "#PWR0153" H 4050 6350 30  0001 C CNN
F 1 "GND" H 4050 6280 30  0001 C CNN
F 2 "" H 4050 6350 60  0001 C CNN
F 3 "" H 4050 6350 60  0000 C CNN
	1    4050 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5950 7950 5950
Wire Wire Line
	7600 6050 7950 6050
Wire Wire Line
	7600 6150 7950 6150
Wire Wire Line
	7600 6250 7950 6250
Wire Wire Line
	7600 6350 7950 6350
Wire Wire Line
	7600 6450 7950 6450
Wire Wire Line
	7600 6550 7950 6550
Wire Wire Line
	7600 6650 7950 6650
Wire Wire Line
	2700 4150 2600 4150
Wire Wire Line
	2700 6250 2600 6250
Text HLabel 8000 2350 2    60   Output ~ 0
CS_O
$Comp
L pcehd-rescue:R_Small-Device R28
U 1 1 5E20B4F6
P 2600 6150
F 0 "R28" H 2550 6200 50  0000 L CNN
F 1 "10K" H 2550 6100 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2600 6150 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2600 5950 2700 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 2700 5500
$Comp
L pcehd-rescue:R_Small-Device R27
U 1 1 5E220BE1
P 2600 4050
F 0 "R27" H 2550 4100 50  0000 L CNN
F 1 "10K" H 2550 4000 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2600 3850
Wire Wire Line
	2600 3850 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2700 3400
Text Label 2700 5800 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR095
U 1 1 5E204381
P 2700 2950
F 0 "#PWR095" H 2700 2950 30  0001 C CNN
F 1 "GND" H 2700 2880 30  0001 C CNN
F 2 "" H 2700 2950 60  0001 C CNN
F 3 "" H 2700 2950 60  0000 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Text Label 4050 1750 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C92
U 1 1 5E204388
P 3850 1300
F 0 "C92" H 3875 1400 50  0000 L CNN
F 1 "0.1u" H 3875 1200 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3888 1150 50  0001 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0172
U 1 1 5E20438E
P 3600 1400
F 0 "#PWR0172" H 3600 1400 30  0001 C CNN
F 1 "GND" H 3600 1330 30  0001 C CNN
F 2 "" H 3600 1400 60  0001 C CNN
F 3 "" H 3600 1400 60  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U19
U 1 1 5E204394
P 2700 1950
F 0 "U19" H 3375 2337 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 3375 2231 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 3400 2100 60  0001 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4050 1950
Wire Wire Line
	3600 1400 3600 1300
Wire Wire Line
	4050 1300 4000 1300
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	2700 1950 2700 1750
$Comp
L pcehd-rescue:C-Device C91
U 1 1 5E20439F
P 2900 1300
F 0 "C91" H 2925 1400 50  0000 L CNN
F 1 "0.1u" H 2925 1200 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2938 1150 50  0001 C CNN
F 3 "" H 2900 1300 50  0000 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0171
U 1 1 5E2043A5
P 3150 1400
F 0 "#PWR0171" H 3150 1400 30  0001 C CNN
F 1 "GND" H 3150 1330 30  0001 C CNN
F 2 "" H 3150 1400 60  0001 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3150 1300
Wire Wire Line
	3150 1300 3050 1300
Wire Wire Line
	2750 1300 2700 1300
Text Label 2700 1700 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0161
U 1 1 5E2043AF
P 2700 3050
F 0 "#PWR0161" H 2700 3050 30  0001 C CNN
F 1 "GND" H 2700 2980 30  0001 C CNN
F 2 "" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0174
U 1 1 5E2043B5
P 4050 3050
F 0 "#PWR0174" H 4050 3050 30  0001 C CNN
F 1 "GND" H 4050 2980 30  0001 C CNN
F 2 "" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0173
U 1 1 5E2043BB
P 4050 2150
F 0 "#PWR0173" H 4050 2150 30  0001 C CNN
F 1 "GND" H 4050 2080 30  0001 C CNN
F 2 "" H 4050 2150 60  0001 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2050 2600 2050
$Comp
L pcehd-rescue:R_Small-Device R22
U 1 1 5E4396BE
P 2600 1950
F 0 "R22" H 2550 2000 50  0000 L CNN
F 1 "10K" H 2550 1900 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2600 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	2600 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 1300
Wire Wire Line
	1700 1250 1950 1250
Text Label 1750 1250 0    60   ~ 0
XRD
Wire Wire Line
	1700 1400 1950 1400
Text Label 1750 1400 0    60   ~ 0
WRn
NoConn ~ 1700 1700
NoConn ~ 1700 1850
Wire Wire Line
	1700 1550 1950 1550
Text Label 1750 1550 0    60   ~ 0
HuID
Wire Wire Line
	6250 6550 6050 6550
Wire Wire Line
	6050 6550 6050 6800
Wire Wire Line
	6050 6800 5800 6800
Wire Wire Line
	6250 6450 6000 6450
Wire Wire Line
	6000 6450 6000 6650
Wire Wire Line
	6000 6650 5800 6650
Wire Wire Line
	6250 6350 5950 6350
Wire Wire Line
	5950 6350 5950 6500
Wire Wire Line
	5950 6500 5800 6500
Wire Wire Line
	6250 6250 5900 6250
Wire Wire Line
	5900 6250 5900 6350
Wire Wire Line
	5900 6350 5800 6350
Wire Wire Line
	6250 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6200
Wire Wire Line
	6250 6050 5800 6050
Wire Wire Line
	6250 5950 5800 5950
Wire Wire Line
	5800 5950 5800 5900
Wire Wire Line
	6250 5850 5800 5850
Wire Wire Line
	5800 5850 5800 5750
Wire Wire Line
	6000 5250 6000 5750
Wire Wire Line
	6000 5750 6250 5750
Wire Wire Line
	1700 2000 1950 2000
Text Label 1750 2000 0    60   ~ 0
RSTn
Wire Wire Line
	1700 2150 2700 2150
Wire Wire Line
	2700 2250 2350 2250
Text Label 2350 2250 0    60   ~ 0
RDYn
Wire Wire Line
	1700 2300 1700 2350
Wire Wire Line
	1700 2350 2700 2350
Wire Wire Line
	1700 2500 1700 2450
Wire Wire Line
	1700 2450 2700 2450
Wire Wire Line
	1700 2650 1750 2650
Wire Wire Line
	1750 2650 1750 2550
Wire Wire Line
	1750 2550 2700 2550
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2650
Wire Wire Line
	1800 2650 2700 2650
Wire Wire Line
	1700 2950 1850 2950
Wire Wire Line
	1850 2950 1850 2750
Wire Wire Line
	1850 2750 2700 2750
Wire Wire Line
	1700 3100 1900 3100
Wire Wire Line
	1900 3100 1900 2850
Wire Wire Line
	1900 2850 2700 2850
Wire Wire Line
	1700 3250 2500 3250
Wire Wire Line
	2500 3250 2500 4250
Wire Wire Line
	2500 4250 2700 4250
Wire Wire Line
	1700 3400 2450 3400
Wire Wire Line
	2450 3400 2450 4350
Wire Wire Line
	2450 4350 2700 4350
Wire Wire Line
	1700 3550 2400 3550
Wire Wire Line
	2400 3550 2400 4450
Wire Wire Line
	2400 4450 2700 4450
Wire Wire Line
	1700 3700 2350 3700
Wire Wire Line
	2350 3700 2350 4550
Wire Wire Line
	2350 4550 2700 4550
Wire Wire Line
	1700 3850 2300 3850
Wire Wire Line
	2300 3850 2300 4650
Wire Wire Line
	2300 4650 2700 4650
Wire Wire Line
	1700 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4750
Wire Wire Line
	2250 4750 2700 4750
Wire Wire Line
	1700 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4850
Wire Wire Line
	2200 4850 2700 4850
Wire Wire Line
	2350 4950 2700 4950
Text Label 2350 4950 0    60   ~ 0
SPBG
Wire Wire Line
	1700 4300 2150 4300
Wire Wire Line
	2150 4300 2150 6350
Wire Wire Line
	2150 6350 2700 6350
Wire Wire Line
	1700 4450 2100 4450
Wire Wire Line
	2100 4450 2100 6450
Wire Wire Line
	2100 6450 2700 6450
Wire Wire Line
	1700 4600 2050 4600
Wire Wire Line
	2050 4600 2050 6550
Wire Wire Line
	2050 6550 2700 6550
Wire Wire Line
	1700 4750 2000 4750
Wire Wire Line
	2000 4750 2000 6650
Wire Wire Line
	2000 6650 2700 6650
Wire Wire Line
	1700 4900 1950 4900
Wire Wire Line
	1950 4900 1950 6750
Wire Wire Line
	1950 6750 2700 6750
Wire Wire Line
	1700 5050 1900 5050
Wire Wire Line
	1900 5050 1900 6850
Wire Wire Line
	1900 6850 2700 6850
Wire Wire Line
	1700 5200 1850 5200
Wire Wire Line
	1850 5200 1850 6950
Wire Wire Line
	1850 6950 2700 6950
Wire Wire Line
	1700 5350 1800 5350
Wire Wire Line
	1800 5350 1800 7050
Wire Wire Line
	1800 7050 2700 7050
Text HLabel 4050 5050 2    60   Output ~ 0
SPBG_O
Entry Wire Line
	4600 4950 4700 5050
Entry Wire Line
	4600 4850 4700 4950
Entry Wire Line
	4600 4750 4700 4850
Entry Wire Line
	4600 4650 4700 4750
Entry Wire Line
	4600 4550 4700 4650
Entry Wire Line
	4600 2850 4700 2950
Entry Wire Line
	4600 2750 4700 2850
Entry Wire Line
	4600 2650 4700 2750
Entry Wire Line
	4600 2550 4700 2650
Entry Wire Line
	4600 2450 4700 2550
Entry Wire Line
	4600 6650 4700 6750
Entry Wire Line
	4600 6750 4700 6850
Entry Wire Line
	4600 6850 4700 6950
Entry Wire Line
	4600 6950 4700 7050
Entry Wire Line
	4600 7050 4700 7150
Text HLabel 5050 7500 2    60   Output ~ 0
A[20..0]
Text Label 4400 2450 0    60   ~ 0
A20
Text Label 4400 2550 0    60   ~ 0
A19
Text Label 4400 2650 0    60   ~ 0
A15
Text Label 4400 2750 0    60   ~ 0
A16
Text Label 4400 2850 0    60   ~ 0
A12
Entry Wire Line
	4600 4450 4700 4550
Entry Wire Line
	4600 4350 4700 4450
Text Label 4450 4350 0    60   ~ 0
A7
Text Label 4450 4450 0    60   ~ 0
A4
Text Label 4450 4550 0    60   ~ 0
A5
Text Label 4450 4650 0    60   ~ 0
A3
Text Label 4450 4750 0    60   ~ 0
A1
Text Label 4450 4850 0    60   ~ 0
A2
Text Label 4450 4950 0    60   ~ 0
A0
Entry Wire Line
	4600 6550 4700 6650
Text Label 4450 6550 0    60   ~ 0
A10
Text Label 4450 6650 0    60   ~ 0
A13
Text Label 4450 6750 0    60   ~ 0
A8
Text Label 4450 6850 0    60   ~ 0
A9
Text Label 4450 6950 0    60   ~ 0
A17
Text Label 4450 7050 0    60   ~ 0
A14
Wire Wire Line
	4050 2450 4600 2450
Wire Wire Line
	4050 2550 4600 2550
Wire Wire Line
	4050 2650 4600 2650
Wire Wire Line
	4050 2750 4600 2750
Wire Wire Line
	4050 2850 4600 2850
Entry Wire Line
	4600 2950 4700 3050
Wire Wire Line
	4600 2950 4050 2950
Text Label 4400 2950 0    60   ~ 0
A6
Wire Wire Line
	4050 4350 4600 4350
Wire Wire Line
	4050 4450 4600 4450
Wire Wire Line
	4050 4550 4600 4550
Wire Wire Line
	4050 4650 4600 4650
Wire Wire Line
	4050 4750 4600 4750
Wire Wire Line
	4050 4850 4600 4850
Wire Wire Line
	4050 4950 4600 4950
Wire Wire Line
	4050 6550 4600 6550
Wire Wire Line
	4050 6650 4600 6650
Wire Wire Line
	4050 6750 4600 6750
Wire Wire Line
	4050 6850 4600 6850
Wire Wire Line
	4050 6950 4600 6950
Wire Wire Line
	4050 7050 4600 7050
Entry Wire Line
	4600 7150 4700 7250
Wire Wire Line
	4600 7150 4050 7150
Text Label 4450 7150 0    60   ~ 0
A18
Entry Wire Line
	4600 6450 4700 6550
Wire Wire Line
	4600 6450 4050 6450
Text Label 4450 6450 0    60   ~ 0
A11
NoConn ~ 4050 2250
NoConn ~ 4050 2350
Text Label 6450 2150 0    60   ~ 0
HuID
Wire Wire Line
	6650 2150 6450 2150
Text Label 6450 1950 0    60   ~ 0
CEK
Text Label 6450 1850 0    60   ~ 0
XNMI
Text Label 6450 1750 0    60   ~ 0
XRD
$Comp
L pcehd-rescue:GND-power #PWR0138
U 1 1 5E307AF4
P 6650 2350
F 0 "#PWR0138" H 6650 2350 30  0001 C CNN
F 1 "GND" H 6650 2280 30  0001 C CNN
F 2 "" H 6650 2350 60  0001 C CNN
F 3 "" H 6650 2350 60  0000 C CNN
	1    6650 2350
	0    1    1    0   
$EndComp
Text Label 8000 1150 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C86
U 1 1 5E307AFB
P 7800 700
F 0 "C86" H 7825 800 50  0000 L CNN
F 1 "0.1u" H 7825 600 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7838 550 50  0001 C CNN
F 3 "" H 7800 700 50  0000 C CNN
	1    7800 700 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0150
U 1 1 5E307B01
P 7550 800
F 0 "#PWR0150" H 7550 800 30  0001 C CNN
F 1 "GND" H 7550 730 30  0001 C CNN
F 2 "" H 7550 800 60  0001 C CNN
F 3 "" H 7550 800 60  0000 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U11
U 1 1 5E307B07
P 6650 1350
F 0 "U11" H 7325 1737 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 7325 1631 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 7350 1500 60  0001 C CNN
F 3 "" H 6650 1350 60  0000 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 700  8000 1350
Wire Wire Line
	7550 800  7550 700 
Wire Wire Line
	8000 700  7950 700 
Wire Wire Line
	7650 700  7550 700 
$Comp
L pcehd-rescue:C-Device C83
U 1 1 5E307B12
P 6850 700
F 0 "C83" H 6875 800 50  0000 L CNN
F 1 "0.1u" H 6875 600 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6888 550 50  0001 C CNN
F 3 "" H 6850 700 50  0000 C CNN
	1    6850 700 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0144
U 1 1 5E307B18
P 7100 800
F 0 "#PWR0144" H 7100 800 30  0001 C CNN
F 1 "GND" H 7100 730 30  0001 C CNN
F 2 "" H 7100 800 60  0001 C CNN
F 3 "" H 7100 800 60  0000 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 800  7100 700 
Wire Wire Line
	7100 700  7000 700 
Wire Wire Line
	6700 700  6650 700 
Text Label 6650 1100 1    60   ~ 0
5V
$Comp
L pcehd-rescue:GND-power #PWR0141
U 1 1 5E307B22
P 6650 2450
F 0 "#PWR0141" H 6650 2450 30  0001 C CNN
F 1 "GND" H 6650 2380 30  0001 C CNN
F 2 "" H 6650 2450 60  0001 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0157
U 1 1 5E307B28
P 8000 2450
F 0 "#PWR0157" H 8000 2450 30  0001 C CNN
F 1 "GND" H 8000 2380 30  0001 C CNN
F 2 "" H 8000 2450 60  0001 C CNN
F 3 "" H 8000 2450 60  0000 C CNN
	1    8000 2450
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0156
U 1 1 5E307B2E
P 8000 1550
F 0 "#PWR0156" H 8000 1550 30  0001 C CNN
F 1 "GND" H 8000 1480 30  0001 C CNN
F 2 "" H 8000 1550 60  0001 C CNN
F 3 "" H 8000 1550 60  0000 C CNN
	1    8000 1550
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R26
U 1 1 5E1D0EB3
P 6450 1250
F 0 "R26" H 6250 1300 50  0000 L CNN
F 1 "10K" H 6250 1200 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 6450 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1350
Wire Wire Line
	6450 1450 6650 1450
Wire Wire Line
	6450 1150 6650 1150
Wire Wire Line
	6650 700  6650 1150
Connection ~ 6650 1150
Wire Wire Line
	6650 1150 6650 1350
Wire Wire Line
	6650 1650 6450 1650
Wire Wire Line
	6650 1750 6450 1750
Text Label 6450 2050 0    60   ~ 0
WRn
Wire Wire Line
	6650 1850 6450 1850
Text Label 6450 2250 0    60   ~ 0
CS
Wire Wire Line
	6650 1950 6450 1950
Wire Wire Line
	6650 2050 6450 2050
Wire Wire Line
	6650 2250 6450 2250
Text Label 6450 1650 0    60   ~ 0
VSn
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 6 1 5E3923CE
P 5600 2600
F 0 "U4" V 5150 2050 60  0000 C CNN
F 1 "PCEngineExpansion" V 5000 2000 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5600 2600 60  0001 C CNN
F 3 "" H 5600 2600 60  0001 C CNN
	6    5600 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	8400 4450 8500 4550
Entry Wire Line
	8400 4350 8500 4450
Entry Wire Line
	8400 4250 8500 4350
Entry Wire Line
	8400 4150 8500 4250
Entry Wire Line
	8400 4050 8500 4150
Entry Wire Line
	8400 3950 8500 4050
Entry Wire Line
	8400 3850 8500 3950
Entry Wire Line
	8400 3750 8500 3850
Text HLabel 8600 3600 2    60   Output ~ 0
VD[0..7]
Wire Bus Line
	8600 3600 8500 3600
Text Label 8250 3750 0    60   ~ 0
VD0
Text Label 8250 3850 0    60   ~ 0
VD1
Text Label 8250 3950 0    60   ~ 0
VD2
Text Label 8250 4050 0    60   ~ 0
VD3
Text Label 8250 4150 0    60   ~ 0
VD4
Text Label 8250 4250 0    60   ~ 0
VD5
Text Label 8250 4350 0    60   ~ 0
VD6
Text Label 8250 4450 0    60   ~ 0
VD7
Text Label 8000 3250 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C89
U 1 1 5FE8B866
P 7800 2800
F 0 "C89" H 7825 2900 50  0000 L CNN
F 1 "0.1u" H 7825 2700 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7838 2650 50  0001 C CNN
F 3 "" H 7800 2800 50  0000 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0164
U 1 1 5FE8B86C
P 7550 2900
F 0 "#PWR0164" H 7550 2900 30  0001 C CNN
F 1 "GND" H 7550 2830 30  0001 C CNN
F 2 "" H 7550 2900 60  0001 C CNN
F 3 "" H 7550 2900 60  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:SN74LVCC4245APW U18
U 1 1 5FE8B872
P 6650 3450
F 0 "U18" H 7325 3837 60  0000 C CNN
F 1 "SN74LVCC4245APW" H 7325 3731 60  0000 C CNN
F 2 "custom_components:SN74LVCC4245APW" H 7350 3600 60  0001 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 3450
Wire Wire Line
	7550 2900 7550 2800
Wire Wire Line
	8000 2800 7950 2800
Wire Wire Line
	7650 2800 7550 2800
Wire Wire Line
	6650 3450 6650 3350
$Comp
L pcehd-rescue:C-Device C88
U 1 1 5FE8B87D
P 6850 2800
F 0 "C88" H 6875 2900 50  0000 L CNN
F 1 "0.1u" H 6875 2700 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6888 2650 50  0001 C CNN
F 3 "" H 6850 2800 50  0000 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0163
U 1 1 5FE8B883
P 7100 2900
F 0 "#PWR0163" H 7100 2900 30  0001 C CNN
F 1 "GND" H 7100 2830 30  0001 C CNN
F 2 "" H 7100 2900 60  0001 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 2800
Wire Wire Line
	7100 2800 7000 2800
Wire Wire Line
	6700 2800 6650 2800
Text Label 6650 3200 1    60   ~ 0
5V
Wire Wire Line
	5800 4350 6650 4350
Wire Wire Line
	5800 4200 5800 4250
Wire Wire Line
	5800 4250 6650 4250
Wire Wire Line
	5800 4050 5800 4150
Wire Wire Line
	5800 4150 6650 4150
Wire Wire Line
	5800 3900 5850 3900
Wire Wire Line
	5850 3900 5850 4050
Wire Wire Line
	5850 4050 6650 4050
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3950
Wire Wire Line
	5900 3950 6650 3950
Wire Wire Line
	5800 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3850
Wire Wire Line
	5950 3850 6650 3850
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6000 3750 6650 3750
Wire Wire Line
	5800 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3650
Wire Wire Line
	6100 3650 6650 3650
Wire Wire Line
	8000 4450 8400 4450
Wire Wire Line
	8000 4350 8400 4350
Wire Wire Line
	8000 4250 8400 4250
Wire Wire Line
	8000 3750 8400 3750
Wire Wire Line
	8000 3850 8400 3850
Wire Wire Line
	8000 3950 8400 3950
Wire Wire Line
	8000 4050 8400 4050
Wire Wire Line
	8000 4150 8400 4150
$Comp
L pcehd-rescue:GND-power #PWR0168
U 1 1 60C9E82E
P 8000 4550
F 0 "#PWR0168" H 8000 4550 30  0001 C CNN
F 1 "GND" H 8000 4480 30  0001 C CNN
F 2 "" H 8000 4550 60  0001 C CNN
F 3 "" H 8000 4550 60  0000 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0159
U 1 1 60C9F113
P 6650 4450
F 0 "#PWR0159" H 6650 4450 30  0001 C CNN
F 1 "GND" H 6650 4380 30  0001 C CNN
F 2 "" H 6650 4450 60  0001 C CNN
F 3 "" H 6650 4450 60  0000 C CNN
	1    6650 4450
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0160
U 1 1 60C9FA8C
P 6650 4550
F 0 "#PWR0160" H 6650 4550 30  0001 C CNN
F 1 "GND" H 6650 4480 30  0001 C CNN
F 2 "" H 6650 4550 60  0001 C CNN
F 3 "" H 6650 4550 60  0000 C CNN
	1    6650 4550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R29
U 1 1 610BFA1D
P 6400 3450
F 0 "R29" H 6459 3496 50  0000 L CNN
F 1 "10K" H 6459 3405 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6400 3550
Wire Wire Line
	6400 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6650 2800
$Comp
L pcehd-rescue:GND-power #PWR0167
U 1 1 610E485C
P 8000 3650
F 0 "#PWR0167" H 8000 3650 30  0001 C CNN
F 1 "GND" H 8000 3580 30  0001 C CNN
F 2 "" H 8000 3650 60  0001 C CNN
F 3 "" H 8000 3650 60  0000 C CNN
	1    8000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2000 6050 2000
Text Label 5800 2000 0    60   ~ 0
RDYn
Wire Wire Line
	5800 2900 6000 2900
Text Label 5850 2900 0    60   ~ 0
CEK
Wire Wire Line
	5800 3050 6000 3050
Text Label 5850 3050 0    60   ~ 0
CS
Wire Wire Line
	5800 2150 6050 2150
Wire Wire Line
	5800 2300 6050 2300
Wire Wire Line
	5800 2450 6050 2450
Wire Wire Line
	5800 2600 6050 2600
Wire Wire Line
	5800 2750 6050 2750
Text Label 5800 2150 0    60   ~ 0
SPBG
Text Label 5850 2300 0    60   ~ 0
HSn
Text Label 5850 2450 0    60   ~ 0
VSn
Text Label 5850 2600 0    60   ~ 0
DCK
Text Label 5800 2750 0    60   ~ 0
XNMI
Wire Wire Line
	6000 5250 5350 5250
Wire Bus Line
	4700 7500 5050 7500
Text Label 10000 5950 0    60   ~ 0
HuID
Connection ~ 9800 6200
Wire Wire Line
	9800 6200 10050 6200
Wire Wire Line
	10000 5950 10350 5950
$Comp
L pcehd-rescue:BC847-Transistor_BJT Q1
U 1 1 5F31D333
P 10250 6200
F 0 "Q1" H 10441 6246 50  0000 L CNN
F 1 "BC847" H 10441 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 6125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10250 6200 50  0001 L CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
Connection ~ 10350 6450
Wire Wire Line
	10350 6450 10350 6400
Wire Wire Line
	10350 6450 10350 6500
Wire Wire Line
	9750 6200 9800 6200
Wire Wire Line
	9800 6250 9800 6200
Wire Wire Line
	10350 5950 10350 6000
Wire Wire Line
	9400 6200 9550 6200
$Comp
L pcehd-rescue:GND-power #PWR0176
U 1 1 5F31D326
P 10350 6500
F 0 "#PWR0176" H 10350 6500 30  0001 C CNN
F 1 "GND" H 10350 6430 30  0001 C CNN
F 2 "" H 10350 6500 60  0001 C CNN
F 3 "" H 10350 6500 60  0000 C CNN
	1    10350 6500
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R23
U 1 1 5F31D320
P 9650 6200
F 0 "R23" V 9750 6150 50  0000 C CNN
F 1 "1K" V 9850 6150 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9650 6200 50  0001 C CNN
F 3 "~" H 9650 6200 50  0001 C CNN
	1    9650 6200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R30
U 1 1 5F31D31A
P 9800 6350
F 0 "R30" H 9859 6396 50  0000 L CNN
F 1 "10K" H 9859 6305 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9800 6350 50  0001 C CNN
F 3 "~" H 9800 6350 50  0001 C CNN
	1    9800 6350
	1    0    0    -1  
$EndComp
Text HLabel 9400 6200 0    60   Input ~ 0
HuID_N_I
Text Label 9950 4850 0    60   ~ 0
RSTn
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 10000 5100
Wire Wire Line
	9950 4850 10300 4850
$Comp
L pcehd-rescue:BC847-Transistor_BJT Q2
U 1 1 60FF82DE
P 10200 5100
F 0 "Q2" H 10391 5146 50  0000 L CNN
F 1 "BC847" H 10391 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 5025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10200 5100 50  0001 L CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
Connection ~ 10300 5350
Wire Wire Line
	10300 5350 10300 5300
Wire Wire Line
	10300 5350 10300 5400
Wire Wire Line
	9700 5100 9750 5100
Wire Wire Line
	9750 5150 9750 5100
Wire Wire Line
	10300 4850 10300 4900
Wire Wire Line
	9350 5100 9500 5100
$Comp
L pcehd-rescue:GND-power #PWR096
U 1 1 60C9FE8A
P 10300 5400
F 0 "#PWR096" H 10300 5400 30  0001 C CNN
F 1 "GND" H 10300 5330 30  0001 C CNN
F 2 "" H 10300 5400 60  0001 C CNN
F 3 "" H 10300 5400 60  0000 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R24
U 1 1 60C571BE
P 9600 5100
F 0 "R24" V 9700 5050 50  0000 C CNN
F 1 "1K" V 9800 5050 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9600 5100 50  0001 C CNN
F 3 "~" H 9600 5100 50  0001 C CNN
	1    9600 5100
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R25
U 1 1 60C54728
P 9750 5250
F 0 "R25" H 9809 5296 50  0000 L CNN
F 1 "10K" H 9809 5205 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9750 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Text HLabel 9350 5100 0    60   Input ~ 0
RST_N_I
Wire Wire Line
	10250 2750 10950 2750
Connection ~ 10250 2750
Wire Wire Line
	10100 2750 10250 2750
$Comp
L pcehd-rescue:GND-power #PWR0175
U 1 1 5F587587
P 8550 2750
F 0 "#PWR0175" H 8550 2750 30  0001 C CNN
F 1 "GND" H 8550 2680 30  0001 C CNN
F 2 "" H 8550 2750 60  0001 C CNN
F 3 "" H 8550 2750 60  0000 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
$Comp
L custom_components:SN74LVC2G17 U20
U 1 1 5E254E76
P 9400 2750
F 0 "U20" H 9400 3215 50  0000 C CNN
F 1 "SN74LVC2G17" H 9400 3124 50  0000 C CNN
F 2 "custom_components:SOT-23-6_Handsoldering" H 9400 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0169
U 1 1 5E2E7FF7
P 10950 3050
F 0 "#PWR0169" H 10950 3050 30  0001 C CNN
F 1 "GND" H 10950 2980 30  0001 C CNN
F 2 "" H 10950 3050 60  0001 C CNN
F 3 "" H 10950 3050 60  0000 C CNN
	1    10950 3050
	1    0    0    -1  
$EndComp
Text Label 10700 2750 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C90
U 1 1 5E2AF70F
P 10950 2900
F 0 "C90" H 10975 3000 50  0000 L CNN
F 1 "0.1u" H 10975 2800 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10988 2750 50  0001 C CNN
F 3 "" H 10950 2900 50  0000 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
Text HLabel 10250 2650 2    60   Output ~ 0
HSn_O
Text HLabel 10250 2850 2    60   Output ~ 0
DCK_O
Wire Wire Line
	9850 5350 10300 5350
Wire Wire Line
	9900 6450 10350 6450
Wire Wire Line
	9750 5350 10300 5350
Wire Wire Line
	9800 6450 10350 6450
Text Label 8250 2850 0    60   ~ 0
DCK
Text HLabel 8000 2250 2    60   Output ~ 0
HuID_N_O
NoConn ~ 8000 1750
NoConn ~ 8000 1950
Text HLabel 8000 1850 2    60   Output ~ 0
XRD_O
NoConn ~ 6650 1550
NoConn ~ 8000 1650
Wire Wire Line
	8550 2650 8250 2650
Text Label 8250 2650 0    60   ~ 0
HSn
Wire Wire Line
	8550 2850 8250 2850
Wire Bus Line
	8500 3600 8500 4550
Wire Bus Line
	8050 5650 8050 6750
Wire Bus Line
	4700 2550 4700 7500
$EndSCHEMATC
