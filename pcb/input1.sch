EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "PCEHD"
Date "2020-01-02"
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
P 9150 2000
F 0 "U11" H 9150 2050 60  0000 C CNN
F 1 "SI5351C-B" H 9150 1950 60  0000 C CNN
F 2 "custom_components:QFN-20-1EP_4x4mm_Pitch0.5mm_Handsoldering" H 9150 2000 60  0001 C CNN
F 3 "" H 9150 2000 60  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR063
U 1 1 5A491F14
P 8600 1200
F 0 "#PWR063" H 8600 1200 30  0001 C CNN
F 1 "GND" H 8600 1130 30  0001 C CNN
F 2 "" H 8600 1200 60  0001 C CNN
F 3 "" H 8600 1200 60  0000 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
NoConn ~ 8300 1800
NoConn ~ 8300 1900
Text HLabel 4850 6800 0    60   Input ~ 0
VCCIO
Text Label 4950 6800 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C31
U 1 1 5A458AAF
P 9500 850
F 0 "C31" H 9525 950 50  0000 L CNN
F 1 "0.1u" H 9525 750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9538 700 50  0001 C CNN
F 3 "" H 9500 850 50  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR064
U 1 1 5A458B8B
P 8650 1000
F 0 "#PWR064" H 8650 1000 30  0001 C CNN
F 1 "GND" H 8650 930 30  0001 C CNN
F 2 "" H 8650 1000 60  0001 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Text Label 9800 1000 0    60   ~ 0
VCCIO
NoConn ~ 10000 1800
NoConn ~ 10000 2000
NoConn ~ 9250 1200
NoConn ~ 9050 1200
$Comp
L pcehd-rescue:C-Device C32
U 1 1 5A45C2D5
P 10200 2350
F 0 "C32" H 10225 2450 50  0000 L CNN
F 1 "0.1u" H 10225 2250 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10238 2200 50  0001 C CNN
F 3 "" H 10200 2350 50  0000 C CNN
	1    10200 2350
	-1   0    0    1   
$EndComp
NoConn ~ 9150 2800
NoConn ~ 9250 2800
Text Label 9350 2850 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR066
U 1 1 5A45D76C
P 10200 2500
F 0 "#PWR066" H 10200 2500 30  0001 C CNN
F 1 "GND" H 10200 2430 30  0001 C CNN
F 2 "" H 10200 2500 60  0001 C CNN
F 3 "" H 10200 2500 60  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR065
U 1 1 5A7E4355
P 9500 700
F 0 "#PWR065" H 9500 700 30  0001 C CNN
F 1 "GND" H 9500 630 30  0001 C CNN
F 2 "" H 9500 700 60  0001 C CNN
F 3 "" H 9500 700 60  0000 C CNN
	1    9500 700 
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C30
U 1 1 5A7E43B2
P 8650 850
F 0 "C30" H 8675 950 50  0000 L CNN
F 1 "0.1u" H 8675 750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8688 700 50  0001 C CNN
F 3 "" H 8650 850 50  0000 C CNN
	1    8650 850 
	-1   0    0    1   
$EndComp
Text HLabel 10050 2100 2    60   Output ~ 0
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
	4850 6800 5300 6800
Wire Wire Line
	8950 700  8950 1200
Wire Wire Line
	9150 1000 9150 1200
Wire Wire Line
	10000 2200 10200 2200
Wire Wire Line
	9350 2850 9350 2800
Wire Wire Line
	10000 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1000
Wire Wire Line
	8750 1200 8600 1200
Wire Wire Line
	10150 1000 9500 1000
Connection ~ 9500 1000
Wire Wire Line
	8950 700  8650 700 
Text Label 8700 700  0    60   ~ 0
VCCIO
Wire Wire Line
	9500 1000 9150 1000
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
	8200 2100 8300 2100
Wire Wire Line
	8200 2200 8300 2200
Wire Wire Line
	9350 2850 10000 2850
