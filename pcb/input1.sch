EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "PCEHD"
Date "2020-01-04"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:74LVC245 U5
U 1 1 5A447519
P 3250 1600
F 0 "U5" H 3350 2175 50  0000 L BNN
F 1 "74LVC245" H 3300 1025 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0000 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U6
U 1 1 5A447520
P 3250 3200
F 0 "U6" H 3350 3775 50  0000 L BNN
F 1 "74LVC245" H 3300 2625 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U7
U 1 1 5A447527
P 3250 4700
F 0 "U7" H 3350 5275 50  0000 L BNN
F 1 "74LVC245" H 3300 4125 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0000 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR049
U 1 1 5A447535
P 3250 5300
F 0 "#PWR049" H 3250 5300 30  0001 C CNN
F 1 "GND" H 3250 5230 30  0001 C CNN
F 2 "" H 3250 5300 60  0001 C CNN
F 3 "" H 3250 5300 60  0000 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR048
U 1 1 5A44753B
P 3250 3800
F 0 "#PWR048" H 3250 3800 30  0001 C CNN
F 1 "GND" H 3250 3730 30  0001 C CNN
F 2 "" H 3250 3800 60  0001 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR047
U 1 1 5A447541
P 3250 2200
F 0 "#PWR047" H 3250 2200 30  0001 C CNN
F 1 "GND" H 3250 2130 30  0001 C CNN
F 2 "" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Text Label 2250 5100 0    60   ~ 0
VCCIO
Text Label 2250 3600 0    60   ~ 0
VCCIO
Text Label 2950 4050 0    60   ~ 0
VCCIO
Text Label 2950 2550 0    60   ~ 0
VCCIO
Text Label 2950 950  0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C25
U 1 1 5A447584
P 2800 4050
F 0 "C25" H 2825 4150 50  0000 L CNN
F 1 "0.1u" H 2825 3950 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2838 3900 50  0001 C CNN
F 3 "" H 2800 4050 50  0000 C CNN
	1    2800 4050
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C24
U 1 1 5A447592
P 2800 2550
F 0 "C24" H 2825 2650 50  0000 L CNN
F 1 "0.1u" H 2825 2450 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2838 2400 50  0001 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C23
U 1 1 5A447599
P 2800 950
F 0 "C23" H 2825 1050 50  0000 L CNN
F 1 "0.1u" H 2825 850 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2838 800 50  0001 C CNN
F 3 "" H 2800 950 50  0000 C CNN
	1    2800 950 
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR044
U 1 1 5A4475A0
P 2650 2550
F 0 "#PWR044" H 2650 2550 30  0001 C CNN
F 1 "GND" H 2650 2480 30  0001 C CNN
F 2 "" H 2650 2550 60  0001 C CNN
F 3 "" H 2650 2550 60  0000 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR043
U 1 1 5A4475A6
P 2650 950
F 0 "#PWR043" H 2650 950 30  0001 C CNN
F 1 "GND" H 2650 880 30  0001 C CNN
F 2 "" H 2650 950 60  0001 C CNN
F 3 "" H 2650 950 60  0000 C CNN
	1    2650 950 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR045
U 1 1 5A4475AC
P 2650 4050
F 0 "#PWR045" H 2650 4050 30  0001 C CNN
F 1 "GND" H 2650 3980 30  0001 C CNN
F 2 "" H 2650 4050 60  0001 C CNN
F 3 "" H 2650 4050 60  0000 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR041
U 1 1 5A4475C4
P 2550 5200
F 0 "#PWR041" H 2550 5200 30  0001 C CNN
F 1 "GND" H 2550 5130 30  0001 C CNN
F 2 "" H 2550 5200 60  0001 C CNN
F 3 "" H 2550 5200 60  0000 C CNN
	1    2550 5200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR040
U 1 1 5A4475CA
P 2550 3700
F 0 "#PWR040" H 2550 3700 30  0001 C CNN
F 1 "GND" H 2550 3630 30  0001 C CNN
F 2 "" H 2550 3700 60  0001 C CNN
F 3 "" H 2550 3700 60  0000 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR039
U 1 1 5A4475D0
P 2550 2100
F 0 "#PWR039" H 2550 2100 30  0001 C CNN
F 1 "GND" H 2550 2030 30  0001 C CNN
F 2 "" H 2550 2100 60  0001 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
Text HLabel 4050 1300 2    60   Output ~ 0
D2_IO
Text HLabel 4050 1200 2    60   Output ~ 0
D1_IO
Text HLabel 4050 1800 2    60   Output ~ 0
D7_IO
Text HLabel 4050 3100 2    60   Output ~ 0
A4_O
Text HLabel 4050 3200 2    60   Output ~ 0
A5_O
Text HLabel 4050 3300 2    60   Output ~ 0
A6_O
Text HLabel 4050 3400 2    60   Output ~ 0
A7_O
Text HLabel 4050 2900 2    60   Output ~ 0
A2_O
Text HLabel 4050 2800 2    60   Output ~ 0
A1_O
Text HLabel 4050 2700 2    60   Output ~ 0
A0_O
Text HLabel 4050 3000 2    60   Output ~ 0
A3_O
Text HLabel 4050 1700 2    60   Output ~ 0
D6_IO
Text HLabel 4050 1600 2    60   Output ~ 0
D5_IO
Text HLabel 4050 1500 2    60   Output ~ 0
D4_IO
Text HLabel 4050 1400 2    60   Output ~ 0
D3_IO
Text HLabel 4050 4500 2    60   Output ~ 0
A11_O
Text HLabel 4050 4400 2    60   Output ~ 0
A10_O
Text HLabel 4050 4200 2    60   Output ~ 0
A8_O
Text HLabel 4050 4300 2    60   Output ~ 0
A9_O
$Comp
L custom_components:Si5351C U11
U 1 1 5A4643C7
P 9800 2050
F 0 "U11" H 9800 2100 60  0000 C CNN
F 1 "SI5351C-B" H 9800 2000 60  0000 C CNN
F 2 "custom_components:QFN-20-1EP_4x4mm_Pitch0.5mm_Handsoldering" H 9800 2050 60  0001 C CNN
F 3 "" H 9800 2050 60  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR063
U 1 1 5A491F14
P 9250 1250
F 0 "#PWR063" H 9250 1250 30  0001 C CNN
F 1 "GND" H 9250 1180 30  0001 C CNN
F 2 "" H 9250 1250 60  0001 C CNN
F 3 "" H 9250 1250 60  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
NoConn ~ 8950 1850
NoConn ~ 8950 1950
Text HLabel 6250 7450 0    60   Input ~ 0
VCCIO
Text Label 6350 7450 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C31
U 1 1 5A458AAF
P 10150 900
F 0 "C31" H 10175 1000 50  0000 L CNN
F 1 "0.1u" H 10175 800 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10188 750 50  0001 C CNN
F 3 "" H 10150 900 50  0000 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR064
U 1 1 5A458B8B
P 9300 1050
F 0 "#PWR064" H 9300 1050 30  0001 C CNN
F 1 "GND" H 9300 980 30  0001 C CNN
F 2 "" H 9300 1050 60  0001 C CNN
F 3 "" H 9300 1050 60  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Text Label 10450 1050 0    60   ~ 0
VCCIO
NoConn ~ 10650 1850
NoConn ~ 10650 2050
NoConn ~ 9900 1250
NoConn ~ 9700 1250
$Comp
L pcehd-rescue:C-Device C32
U 1 1 5A45C2D5
P 10850 2400
F 0 "C32" H 10875 2500 50  0000 L CNN
F 1 "0.1u" H 10875 2300 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10888 2250 50  0001 C CNN
F 3 "" H 10850 2400 50  0000 C CNN
	1    10850 2400
	-1   0    0    1   
$EndComp
NoConn ~ 9800 2850
NoConn ~ 9900 2850
Text Label 10000 2900 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR066
U 1 1 5A45D76C
P 10850 2550
F 0 "#PWR066" H 10850 2550 30  0001 C CNN
F 1 "GND" H 10850 2480 30  0001 C CNN
F 2 "" H 10850 2550 60  0001 C CNN
F 3 "" H 10850 2550 60  0000 C CNN
	1    10850 2550
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR065
U 1 1 5A7E4355
P 10150 750
F 0 "#PWR065" H 10150 750 30  0001 C CNN
F 1 "GND" H 10150 680 30  0001 C CNN
F 2 "" H 10150 750 60  0001 C CNN
F 3 "" H 10150 750 60  0000 C CNN
	1    10150 750 
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C30
U 1 1 5A7E43B2
P 9300 900
F 0 "C30" H 9325 1000 50  0000 L CNN
F 1 "0.1u" H 9325 800 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9338 750 50  0001 C CNN
F 3 "" H 9300 900 50  0000 C CNN
	1    9300 900 
	-1   0    0    1   