Wire Wire Line
	10000 2850 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	10000 2100 10050 2100
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
Text HLabel 4050 6300 2    60   Output ~ 0
A20_O
NoConn ~ 1700 7100
NoConn ~ 1700 6500
NoConn ~ 1700 6350
NoConn ~ 5700 2200
NoConn ~ 5700 1850
NoConn ~ 5700 1600
NoConn ~ 5700 1450
NoConn ~ 5700 1300
NoConn ~ 5700 1150
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	5700 2350 5800 2350
Text HLabel 5800 2500 2    60   Output ~ 0
AudioL_O
Text HLabel 5800 2350 2    60   Output ~ 0
AudioR_O
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 1 1 5E6012FC
P 5500 1750
F 0 "U4" H 5208 2637 60  0000 C CNN
F 1 "PCEngineExpansion" H 5208 2531 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5500 1750 60  0001 C CNN
F 3 "" H 5500 1750 60  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 8100 5450
Wire Wire Line
	8000 5350 8100 5350
Wire Wire Line
	8000 5250 8100 5250
Wire Wire Line
	8000 5150 8100 5150
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8000 4950 8100 4950
Wire Wire Line
	8000 4850 8100 4850
Wire Wire Line
	8000 4750 8100 4750
Text HLabel 8100 5450 2    60   Output ~ 0
VD7_O
Text HLabel 8100 5350 2    60   Output ~ 0
VD6_O
Text HLabel 8100 5250 2    60   Output ~ 0
VD5_O
Text HLabel 8100 5150 2    60   Output ~ 0
VD4_O
Text HLabel 8100 5050 2    60   Output ~ 0
VD3_O
Text HLabel 8100 4950 2    60   Output ~ 0
VD2_O
Text HLabel 8100 4850 2    60   Output ~ 0
VD1_O
Text HLabel 8100 4750 2    60   Output ~ 0
VD0_O
NoConn ~ 8000 3900
NoConn ~ 8000 3700
NoConn ~ 8000 3600
Text HLabel 6100 2850 2    60   Output ~ 0
RST_N_I
Text HLabel 8200 3800 2    60   Output ~ 0
SPBG_O
Wire Wire Line
	5850 3300 6600 3300
Wire Wire Line
	5850 3100 5850 3300
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5800 3400 6600 3400
Wire Wire Line
	5800 3250 5800 3400
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5700 3500 6600 3500
Wire Wire Line
	5700 3550 5700 3500
NoConn ~ 5700 3400
Wire Wire Line
	5950 3600 6600 3600
Wire Wire Line
	5950 3700 5950 3600
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	6000 3700 6600 3700
Wire Wire Line
	6000 3850 6000 3700
Wire Wire Line
	5700 3850 6000 3850
Wire Wire Line
	6050 3800 6600 3800
Wire Wire Line
	6050 4000 6050 3800
Wire Wire Line
	5700 4000 6050 4000
Wire Wire Line
	6100 3900 6600 3900
Wire Wire Line
	6100 4150 6100 3900
Wire Wire Line
	5700 4150 6100 4150
Wire Wire Line
	5950 4750 6600 4750
Wire Wire Line
	5950 4400 5950 4750
Wire Wire Line
	5700 4400 5950 4400
Wire Wire Line
	5900 4850 6600 4850
Wire Wire Line
	5900 4550 5900 4850
Wire Wire Line
	5700 4550 5900 4550
Wire Wire Line
	5850 4950 6600 4950
Wire Wire Line
	5850 4700 5850 4950
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	5800 5050 6600 5050
Wire Wire Line
	5800 4850 5800 5050
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5750 5150 6600 5150
Wire Wire Line
	5750 5000 5750 5150
Wire Wire Line
	5700 5000 5750 5000
Wire Wire Line
	5700 5250 6600 5250
Wire Wire Line
	5700 5150 5700 5250
Wire Wire Line
	5700 5350 6600 5350
Wire Wire Line
	5700 5300 5700 5350
Wire Wire Line
	5700 5450 6600 5450
Wire Wire Line
	7300 4250 7300 4300
Wire Wire Line
	7300 5800 7300 5850