$EndComp
Text HLabel 10700 2150 2    60   Output ~ 0
DCK_SI
Wire Wire Line
	3250 2200 3250 2150
Wire Wire Line
	3250 3800 3250 3750
Wire Wire Line
	3250 5300 3250 5250
Wire Wire Line
	2250 5100 2550 5100
Wire Wire Line
	2250 3600 2550 3600
Wire Wire Line
	2950 4050 3250 4050
Wire Wire Line
	2950 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2650
Wire Wire Line
	2950 950  3250 950 
Wire Wire Line
	3250 950  3250 1050
Wire Wire Line
	3250 4050 3250 4150
Wire Wire Line
	6250 7450 6700 7450
Wire Wire Line
	9600 750  9600 1250
Wire Wire Line
	9800 1050 9800 1250
Wire Wire Line
	10650 2250 10850 2250
Wire Wire Line
	10000 2900 10000 2850
Wire Wire Line
	10650 1950 10800 1950
Wire Wire Line
	10800 1950 10800 1050
Wire Wire Line
	9400 1250 9250 1250
Wire Wire Line
	10800 1050 10150 1050
Connection ~ 10150 1050
Wire Wire Line
	9600 750  9300 750 
Text Label 9350 750  0    60   ~ 0
VCCIO
Wire Wire Line
	10150 1050 9800 1050
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 3 1 5E0FF187
P 1500 1700
F 0 "U4" H 1208 2587 60  0000 C CNN
F 1 "PCEngineExpansion" H 1208 2481 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1500 1700 60  0001 C CNN
F 3 "" H 1500 1700 60  0001 C CNN
	3    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 5 1 5E104824
P 1500 6800
F 0 "U4" H 1208 7687 60  0000 C CNN
F 1 "PCEngineExpansion" H 1208 7581 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1500 6800 60  0001 C CNN
F 3 "" H 1500 6800 60  0001 C CNN
	5    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 4 1 5E101151
P 1500 3300
F 0 "U4" H 1208 4187 60  0000 C CNN
F 1 "PCEngineExpansion" H 1208 4081 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1500 3300 60  0001 C CNN
F 3 "" H 1500 3300 60  0001 C CNN
	4    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 2550 2700
Wire Wire Line
	1700 2850 1700 2800
Wire Wire Line
	1700 2800 2550 2800
Wire Wire Line
	1700 3000 1700 2900
Wire Wire Line
	1700 2900 2550 2900
Wire Wire Line
	1700 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3000
Wire Wire Line
	1750 3000 2550 3000
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3100
Wire Wire Line
	1800 3100 2550 3100
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3200
Wire Wire Line
	1850 3200 2550 3200
Wire Wire Line
	1700 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3300
Wire Wire Line
	1900 3300 2550 3300
Wire Wire Line
	1700 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3400
Wire Wire Line
	1950 3400 2550 3400
Wire Wire Line
	1700 3900 2450 3900
Wire Wire Line
	2450 3900 2450 4200
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	1700 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4300
Wire Wire Line
	2400 4300 2550 4300
Wire Wire Line
	1700 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4400
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	1700 4350 2300 4350
Wire Wire Line
	2300 4350 2300 4500
Wire Wire Line
	2300 4500 2550 4500
Wire Wire Line
	1700 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4600
Wire Wire Line
	2250 4600 2550 4600
Wire Wire Line
	1700 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4700
Wire Wire Line
	1700 4800 2550 4800
Wire Wire Line
	1700 4950 1700 4900
Wire Wire Line
	1700 4900 2550 4900
$Comp
L custom_components:74LVC245 U8
U 1 1 5E2DB4D0
P 3250 6200
F 0 "U8" H 3350 6775 50  0000 L BNN
F 1 "74LVC245" H 3300 5625 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0000 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C26
U 1 1 5E2DC48C
P 2800 5550
F 0 "C26" H 2825 5650 50  0000 L CNN
F 1 "0.1u" H 2825 5450 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2838 5400 50  0001 C CNN
F 3 "" H 2800 5550 50  0000 C CNN
	1    2800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5550 3250 5550
Wire Wire Line
	3250 5550 3250 5650
Text Label 2950 5550 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR046
U 1 1 5E2F05BD
P 2650 5550
F 0 "#PWR046" H 2650 5550 30  0001 C CNN
F 1 "GND" H 2650 5480 30  0001 C CNN
F 2 "" H 2650 5550 60  0001 C CNN
F 3 "" H 2650 5550 60  0000 C CNN
	1    2650 5550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR050
U 1 1 5E2F0B23
P 3250 6800
F 0 "#PWR050" H 3250 6800 30  0001 C CNN
F 1 "GND" H 3250 6730 30  0001 C CNN
F 2 "" H 3250 6800 60  0001 C CNN
F 3 "" H 3250 6800 60  0000 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6750 3250 6800
$Comp
L pcehd-rescue:GND-power #PWR042
U 1 1 5E32DBAC
P 2550 6700
F 0 "#PWR042" H 2550 6700 30  0001 C CNN
F 1 "GND" H 2550 6630 30  0001 C CNN
F 2 "" H 2550 6700 60  0001 C CNN
F 3 "" H 2550 6700 60  0000 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 2100 5100
Wire Wire Line
	2100 5100 2100 5700
Wire Wire Line
	2100 5700 2550 5700
Wire Wire Line
	1700 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5800
Wire Wire Line
	2050 5800 2550 5800
Wire Wire Line
	1700 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5900
Wire Wire Line
	2000 5900 2550 5900
Wire Wire Line
	1700 5550 1950 5550
Wire Wire Line
	1950 5550 1950 6000
Wire Wire Line
	1950 6000 2550 6000
Wire Wire Line
	1700 1100 2550 1100
Wire Wire Line
	1700 1250 1700 1200
Wire Wire Line
	1700 1200 2550 1200
Wire Wire Line
	1700 1400 1700 1300
Wire Wire Line
	1700 1300 2550 1300
Wire Wire Line
	1700 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1400
Wire Wire Line
	1750 1400 2550 1400
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1500
Wire Wire Line
	1800 1500 2550 1500
Wire Wire Line
	1700 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1600
Wire Wire Line
	1850 1600 2550 1600
Wire Wire Line
	1700 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1700
Wire Wire Line
	1900 1700 2550 1700
Wire Wire Line
	1700 2150 1950 2150
Wire Wire Line
	1950 2150 1950 1800
Wire Wire Line
	1950 1800 2550 1800
Text HLabel 4050 1100 2    60   Output ~ 0
D0_IO
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	3950 1500 4050 1500
Wire Wire Line
	3950 1600 4050 1600
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	3950 1800 4050 1800
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	3950 2900 4050 2900
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	8850 2150 8950 2150
Wire Wire Line
	8850 2250 8950 2250
Wire Wire Line
	10000 2900 10650 2900
Wire Wire Line
	10650 2900 10650 2250
Connection ~ 10650 2250
Wire Wire Line
	10650 2150 10700 2150
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	3950 4500 4050 4500
Wire Wire Line
	1700 7250 1900 7250
Text Label 1700 7250 0    60   ~ 0
RST_N
Text HLabel 3950 6300 2    60   Output ~ 0
A20_O
NoConn ~ 1700 7100
NoConn ~ 1700 6500
NoConn ~ 1700 6350
NoConn ~ 5500 5050
NoConn ~ 5500 4700
Wire Wire Line
	5500 5350 5600 5350
Wire Wire Line
	5500 5200 5600 5200
Text HLabel 5600 5350 2    60   Output ~ 0
AudioL_O
Text HLabel 5600 5200 2    60   Output ~ 0
AudioR_O
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 1 1 5E6012FC
P 5300 4600
F 0 "U4" H 5008 5487 60  0000 C CNN
F 1 "PCEngineExpansion" H 5008 5381 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5300 4600 60  0001 C CNN
F 3 "" H 5300 4600 60  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7650 3400
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7550 3100 7650 3100
Wire Wire Line
	7550 3000 7650 3000
Wire Wire Line
	7550 2900 7650 2900
Wire Wire Line
	7550 2800 7650 2800