$Comp
L pcehd-rescue:GND-power #PWR062
U 1 1 5E40FA6C
P 7300 5850
F 0 "#PWR062" H 7300 5850 30  0001 C CNN
F 1 "GND" H 7300 5780 30  0001 C CNN
F 2 "" H 7300 5850 60  0001 C CNN
F 3 "" H 7300 5850 60  0000 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR061
U 1 1 5E40EC42
P 7300 4300
F 0 "#PWR061" H 7300 4300 30  0001 C CNN
F 1 "GND" H 7300 4230 30  0001 C CNN
F 2 "" H 7300 4300 60  0001 C CNN
F 3 "" H 7300 4300 60  0000 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Text Label 7000 4600 0    60   ~ 0
VCCIO
Text Label 7000 3050 0    60   ~ 0
VCCIO
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	7000 4600 7300 4600
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	7000 3050 7300 3050
Text Label 6250 5650 0    60   ~ 0
VCCIO
Text Label 6250 4100 0    60   ~ 0
VCCIO
Wire Wire Line
	6600 5650 6250 5650
Wire Wire Line
	6600 4100 6250 4100
$Comp
L pcehd-rescue:GND-power #PWR058
U 1 1 5E3A2F0D
P 6600 5750
F 0 "#PWR058" H 6600 5750 30  0001 C CNN
F 1 "GND" H 6600 5680 30  0001 C CNN
F 2 "" H 6600 5750 60  0001 C CNN
F 3 "" H 6600 5750 60  0000 C CNN
	1    6600 5750
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR057
U 1 1 5E3A26BE
P 6600 4200
F 0 "#PWR057" H 6600 4200 30  0001 C CNN
F 1 "GND" H 6600 4130 30  0001 C CNN
F 2 "" H 6600 4200 60  0001 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR060
U 1 1 5E3A1902
P 6700 4600
F 0 "#PWR060" H 6700 4600 30  0001 C CNN
F 1 "GND" H 6700 4530 30  0001 C CNN
F 2 "" H 6700 4600 60  0001 C CNN
F 3 "" H 6700 4600 60  0000 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR059
U 1 1 5E3A0B5B
P 6700 3050
F 0 "#PWR059" H 6700 3050 30  0001 C CNN
F 1 "GND" H 6700 2980 30  0001 C CNN
F 2 "" H 6700 3050 60  0001 C CNN
F 3 "" H 6700 3050 60  0000 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C-Device C29
U 1 1 5E39FF62
P 6850 4600
F 0 "C29" H 6875 4700 50  0000 L CNN
F 1 "0.1u" H 6875 4500 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6888 4450 50  0001 C CNN
F 3 "" H 6850 4600 50  0000 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C28
U 1 1 5E39F09F
P 6850 3050
F 0 "C28" H 6875 3150 50  0000 L CNN
F 1 "0.1u" H 6875 2950 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6888 2900 50  0001 C CNN
F 3 "" H 6850 3050 50  0000 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L custom_components:74LVC245 U10
U 1 1 5E39E262
P 7300 5250
F 0 "U10" H 7400 5825 50  0000 L BNN
F 1 "74LVC245" H 7350 4675 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U9
U 1 1 5E39CDB9
P 7300 3700
F 0 "U9" H 7400 4275 50  0000 L BNN
F 1 "74LVC245" H 7350 3125 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 6 1 5E3923CE
P 5500 3700
F 0 "U4" H 5208 4587 60  0000 C CNN
F 1 "PCEngineExpansion" H 5208 4481 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0001 C CNN
	6    5500 3700
	1    0    0    -1  
$EndComp
Text HLabel 8200 3500 2    60   Output ~ 0
DCK_O
Wire Wire Line
	8000 3800 8200 3800
Wire Wire Line
	8000 1700 8000 1400
Text Label 8000 1700 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:R-Device R6
U 1 1 5A44E79C
P 8000 1850
F 0 "R6" V 8080 1850 50  0000 C CNN
F 1 "4.7k" V 8000 1850 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Text HLabel 8200 2100 0    60   Input ~ 0
SCL
Text HLabel 8200 2200 0    60   BiDi ~ 0
SDA
Wire Wire Line
	8000 2000 8300 2000