Wire Wire Line
	7550 2700 7650 2700
Text HLabel 7650 3400 2    60   Output ~ 0
VD7_O
Text HLabel 7650 3300 2    60   Output ~ 0
VD6_O
Text HLabel 7650 3200 2    60   Output ~ 0
VD5_O
Text HLabel 7650 3100 2    60   Output ~ 0
VD4_O
Text HLabel 7650 3000 2    60   Output ~ 0
VD3_O
Text HLabel 7650 2900 2    60   Output ~ 0
VD2_O
Text HLabel 7650 2800 2    60   Output ~ 0
VD1_O
Text HLabel 7650 2700 2    60   Output ~ 0
VD0_O
NoConn ~ 7550 1850
NoConn ~ 7550 1650
NoConn ~ 7550 1550
Text HLabel 5950 1150 1    60   Output ~ 0
RST_N_I
Text HLabel 7750 1750 2    60   Output ~ 0
SPBG_O
Wire Wire Line
	6850 2200 6850 2250
Wire Wire Line
	6850 3750 6850 3800
$Comp
L pcehd-rescue:GND-power #PWR062
U 1 1 5E40FA6C
P 6850 3800
F 0 "#PWR062" H 6850 3800 30  0001 C CNN
F 1 "GND" H 6850 3730 30  0001 C CNN
F 2 "" H 6850 3800 60  0001 C CNN
F 3 "" H 6850 3800 60  0000 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR061
U 1 1 5E40EC42
P 6850 2250
F 0 "#PWR061" H 6850 2250 30  0001 C CNN
F 1 "GND" H 6850 2180 30  0001 C CNN
F 2 "" H 6850 2250 60  0001 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Text Label 6550 2550 0    60   ~ 0
VCCIO
Text Label 6550 1000 0    60   ~ 0
VCCIO
Wire Wire Line
	6850 2550 6850 2650
Wire Wire Line
	6550 2550 6850 2550
Wire Wire Line
	6850 1000 6850 1100
Wire Wire Line
	6550 1000 6850 1000
Text Label 5900 3600 0    60   ~ 0
VCCIO
Text Label 5900 2050 0    60   ~ 0
VCCIO
Wire Wire Line
	6150 3600 5900 3600
Wire Wire Line
	6150 2050 5900 2050
$Comp
L pcehd-rescue:GND-power #PWR058
U 1 1 5E3A2F0D
P 6150 3700
F 0 "#PWR058" H 6150 3700 30  0001 C CNN
F 1 "GND" H 6150 3630 30  0001 C CNN
F 2 "" H 6150 3700 60  0001 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR057
U 1 1 5E3A26BE
P 6150 2150
F 0 "#PWR057" H 6150 2150 30  0001 C CNN
F 1 "GND" H 6150 2080 30  0001 C CNN
F 2 "" H 6150 2150 60  0001 C CNN
F 3 "" H 6150 2150 60  0000 C CNN
	1    6150 2150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR060
U 1 1 5E3A1902
P 6250 2550
F 0 "#PWR060" H 6250 2550 30  0001 C CNN
F 1 "GND" H 6250 2480 30  0001 C CNN
F 2 "" H 6250 2550 60  0001 C CNN
F 3 "" H 6250 2550 60  0000 C CNN
	1    6250 2550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR059
U 1 1 5E3A0B5B
P 6250 1000
F 0 "#PWR059" H 6250 1000 30  0001 C CNN
F 1 "GND" H 6250 930 30  0001 C CNN
F 2 "" H 6250 1000 60  0001 C CNN
F 3 "" H 6250 1000 60  0000 C CNN
	1    6250 1000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C-Device C29
U 1 1 5E39FF62
P 6400 2550
F 0 "C29" H 6425 2650 50  0000 L CNN
F 1 "0.1u" H 6425 2450 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6438 2400 50  0001 C CNN
F 3 "" H 6400 2550 50  0000 C CNN
	1    6400 2550
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C28
U 1 1 5E39F09F
P 6400 1000
F 0 "C28" H 6425 1100 50  0000 L CNN
F 1 "0.1u" H 6425 900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6438 850 50  0001 C CNN
F 3 "" H 6400 1000 50  0000 C CNN
	1    6400 1000
	0    -1   -1   0   
$EndComp
$Comp
L custom_components:74LVC245 U10
U 1 1 5E39E262
P 6850 3200
F 0 "U10" H 6950 3775 50  0000 L BNN
F 1 "74LVC245" H 6900 2625 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U9
U 1 1 5E39CDB9
P 6850 1650
F 0 "U9" H 6950 2225 50  0000 L BNN
F 1 "74LVC245" H 6900 1075 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0000 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 6 1 5E3923CE
P 5300 1650
F 0 "U4" H 5008 2537 60  0000 C CNN
F 1 "PCEngineExpansion" H 5008 2431 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5300 1650 60  0001 C CNN
F 3 "" H 5300 1650 60  0001 C CNN
	6    5300 1650
	1    0    0    -1  
$EndComp
Text HLabel 7750 1450 2    60   Output ~ 0
DCK_O
Wire Wire Line
	7550 1750 7750 1750
Wire Wire Line
	8650 1750 8650 1450
Text Label 8650 1750 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:R-Device R6
U 1 1 5A44E79C
P 8650 1900
F 0 "R6" V 8730 1900 50  0000 C CNN
F 1 "4.7k" V 8650 1900 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 8580 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Text HLabel 8850 2150 0    60   Input ~ 0
SCL
Text HLabel 8850 2250 0    60   BiDi ~ 0
SDA
Wire Wire Line
	8650 2050 8950 2050
$Comp
L pcehd-rescue:C-Device C27
U 1 1 5A447606
P 6800 6100
F 0 "C27" H 6800 6200 40  0000 L CNN
F 1 "47u" H 6806 6015 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6838 5950 30  0001 C CNN
F 3 "~" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:D_Zener_Small_ALT-Device D4
U 1 1 5A44760D
P 6550 6050
F 0 "D4" H 6550 6150 50  0000 C CNN
F 1 "SD05-7" H 6550 5950 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0000 C CNN
	1    6550 6050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR051
U 1 1 5A447614
P 6700 6250
F 0 "#PWR051" H 6700 6250 30  0001 C CNN
F 1 "GND" H 6700 6180 30  0001 C CNN
F 2 "" H 6700 6250 60  0001 C CNN
F 3 "" H 6700 6250 60  0000 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6150 6550 6250
Wire Wire Line
	6550 6250 6700 6250
Connection ~ 6550 5950
Connection ~ 6800 5950
Connection ~ 6700 6250
Text HLabel 7000 5950 2    60   Output ~ 0
DVDD5V
Wire Wire Line
	6550 5950 6800 5950
Wire Wire Line
	6800 5950 7000 5950
Wire Wire Line
	6700 6250 6800 6250
Text HLabel 2150 2300 2    60   Output ~ 0
DDIR_I
Wire Wire Line
	2550 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2300
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	1700 6200 1900 6200
Text Label 1700 6200 0    60   ~ 0
CDD
Wire Wire Line
	1700 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6100
Wire Wire Line
	2050 6100 2550 6100
Wire Wire Line
	1700 6800 2100 6800
Wire Wire Line
	2100 6800 2100 6200
Wire Wire Line
	2100 6200 2550 6200
Wire Wire Line
	1700 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6300
Wire Wire Line
	2150 6300 2550 6300
Wire Wire Line
	2550 6600 2450 6600
Wire Wire Line
	2450 6600 2450 7000
Wire Wire Line
	2450 7000 2800 7000
Text Label 2550 7000 0    60   ~ 0
VCCIO
Text HLabel 3950 6100 2    60   Output ~ 0
WR_N_O
Text HLabel 3950 6200 2    60   Output ~ 0
XRD_O
Wire Wire Line
	3950 6400 3950 6500
Wire Wire Line
	3950 6500 4150 6500
Text Label 4000 6500 0    60   ~ 0
CDD
Text HLabel 2450 7150 2    60   Output ~ 0
CDD_I
Wire Wire Line
	2550 6400 2200 6400
Wire Wire Line
	2200 6400 2200 7150
Wire Wire Line
	2200 7150 2450 7150
Text HLabel 7750 1250 2    60   Output ~ 0
CS_O
Text HLabel 7750 1350 2    60   Output ~ 0
CEK_O
Wire Wire Line
	7550 1250 7750 1250
Wire Wire Line
	7550 1350 7750 1350