$Comp
L pcehd-rescue:TestPoint-Connector W1
U 1 1 5A44752F
P 4500 7050
AR Path="/5A44752F" Ref="W1"  Part="1" 
AR Path="/5A43CDD8/5A44752F" Ref="W1"  Part="1" 
F 0 "W1" H 4500 7320 50  0001 C CNN
F 1 "5V" H 4500 7250 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0000 C CNN
	1    4500 7050
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C27
U 1 1 5A447606
P 5000 7200
F 0 "C27" H 5000 7300 40  0000 L CNN
F 1 "47u" H 5006 7115 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5038 7050 30  0001 C CNN
F 3 "~" H 5000 7200 60  0000 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:D_Zener_Small_ALT-Device D4
U 1 1 5A44760D
P 4750 7150
F 0 "D4" H 4750 7250 50  0000 C CNN
F 1 "SD05-7" H 4750 7050 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0000 C CNN
	1    4750 7150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR051
U 1 1 5A447614
P 4900 7350
F 0 "#PWR051" H 4900 7350 30  0001 C CNN
F 1 "GND" H 4900 7280 30  0001 C CNN
F 2 "" H 4900 7350 60  0001 C CNN
F 3 "" H 4900 7350 60  0000 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4750 7050
Wire Wire Line
	4750 7250 4750 7350
Wire Wire Line
	4750 7350 4900 7350
Connection ~ 4750 7050
Connection ~ 5000 7050
Connection ~ 4900 7350
Text HLabel 5200 7050 2    60   Output ~ 0
DVDD5V
Wire Wire Line
	4750 7050 5000 7050
Wire Wire Line
	5000 7050 5200 7050
Wire Wire Line
	4900 7350 5000 7350
$Comp
L pcehd-rescue:GND-power #PWR055
U 1 1 5A4475B8
P 6350 7250
F 0 "#PWR055" H 6350 7250 30  0001 C CNN
F 1 "GND" H 6350 7180 30  0001 C CNN
F 2 "" H 6350 7250 60  0001 C CNN
F 3 "" H 6350 7250 60  0000 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:TestPoint-Connector W5
U 1 1 5A4475BE
P 6200 7250
AR Path="/5A4475BE" Ref="W5"  Part="1" 
AR Path="/5A43CDD8/5A4475BE" Ref="W5"  Part="1" 
F 0 "W5" H 6200 7520 50  0001 C CNN
F 1 "GND" V 6200 7500 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6400 7250 50  0001 C CNN
F 3 "" H 6400 7250 50  0000 C CNN
	1    6200 7250
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR053
U 1 1 5A4475D6
P 6350 6950
F 0 "#PWR053" H 6350 6950 30  0001 C CNN
F 1 "GND" H 6350 6880 30  0001 C CNN
F 2 "" H 6350 6950 60  0001 C CNN
F 3 "" H 6350 6950 60  0000 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:TestPoint-Connector W3
U 1 1 5A4475DC
P 6200 6950
AR Path="/5A4475DC" Ref="W3"  Part="1" 
AR Path="/5A43CDD8/5A4475DC" Ref="W3"  Part="1" 
F 0 "W3" H 6200 7220 50  0001 C CNN
F 1 "GND" V 6200 7200 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0000 C CNN
	1    6200 6950
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR054
U 1 1 5A4475E2
P 6350 7100
F 0 "#PWR054" H 6350 7100 30  0001 C CNN
F 1 "GND" H 6350 7030 30  0001 C CNN
F 2 "" H 6350 7100 60  0001 C CNN
F 3 "" H 6350 7100 60  0000 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:TestPoint-Connector W4
U 1 1 5A4475E8
P 6200 7100
AR Path="/5A4475E8" Ref="W4"  Part="1" 
AR Path="/5A43CDD8/5A4475E8" Ref="W4"  Part="1" 
F 0 "W4" H 6200 7370 50  0001 C CNN
F 1 "GND" V 6200 7350 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6400 7100 50  0001 C CNN
F 3 "" H 6400 7100 50  0000 C CNN
	1    6200 7100
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR052
U 1 1 5A4475EE
P 6350 6800
F 0 "#PWR052" H 6350 6800 30  0001 C CNN
F 1 "GND" H 6350 6730 30  0001 C CNN
F 2 "" H 6350 6800 60  0001 C CNN
F 3 "" H 6350 6800 60  0000 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:TestPoint-Connector W2
U 1 1 5A4475F4
P 6200 6800
AR Path="/5A4475F4" Ref="W2"  Part="1" 
AR Path="/5A43CDD8/5A4475F4" Ref="W2"  Part="1" 
F 0 "W2" H 6200 7070 50  0001 C CNN
F 1 "GND" V 6200 7050 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6400 6800 50  0001 C CNN
F 3 "" H 6400 6800 50  0000 C CNN
	1    6200 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 7250 6350 7250
Wire Wire Line
	6200 6950 6350 6950
Wire Wire Line
	6200 7100 6350 7100
Wire Wire Line
	6200 6800 6350 6800
$Comp
L pcehd-rescue:GND-power #PWR056
U 1 1 5BD550EF
P 6350 7400
F 0 "#PWR056" H 6350 7400 30  0001 C CNN
F 1 "GND" H 6350 7330 30  0001 C CNN
F 2 "" H 6350 7400 60  0001 C CNN
F 3 "" H 6350 7400 60  0000 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:TestPoint-Connector W6
U 1 1 5BD550F5
P 6200 7400
AR Path="/5BD550F5" Ref="W6"  Part="1" 
AR Path="/5A43CDD8/5BD550F5" Ref="W6"  Part="1" 
F 0 "W6" H 6200 7670 50  0001 C CNN
F 1 "GND" V 6200 7650 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0000 C CNN
	1    6200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 7400 6350 7400
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
Text HLabel 4050 6100 2    60   Output ~ 0
WR_N_O
Text HLabel 4050 6200 2    60   Output ~ 0
XRD_O
Wire Wire Line
	3950 6400 3950 6500
Wire Wire Line
	3950 6500 4400 6500
Text Label 4200 6500 0    60   ~ 0
CDD
Text HLabel 2450 7150 2    60   Output ~ 0
CDD_I
Wire Wire Line
	2550 6400 2200 6400
Wire Wire Line
	2200 6400 2200 7150
Wire Wire Line
	2200 7150 2450 7150
Wire Wire Line
	3950 6100 4050 6100
Wire Wire Line
	3950 6200 4050 6200
Wire Wire Line
	3950 6300 4050 6300
Wire Wire Line
	8000 3500 8150 3500
Wire Wire Line
	8950 3550 8150 3550
Wire Wire Line
	8150 3550 8150 3500
Wire Wire Line
	8950 2800 8950 3550
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8200 3500
Text HLabel 8200 3300 2    60   Output ~ 0
CS_O
Text HLabel 8200 3400 2    60   Output ~ 0
CEK_O
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	8000 3400 8200 3400
Text HLabel 4050 4600 2    60   Output ~ 0
A12_O
Text HLabel 4050 5700 2    60   Output ~ 0
A16_O
Wire Wire Line
	3950 4600 4050 4600
Wire Wire Line
	3950 5700 4050 5700
NoConn ~ 9350 1200
NoConn ~ 3950 4700
NoConn ~ 3950 4800
NoConn ~ 3950 4900
NoConn ~ 3950 5800
NoConn ~ 3950 5900
NoConn ~ 3950 6000
Wire Wire Line
	3950 1100 4050 1100
Wire Wire Line
	5950 3200 6600 3200
Wire Wire Line
	5950 3200 5950 2850
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	8000 3200 8350 3200
Text Label 8100 3200 0    60   ~ 0
RST_N
$Comp
L pcehd-rescue:GND-power #PWR0118
U 1 1 5E28B0E4
P 9050 2800
F 0 "#PWR0118" H 9050 2800 30  0001 C CNN
F 1 "GND" H 9050 2730 30  0001 C CNN
F 2 "" H 9050 2800 60  0001 C CNN
F 3 "" H 9050 2800 60  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