Text HLabel 4050 4600 2    60   Output ~ 0
A12_O
Text HLabel 3950 5700 2    60   Output ~ 0
A16_O
Wire Wire Line
	3950 4600 4050 4600
NoConn ~ 10000 1250
NoConn ~ 3950 4700
NoConn ~ 3950 4800
NoConn ~ 3950 4900
NoConn ~ 3950 5800
NoConn ~ 3950 5900
NoConn ~ 3950 6000
Wire Wire Line
	3950 1100 4050 1100
Wire Wire Line
	7550 1150 7900 1150
Text Label 7650 1150 0    60   ~ 0
RST_N
$Comp
L pcehd-rescue:GND-power #PWR0118
U 1 1 5E28B0E4
P 9700 2850
F 0 "#PWR0118" H 9700 2850 30  0001 C CNN
F 1 "GND" H 9700 2780 30  0001 C CNN
F 2 "" H 9700 2850 60  0001 C CNN
F 3 "" H 9700 2850 60  0000 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 2 1 5E12C60C
P 5300 6500
F 0 "U4" H 5008 7387 60  0000 C CNN
F 1 "PCEngineExpansion" H 5008 7281 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5300 6500 60  0001 C CNN
F 3 "" H 5300 6500 60  0001 C CNN
	2    5300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 6150 3400
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3300 6150 3300
Wire Wire Line
	5500 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3200
Wire Wire Line
	5550 3200 6150 3200
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3100
Wire Wire Line
	5600 3100 6150 3100
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	5650 3000 6150 3000
Wire Wire Line
	5500 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2900
Wire Wire Line
	5700 2900 6150 2900
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2800
Wire Wire Line
	5750 2800 6150 2800
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2700
Wire Wire Line
	5800 2700 6150 2700
Wire Wire Line
	5500 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1850
Wire Wire Line
	5800 1850 6150 1850
Wire Wire Line
	5500 1950 5750 1950
Wire Wire Line
	5750 1950 5750 1750
Wire Wire Line
	5750 1750 6150 1750
Wire Wire Line
	5500 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1650
Wire Wire Line
	5700 1650 6150 1650
Wire Wire Line
	5500 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1550
Wire Wire Line
	5650 1550 6150 1550
Wire Wire Line
	5500 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1450
NoConn ~ 5500 1350
Wire Wire Line
	5500 1200 5600 1200
Wire Wire Line
	5600 1200 5600 1350
Wire Wire Line
	5600 1350 6150 1350
Wire Wire Line
	5500 1050 5650 1050
Wire Wire Line
	5650 1050 5650 1250
Wire Wire Line
	5650 1250 6150 1250
Wire Wire Line
	5950 1150 6150 1150
Wire Wire Line
	7550 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1600
Wire Wire Line
	7700 1600 8350 1600
Wire Wire Line
	8350 1600 8350 3050
Wire Wire Line
	8350 3050 9600 3050
Wire Wire Line
	9600 3050 9600 2850
Connection ~ 7700 1450
Wire Wire Line
	7700 1450 7750 1450
Wire Wire Line
	5500 5900 5650 5900
Wire Wire Line
	5650 5900 5650 5950
Wire Wire Line
	5650 6050 5500 6050
Wire Wire Line
	5650 5950 6550 5950
Connection ~ 5650 5950
Wire Wire Line
	5650 5950 5650 6050
$Comp
L pcehd-rescue:GND-power #PWR0156
U 1 1 5E9C543B
P 5700 6850
F 0 "#PWR0156" H 5700 6850 30  0001 C CNN
F 1 "GND" H 5700 6780 30  0001 C CNN
F 2 "" H 5700 6850 60  0001 C CNN
F 3 "" H 5700 6850 60  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6550 5700 6550
Wire Wire Line
	5700 6550 5700 6700
Wire Wire Line
	5500 6700 5700 6700
Connection ~ 5700 6700
Wire Wire Line
	5700 6700 5700 6850
Wire Wire Line
	5500 6850 5700 6850
Connection ~ 5700 6850
NoConn ~ 5500 6200
NoConn ~ 5500 6350
NoConn ~ 5500 7100
NoConn ~ 5500 7250
NoConn ~ 5500 4450
NoConn ~ 5500 4300
NoConn ~ 5500 4150
NoConn ~ 5500 4000
$EndSCHEMATC
