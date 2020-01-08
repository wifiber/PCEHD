EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
P 3200 1550
F 0 "U5" H 3300 2125 50  0000 L BNN
F 1 "74LVC245" H 3250 975 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U6
U 1 1 5A447520
P 3200 3150
F 0 "U6" H 3300 3725 50  0000 L BNN
F 1 "74LVC245" H 3250 2575 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U7
U 1 1 5A447527
P 3200 4650
F 0 "U7" H 3300 5225 50  0000 L BNN
F 1 "74LVC245" H 3250 4075 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR049
U 1 1 5A447535
P 3200 5250
F 0 "#PWR049" H 3200 5250 30  0001 C CNN
F 1 "GND" H 3200 5180 30  0001 C CNN
F 2 "" H 3200 5250 60  0001 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR048
U 1 1 5A44753B
P 3200 3750
F 0 "#PWR048" H 3200 3750 30  0001 C CNN
F 1 "GND" H 3200 3680 30  0001 C CNN
F 2 "" H 3200 3750 60  0001 C CNN
F 3 "" H 3200 3750 60  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR047
U 1 1 5A447541
P 3200 2150
F 0 "#PWR047" H 3200 2150 30  0001 C CNN
F 1 "GND" H 3200 2080 30  0001 C CNN
F 2 "" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Text Label 2200 5050 0    60   ~ 0
VCCIO
Text Label 2200 3550 0    60   ~ 0
VCCIO
Text Label 2900 4000 0    60   ~ 0
VCCIO
Text Label 2900 2500 0    60   ~ 0
VCCIO
Text Label 2900 900  0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C25
U 1 1 5A447584
P 2750 4000
F 0 "C25" H 2775 4100 50  0000 L CNN
F 1 "0.1u" H 2775 3900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2788 3850 50  0001 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C24
U 1 1 5A447592
P 2750 2500
F 0 "C24" H 2775 2600 50  0000 L CNN
F 1 "0.1u" H 2775 2400 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2788 2350 50  0001 C CNN
F 3 "" H 2750 2500 50  0000 C CNN
	1    2750 2500
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C23
U 1 1 5A447599
P 2750 900
F 0 "C23" H 2775 1000 50  0000 L CNN
F 1 "0.1u" H 2775 800 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2788 750 50  0001 C CNN
F 3 "" H 2750 900 50  0000 C CNN
	1    2750 900 
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR044
U 1 1 5A4475A0
P 2600 2500
F 0 "#PWR044" H 2600 2500 30  0001 C CNN
F 1 "GND" H 2600 2430 30  0001 C CNN
F 2 "" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR043
U 1 1 5A4475A6
P 2600 900
F 0 "#PWR043" H 2600 900 30  0001 C CNN
F 1 "GND" H 2600 830 30  0001 C CNN
F 2 "" H 2600 900 60  0001 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR045
U 1 1 5A4475AC
P 2600 4000
F 0 "#PWR045" H 2600 4000 30  0001 C CNN
F 1 "GND" H 2600 3930 30  0001 C CNN
F 2 "" H 2600 4000 60  0001 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR041
U 1 1 5A4475C4
P 2500 5150
F 0 "#PWR041" H 2500 5150 30  0001 C CNN
F 1 "GND" H 2500 5080 30  0001 C CNN
F 2 "" H 2500 5150 60  0001 C CNN
F 3 "" H 2500 5150 60  0000 C CNN
	1    2500 5150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR040
U 1 1 5A4475CA
P 2500 3650
F 0 "#PWR040" H 2500 3650 30  0001 C CNN
F 1 "GND" H 2500 3580 30  0001 C CNN
F 2 "" H 2500 3650 60  0001 C CNN
F 3 "" H 2500 3650 60  0000 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR039
U 1 1 5A4475D0
P 2500 2050
F 0 "#PWR039" H 2500 2050 30  0001 C CNN
F 1 "GND" H 2500 1980 30  0001 C CNN
F 2 "" H 2500 2050 60  0001 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
$Comp
L custom_components:Si5351C U11
U 1 1 5A4643C7
P 9600 4850
F 0 "U11" H 9600 4900 60  0000 C CNN
F 1 "SI5351C-B" H 9600 4800 60  0000 C CNN
F 2 "custom_components:QFN-20-1EP_4x4mm_Pitch0.5mm_Handsoldering" H 9600 4850 60  0001 C CNN
F 3 "" H 9600 4850 60  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR063
U 1 1 5A491F14
P 9050 4050
F 0 "#PWR063" H 9050 4050 30  0001 C CNN
F 1 "GND" H 9050 3980 30  0001 C CNN
F 2 "" H 9050 4050 60  0001 C CNN
F 3 "" H 9050 4050 60  0000 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Text HLabel 10350 6400 0    60   Input ~ 0
VCCIO
Text Label 10450 6400 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C31
U 1 1 5A458AAF
P 9950 3700
F 0 "C31" H 9975 3800 50  0000 L CNN
F 1 "0.1u" H 9975 3600 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9988 3550 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR064
U 1 1 5A458B8B
P 9100 3850
F 0 "#PWR064" H 9100 3850 30  0001 C CNN
F 1 "GND" H 9100 3780 30  0001 C CNN
F 2 "" H 9100 3850 60  0001 C CNN
F 3 "" H 9100 3850 60  0000 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Text Label 10250 3850 0    60   ~ 0
VCCIO
NoConn ~ 10450 4650
NoConn ~ 9700 4050
NoConn ~ 9500 4050
$Comp
L pcehd-rescue:C-Device C32
U 1 1 5A45C2D5
P 10650 5200
F 0 "C32" H 10675 5300 50  0000 L CNN
F 1 "0.1u" H 10675 5100 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10688 5050 50  0001 C CNN
F 3 "" H 10650 5200 50  0000 C CNN
	1    10650 5200
	-1   0    0    1   
$EndComp
Text Label 9800 5700 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR066
U 1 1 5A45D76C
P 10650 5350
F 0 "#PWR066" H 10650 5350 30  0001 C CNN
F 1 "GND" H 10650 5280 30  0001 C CNN
F 2 "" H 10650 5350 60  0001 C CNN
F 3 "" H 10650 5350 60  0000 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR065
U 1 1 5A7E4355
P 9950 3550
F 0 "#PWR065" H 9950 3550 30  0001 C CNN
F 1 "GND" H 9950 3480 30  0001 C CNN
F 2 "" H 9950 3550 60  0001 C CNN
F 3 "" H 9950 3550 60  0000 C CNN
	1    9950 3550
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C30
U 1 1 5A7E43B2
P 9100 3700
F 0 "C30" H 9125 3800 50  0000 L CNN
F 1 "0.1u" H 9125 3600 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9138 3550 50  0001 C CNN
F 3 "" H 9100 3700 50  0000 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
Text HLabel 10450 4950 2    60   Output ~ 0
SI_CLK1_O
Wire Wire Line
	3200 2150 3200 2100
Wire Wire Line
	3200 3750 3200 3700
Wire Wire Line
	3200 5250 3200 5200
Wire Wire Line
	2200 5050 2500 5050
Wire Wire Line
	2200 3550 2500 3550
Wire Wire Line
	2900 4000 3200 4000
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	2900 900  3200 900 
Wire Wire Line
	3200 900  3200 1000
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	10350 6400 10800 6400
Wire Wire Line
	9400 3550 9400 4050
Wire Wire Line
	9600 3850 9600 4050
Wire Wire Line
	10450 5050 10650 5050
Wire Wire Line
	9800 5700 9800 5650
Wire Wire Line
	10450 4750 10600 4750
Wire Wire Line
	10600 4750 10600 3850
Wire Wire Line
	9200 4050 9050 4050
Wire Wire Line
	10600 3850 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	9400 3550 9100 3550
Text Label 9150 3550 0    60   ~ 0
VCCIO
Wire Wire Line
	9950 3850 9600 3850
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 3 1 5E0FF187
P 1450 1650
F 0 "U4" H 1158 2537 60  0000 C CNN
F 1 "PCEngineExpansion" H 1158 2431 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1450 1650 60  0001 C CNN
F 3 "" H 1450 1650 60  0001 C CNN
	3    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 5 1 5E104824
P 1450 6750
F 0 "U4" H 1158 7637 60  0000 C CNN
F 1 "PCEngineExpansion" H 1158 7531 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1450 6750 60  0001 C CNN
F 3 "" H 1450 6750 60  0001 C CNN
	5    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 4 1 5E101151
P 1450 3250
F 0 "U4" H 1158 4137 60  0000 C CNN
F 1 "PCEngineExpansion" H 1158 4031 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 1450 3250 60  0001 C CNN
F 3 "" H 1450 3250 60  0001 C CNN
	4    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 2500 2650
Wire Wire Line
	1650 2800 1650 2750
Wire Wire Line
	1650 2750 2500 2750
Wire Wire Line
	1650 2950 1650 2850
Wire Wire Line
	1650 2850 2500 2850
Wire Wire Line
	1650 3100 1700 3100
Wire Wire Line
	1700 3100 1700 2950
Wire Wire Line
	1700 2950 2500 2950
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1750 3250 1750 3050
Wire Wire Line
	1750 3050 2500 3050
Wire Wire Line
	1650 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3150
Wire Wire Line
	1800 3150 2500 3150
Wire Wire Line
	1650 3550 1850 3550
Wire Wire Line
	1850 3550 1850 3250
Wire Wire Line
	1850 3250 2500 3250
Wire Wire Line
	1650 3700 1900 3700
Wire Wire Line
	1900 3700 1900 3350
Wire Wire Line
	1900 3350 2500 3350
Wire Wire Line
	1650 3850 2400 3850
Wire Wire Line
	2400 3850 2400 4150
Wire Wire Line
	2400 4150 2500 4150
Wire Wire Line
	1650 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4250
Wire Wire Line
	2350 4250 2500 4250
Wire Wire Line
	1650 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4350
Wire Wire Line
	2300 4350 2500 4350
Wire Wire Line
	1650 4300 2250 4300
Wire Wire Line
	2250 4300 2250 4450
Wire Wire Line
	2250 4450 2500 4450
Wire Wire Line
	1650 4450 2200 4450
Wire Wire Line
	2200 4450 2200 4550
Wire Wire Line
	2200 4550 2500 4550
Wire Wire Line
	1650 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4650
Wire Wire Line
	1650 4750 2500 4750
Wire Wire Line
	1650 4900 1650 4850
Wire Wire Line
	1650 4850 2500 4850
$Comp
L custom_components:74LVC245 U8
U 1 1 5E2DB4D0
P 3200 6150
F 0 "U8" H 3300 6725 50  0000 L BNN
F 1 "74LVC245" H 3250 5575 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0000 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C26
U 1 1 5E2DC48C
P 2750 5500
F 0 "C26" H 2775 5600 50  0000 L CNN
F 1 "0.1u" H 2775 5400 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2788 5350 50  0001 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5600
Text Label 2900 5500 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR046
U 1 1 5E2F05BD
P 2600 5500
F 0 "#PWR046" H 2600 5500 30  0001 C CNN
F 1 "GND" H 2600 5430 30  0001 C CNN
F 2 "" H 2600 5500 60  0001 C CNN
F 3 "" H 2600 5500 60  0000 C CNN
	1    2600 5500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR050
U 1 1 5E2F0B23
P 3200 6750
F 0 "#PWR050" H 3200 6750 30  0001 C CNN
F 1 "GND" H 3200 6680 30  0001 C CNN
F 2 "" H 3200 6750 60  0001 C CNN
F 3 "" H 3200 6750 60  0000 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6750
$Comp
L pcehd-rescue:GND-power #PWR042
U 1 1 5E32DBAC
P 2500 6650
F 0 "#PWR042" H 2500 6650 30  0001 C CNN
F 1 "GND" H 2500 6580 30  0001 C CNN
F 2 "" H 2500 6650 60  0001 C CNN
F 3 "" H 2500 6650 60  0000 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 2050 5050
Wire Wire Line
	2050 5050 2050 5650
Wire Wire Line
	2050 5650 2500 5650
Wire Wire Line
	1650 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5750
Wire Wire Line
	2000 5750 2500 5750
Wire Wire Line
	1650 5350 1950 5350
Wire Wire Line
	1950 5350 1950 5850
Wire Wire Line
	1950 5850 2500 5850
Wire Wire Line
	1650 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5950
Wire Wire Line
	1900 5950 2500 5950
Wire Wire Line
	1650 1050 2500 1050
Wire Wire Line
	1650 1200 1650 1150
Wire Wire Line
	1650 1150 2500 1150
Wire Wire Line
	1650 1350 1650 1250
Wire Wire Line
	1650 1250 2500 1250
Wire Wire Line
	1650 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1350
Wire Wire Line
	1700 1350 2500 1350
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1450
Wire Wire Line
	1750 1450 2500 1450
Wire Wire Line
	1650 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1550
Wire Wire Line
	1800 1550 2500 1550
Wire Wire Line
	1650 1950 1850 1950
Wire Wire Line
	1850 1950 1850 1650
Wire Wire Line
	1850 1650 2500 1650
Wire Wire Line
	1650 2100 1900 2100
Wire Wire Line
	1900 2100 1900 1750
Wire Wire Line
	1900 1750 2500 1750
Wire Wire Line
	9800 5700 10450 5700
Wire Wire Line
	10450 5700 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	1650 7200 1850 7200
Text Label 1650 7200 0    60   ~ 0
RST_N
NoConn ~ 1650 7050
NoConn ~ 1650 6450
NoConn ~ 1650 6300
NoConn ~ 7850 1850
Text HLabel 6250 1150 1    60   Output ~ 0
RST_N_I
Text HLabel 8050 1750 2    60   Output ~ 0
SPBG_O
Wire Wire Line
	7150 2200 7150 2250
Wire Wire Line
	7150 3750 7150 3800
$Comp
L pcehd-rescue:GND-power #PWR062
U 1 1 5E40FA6C
P 7150 3800
F 0 "#PWR062" H 7150 3800 30  0001 C CNN
F 1 "GND" H 7150 3730 30  0001 C CNN
F 2 "" H 7150 3800 60  0001 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR061
U 1 1 5E40EC42
P 7150 2250
F 0 "#PWR061" H 7150 2250 30  0001 C CNN
F 1 "GND" H 7150 2180 30  0001 C CNN
F 2 "" H 7150 2250 60  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Text Label 6850 2550 0    60   ~ 0
VCCIO
Text Label 6850 1000 0    60   ~ 0
VCCIO
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	6850 2550 7150 2550
Wire Wire Line
	7150 1000 7150 1100
Wire Wire Line
	6850 1000 7150 1000
Text Label 6200 3600 0    60   ~ 0
VCCIO
Text Label 6200 2050 0    60   ~ 0
VCCIO
Wire Wire Line
	6450 3600 6200 3600
Wire Wire Line
	6450 2050 6200 2050
$Comp
L pcehd-rescue:GND-power #PWR058
U 1 1 5E3A2F0D
P 6450 3700
F 0 "#PWR058" H 6450 3700 30  0001 C CNN
F 1 "GND" H 6450 3630 30  0001 C CNN
F 2 "" H 6450 3700 60  0001 C CNN
F 3 "" H 6450 3700 60  0000 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR057
U 1 1 5E3A26BE
P 6450 2150
F 0 "#PWR057" H 6450 2150 30  0001 C CNN
F 1 "GND" H 6450 2080 30  0001 C CNN
F 2 "" H 6450 2150 60  0001 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR060
U 1 1 5E3A1902
P 6550 2550
F 0 "#PWR060" H 6550 2550 30  0001 C CNN
F 1 "GND" H 6550 2480 30  0001 C CNN
F 2 "" H 6550 2550 60  0001 C CNN
F 3 "" H 6550 2550 60  0000 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR059
U 1 1 5E3A0B5B
P 6550 1000
F 0 "#PWR059" H 6550 1000 30  0001 C CNN
F 1 "GND" H 6550 930 30  0001 C CNN
F 2 "" H 6550 1000 60  0001 C CNN
F 3 "" H 6550 1000 60  0000 C CNN
	1    6550 1000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C-Device C29
U 1 1 5E39FF62
P 6700 2550
F 0 "C29" H 6725 2650 50  0000 L CNN
F 1 "0.1u" H 6725 2450 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6738 2400 50  0001 C CNN
F 3 "" H 6700 2550 50  0000 C CNN
	1    6700 2550
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C28
U 1 1 5E39F09F
P 6700 1000
F 0 "C28" H 6725 1100 50  0000 L CNN
F 1 "0.1u" H 6725 900 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6738 850 50  0001 C CNN
F 3 "" H 6700 1000 50  0000 C CNN
	1    6700 1000
	0    -1   -1   0   
$EndComp
$Comp
L custom_components:74LVC245 U10
U 1 1 5E39E262
P 7150 3200
F 0 "U10" H 7250 3775 50  0000 L BNN
F 1 "74LVC245" H 7200 2625 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U9
U 1 1 5E39CDB9
P 7150 1650
F 0 "U9" H 7250 2225 50  0000 L BNN
F 1 "74LVC245" H 7200 1075 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 6 1 5E3923CE
P 5600 1650
F 0 "U4" H 5308 2537 60  0000 C CNN
F 1 "PCEngineExpansion" H 5308 2431 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5600 1650 60  0001 C CNN
F 3 "" H 5600 1650 60  0001 C CNN
	6    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 8050 1750
Text HLabel 8750 4950 0    60   Input ~ 0
SCL
Text HLabel 8750 5050 0    60   BiDi ~ 0
SDA
Text HLabel 2100 2250 2    60   Output ~ 0
DDIR_I
Wire Wire Line
	2500 1950 2050 1950
Wire Wire Line
	2050 1950 2050 2250
Wire Wire Line
	2050 2250 2100 2250
Wire Wire Line
	1650 6150 1850 6150
Text Label 1650 6150 0    60   ~ 0
CDD
Wire Wire Line
	2500 6550 2400 6550
Wire Wire Line
	2400 6550 2400 6950
Wire Wire Line
	2400 6950 2750 6950
Text Label 2500 6950 0    60   ~ 0
VCCIO
Text HLabel 4150 6450 2    60   Output ~ 0
XRD_O
Wire Wire Line
	3900 6950 4100 6950
Text Label 3950 6950 0    60   ~ 0
CDD
Text HLabel 2400 7100 2    60   Output ~ 0
CDD_I
Text HLabel 8050 1250 2    60   Output ~ 0
CS_O
Text HLabel 8050 1350 2    60   Output ~ 0
CEK_O
Wire Wire Line
	7850 1250 8050 1250
Wire Wire Line
	7850 1350 8050 1350
NoConn ~ 9800 4050
Wire Wire Line
	7850 1150 8200 1150
Text Label 7950 1150 0    60   ~ 0
RST_N
$Comp
L pcehd-rescue:GND-power #PWR0118
U 1 1 5E28B0E4
P 9500 5650
F 0 "#PWR0118" H 9500 5650 30  0001 C CNN
F 1 "GND" H 9500 5580 30  0001 C CNN
F 2 "" H 9500 5650 60  0001 C CNN
F 3 "" H 9500 5650 60  0000 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6450 3400
Wire Wire Line
	5800 3250 5800 3300
Wire Wire Line
	5800 3300 6450 3300
Wire Wire Line
	5800 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5850 3200 6450 3200
Wire Wire Line
	5800 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3100
Wire Wire Line
	5900 3100 6450 3100
Wire Wire Line
	5800 2800 5950 2800
Wire Wire Line
	5950 2800 5950 3000
Wire Wire Line
	5950 3000 6450 3000
Wire Wire Line
	5800 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2900
Wire Wire Line
	6000 2900 6450 2900
Wire Wire Line
	5800 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2800
Wire Wire Line
	6050 2800 6450 2800
Wire Wire Line
	5800 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2700
Wire Wire Line
	6100 2700 6450 2700
Wire Wire Line
	5800 2100 6100 2100
Wire Wire Line
	6100 2100 6100 1850
Wire Wire Line
	6100 1850 6450 1850
Wire Wire Line
	5800 1950 6050 1950
Wire Wire Line
	6050 1950 6050 1750
Wire Wire Line
	6050 1750 6450 1750
Wire Wire Line
	5800 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1650
Wire Wire Line
	6000 1650 6450 1650
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1550
Wire Wire Line
	5950 1550 6450 1550
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1350
Wire Wire Line
	5900 1350 6450 1350
Wire Wire Line
	5800 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1250
Wire Wire Line
	5950 1250 6450 1250
Wire Wire Line
	6250 1150 6450 1150
Text HLabel 4300 750  2    60   BiDi ~ 0
D[0..7]
Entry Wire Line
	4100 1750 4200 1850
Entry Wire Line
	4100 1650 4200 1750
Entry Wire Line
	4100 1550 4200 1650
Entry Wire Line
	4100 1450 4200 1550
Entry Wire Line
	4100 1350 4200 1450
Entry Wire Line
	4100 1250 4200 1350
Entry Wire Line
	4100 1150 4200 1250
Entry Wire Line
	4100 1050 4200 1150
Wire Wire Line
	3900 1050 4100 1050
Text Label 3950 1050 0    60   ~ 0
D0
Wire Wire Line
	3900 1150 4100 1150
Wire Wire Line
	3900 1250 4100 1250
Wire Wire Line
	3900 1350 4100 1350
Wire Wire Line
	3900 1450 4100 1450
Wire Wire Line
	3900 1550 4100 1550
Wire Wire Line
	3900 1650 4100 1650
Wire Wire Line
	3900 1750 4100 1750
Text Label 3950 1150 0    60   ~ 0
D1
Text Label 3950 1250 0    60   ~ 0
D2
Text Label 3950 1350 0    60   ~ 0
D3
Text Label 3950 1450 0    60   ~ 0
D4
Text Label 3950 1550 0    60   ~ 0
D5
Text Label 3950 1650 0    60   ~ 0
D6
Text Label 3950 1750 0    60   ~ 0
D7
Entry Wire Line
	4100 4850 4200 4950
Entry Wire Line
	4100 4750 4200 4850
Entry Wire Line
	4100 4650 4200 4750
Entry Wire Line
	4100 4550 4200 4650
Entry Wire Line
	4100 4450 4200 4550
Entry Wire Line
	4100 4350 4200 4450
Entry Wire Line
	4100 4250 4200 4350
Entry Wire Line
	4100 4150 4200 4250
Entry Wire Line
	4100 3350 4200 3450
Entry Wire Line
	4100 3250 4200 3350
Entry Wire Line
	4100 3150 4200 3250
Entry Wire Line
	4100 3050 4200 3150
Entry Wire Line
	4100 2950 4200 3050
Entry Wire Line
	4100 2850 4200 2950
Entry Wire Line
	4100 2750 4200 2850
Entry Wire Line
	4100 2650 4200 2750
Wire Wire Line
	3900 2650 4100 2650
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	3900 2850 4100 2850
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	3900 3150 4100 3150
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	3900 3350 4100 3350
Wire Wire Line
	3900 4150 4100 4150
Wire Wire Line
	3900 4250 4100 4250
Wire Wire Line
	3900 4350 4100 4350
Wire Wire Line
	3900 4450 4100 4450
Wire Wire Line
	3900 4550 4100 4550
Wire Wire Line
	3900 4650 4100 4650
Wire Wire Line
	3900 4750 4100 4750
Wire Wire Line
	3900 4850 4100 4850
Text Label 3950 2650 0    60   ~ 0
A0
Text Label 3950 2750 0    60   ~ 0
A1
Text Label 3950 2850 0    60   ~ 0
A2
Text Label 3950 2950 0    60   ~ 0
A3
Text Label 3950 3050 0    60   ~ 0
A4
Text Label 3950 3150 0    60   ~ 0
A5
Text Label 3950 3250 0    60   ~ 0
A6
Text Label 3950 3350 0    60   ~ 0
A7
Text Label 3950 4150 0    60   ~ 0
A8
Text Label 3950 4250 0    60   ~ 0
A9
Text Label 3950 4350 0    60   ~ 0
A10
Text Label 3950 4450 0    60   ~ 0
A11
Text Label 3950 4550 0    60   ~ 0
A12
Text Label 3950 4650 0    60   ~ 0
A13
Text Label 3950 4750 0    60   ~ 0
A14
Text Label 3950 4850 0    60   ~ 0
A15
Text HLabel 4150 6350 2    60   Output ~ 0
WR_N_O
Entry Wire Line
	4100 5650 4200 5750
Entry Wire Line
	4100 5750 4200 5850
Entry Wire Line
	4100 5850 4200 5950
Entry Wire Line
	4100 5950 4200 6050
Wire Wire Line
	3900 5650 4100 5650
Wire Wire Line
	3900 5750 4100 5750
Wire Wire Line
	3900 5850 4100 5850
Wire Wire Line
	3900 5950 4100 5950
Text Label 3950 5650 0    60   ~ 0
A16
Text Label 3950 5750 0    60   ~ 0
A17
Text Label 3950 5850 0    60   ~ 0
A18
Text Label 3950 5950 0    60   ~ 0
A19
Wire Wire Line
	2500 6350 2300 6350
Wire Wire Line
	2300 6350 2300 7100
Wire Wire Line
	2300 7100 2400 7100
Wire Wire Line
	1650 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6050
Wire Wire Line
	2200 6050 2500 6050
Wire Wire Line
	1650 6600 1950 6600
Wire Wire Line
	1950 6600 1950 6150
Wire Wire Line
	1950 6150 2500 6150
Wire Wire Line
	1650 6750 2050 6750
Wire Wire Line
	2050 6750 2050 6250
Wire Wire Line
	2050 6250 2500 6250
Entry Wire Line
	4100 6050 4200 6150
Wire Wire Line
	3900 6050 4100 6050
Text Label 3950 6050 0    60   ~ 0
A20
Wire Wire Line
	3900 6350 3900 6950
Wire Wire Line
	3900 6250 4000 6250
Wire Wire Line
	3900 6150 4100 6150
Wire Wire Line
	4100 6150 4100 6350
Wire Wire Line
	4100 6350 4150 6350
Wire Wire Line
	4000 6250 4000 6450
Wire Wire Line
	4000 6450 4150 6450
Text HLabel 4300 2450 2    60   Output ~ 0
A[0..20]
Wire Bus Line
	4300 2450 4200 2450
Wire Bus Line
	4300 750  4200 750 
Text HLabel 8050 1550 2    60   Output ~ 0
VSn_O
Text HLabel 8050 1650 2    60   Output ~ 0
HSn_O
Wire Wire Line
	7850 1550 8050 1550
Wire Wire Line
	7850 1650 8050 1650
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	8050 3300 8150 3400
Entry Wire Line
	8050 3200 8150 3300
Entry Wire Line
	8050 3100 8150 3200
Entry Wire Line
	8050 3000 8150 3100
Entry Wire Line
	8050 2900 8150 3000
Entry Wire Line
	8050 2800 8150 2900
Entry Wire Line
	8050 2700 8150 2800
Wire Wire Line
	7850 2700 8050 2700
Wire Wire Line
	7850 2800 8050 2800
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	7850 3000 8050 3000
Wire Wire Line
	7850 3100 8050 3100
Wire Wire Line
	7850 3200 8050 3200
Wire Wire Line
	7850 3300 8050 3300
Wire Wire Line
	7850 3400 8050 3400
Text HLabel 8250 2550 2    60   Output ~ 0
VD[0..7]
Wire Bus Line
	8250 2550 8150 2550
NoConn ~ 7850 1450
Wire Wire Line
	5800 1350 5850 1350
Wire Wire Line
	5850 1350 5850 1400
Wire Wire Line
	5850 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1450
Wire Wire Line
	5800 1500 5900 1500
Text Label 5900 1500 0    60   ~ 0
DCK
Text Label 7900 2700 0    60   ~ 0
VD0
Text Label 7900 2800 0    60   ~ 0
VD1
Text Label 7900 2900 0    60   ~ 0
VD2
Text Label 7900 3000 0    60   ~ 0
VD3
Text Label 7900 3100 0    60   ~ 0
VD4
Text Label 7900 3200 0    60   ~ 0
VD5
Text Label 7900 3300 0    60   ~ 0
VD6
Text Label 7900 3400 0    60   ~ 0
VD7
$Comp
L 74xx_IEEE:74153 U19
U 1 1 5E1996D4
P 8500 6350
F 0 "U19" H 8500 7316 50  0000 C CNN
F 1 "74153" H 8500 7225 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8500 6350 60  0001 C CNN
F 3 "" H 8500 6350 60  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
Text Label 7500 6100 0    60   ~ 0
DCK_O
Wire Wire Line
	7950 6100 7500 6100
Text HLabel 7800 6200 0    60   Input ~ 0
DCKFB_I
Wire Wire Line
	7950 6200 7800 6200
Wire Wire Line
	9050 6200 9400 6200
Wire Wire Line
	9400 6200 9400 5650
$Comp
L pcehd-rescue:GND-power #PWR055
U 1 1 5E50277B
P 7950 6000
F 0 "#PWR055" H 7950 6000 30  0001 C CNN
F 1 "GND" H 7950 5930 30  0001 C CNN
F 2 "" H 7950 6000 60  0001 C CNN
F 3 "" H 7950 6000 60  0000 C CNN
	1    7950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 6500 7550 6500
Text Label 7550 6500 0    60   ~ 0
VCCIO
NoConn ~ 9050 6700
Wire Wire Line
	8450 4850 8750 4850
$Comp
L pcehd-rescue:R-Device R6
U 1 1 5A44E79C
P 8300 4850
F 0 "R6" V 8200 4850 50  0000 C CNN
F 1 "4.7k" V 8300 4850 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 8230 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    -1   -1   0   
$EndComp
Text Label 8150 4850 2    60   ~ 0
VCCIO
Wire Wire Line
	8150 4850 7850 4850
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E64E979
P 8100 4400
F 0 "Y1" V 8150 4000 50  0000 L CNN
F 1 "25.000MHz" V 8050 3850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4500 8100 4750
Wire Wire Line
	8500 4300 8500 4650
Wire Wire Line
	8500 4650 8750 4650
$Comp
L pcehd-rescue:GND-power #PWR096
U 1 1 5E67A3D8
P 8300 4400
F 0 "#PWR096" H 8300 4400 30  0001 C CNN
F 1 "GND" H 8300 4330 30  0001 C CNN
F 2 "" H 8300 4400 60  0001 C CNN
F 3 "" H 8300 4400 60  0000 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR095
U 1 1 5E67AE49
P 7900 4400
F 0 "#PWR095" H 7900 4400 30  0001 C CNN
F 1 "GND" H 7900 4330 30  0001 C CNN
F 2 "" H 7900 4400 60  0001 C CNN
F 3 "" H 7900 4400 60  0000 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 7900 4400
Wire Wire Line
	8200 4400 8300 4400
Wire Wire Line
	8100 4750 8750 4750
Wire Wire Line
	8100 4300 8500 4300
NoConn ~ 9600 5650
NoConn ~ 9700 5650
Text HLabel 10450 4850 2    60   Output ~ 0
SI_CLK0_O
NoConn ~ 7950 6400
NoConn ~ 7950 6600
NoConn ~ 7950 6700
NoConn ~ 7950 6800
NoConn ~ 7950 6900
Wire Wire Line
	7950 6300 6550 6300
$Comp
L pcehd-rescue:GND-power #PWR054
U 1 1 5EE6495D
P 6950 5800
F 0 "#PWR054" H 6950 5800 30  0001 C CNN
F 1 "GND" H 6950 5730 30  0001 C CNN
F 2 "" H 6950 5800 60  0001 C CNN
F 3 "" H 6950 5800 60  0000 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C86
U 1 1 5EE644AD
P 6950 5650
F 0 "C86" H 6975 5750 50  0000 L CNN
F 1 "0.1u" H 6975 5550 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6988 5500 50  0001 C CNN
F 3 "" H 6950 5650 50  0000 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5500 6950 5500
Wire Wire Line
	6550 6300 6550 5600
Text HLabel 6650 5250 2    60   Output ~ 0
DCK_O
$Comp
L custom_components:SN74LVC2G17 U18
U 1 1 5EE42A05
P 5700 5500
F 0 "U18" H 5700 5965 50  0000 C CNN
F 1 "SN74LVC2G17" H 5700 5874 50  0000 C CNN
F 2 "custom_components:SOT-23-6_Handsoldering" H 5700 5500 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR053
U 1 1 5EE4335A
P 4850 5500
F 0 "#PWR053" H 4850 5500 30  0001 C CNN
F 1 "GND" H 4850 5430 30  0001 C CNN
F 2 "" H 4850 5500 60  0001 C CNN
F 3 "" H 4850 5500 60  0000 C CNN
	1    4850 5500
	0    1    1    0   
$EndComp
Text Label 6650 5500 0    60   ~ 0
VCCIO
Wire Wire Line
	4850 5400 4500 5400
Text Label 4500 5400 0    60   ~ 0
DCK
Wire Wire Line
	6650 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E842B61
P 7600 5700
F 0 "JP1" H 7600 5600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7600 5814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E85F785
P 7600 5800
F 0 "JP2" H 7600 5900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7600 5914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR056
U 1 1 5E85FC02
P 7400 5750
F 0 "#PWR056" H 7400 5750 30  0001 C CNN
F 1 "GND" H 7400 5680 30  0001 C CNN
F 2 "" H 7400 5750 60  0001 C CNN
F 3 "" H 7400 5750 60  0000 C CNN
	1    7400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5700 7400 5700
Wire Wire Line
	7400 5700 7400 5750
Wire Wire Line
	7400 5750 7400 5800
Wire Wire Line
	7400 5800 7450 5800
Connection ~ 7400 5750
Wire Wire Line
	7750 5700 7800 5700
Wire Wire Line
	7750 5800 7900 5800
$Comp
L Device:R_Small R19
U 1 1 5E8C40C6
P 7900 5450
F 0 "R19" H 7950 5450 50  0000 L CNN
F 1 "R_Small" H 7959 5405 50  0001 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 7900 5450 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5E8C5876
P 7800 5450
F 0 "R17" H 8000 5450 50  0000 R CNN
F 1 "R_Small" H 8150 5500 50  0001 R CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 7800 5450 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
	1    7800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5550 7800 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5700 7950 5700
Wire Wire Line
	7900 5550 7900 5800
Connection ~ 7900 5800
Wire Wire Line
	7900 5800 7950 5800
Wire Wire Line
	7800 5350 7800 5300
Wire Wire Line
	7800 5300 7850 5300
Wire Wire Line
	7900 5300 7900 5350
Wire Wire Line
	7850 5300 7850 5250
Wire Wire Line
	7850 5250 8100 5250
Connection ~ 7850 5300
Wire Wire Line
	7850 5300 7900 5300
Text Label 7850 5250 0    60   ~ 0
VCCIO
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E17D976
P 5350 5950
F 0 "J2" H 5450 5925 50  0000 L CNN
F 1 "Conn_Coaxial" H 5450 5850 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5350 5950 50  0001 C CNN
F 3 " ~" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4700 5600
Wire Wire Line
	4700 5600 4700 5950
Wire Wire Line
	4700 5950 5150 5950
$Comp
L pcehd-rescue:GND-power #PWR0153
U 1 1 5E1A9CA8
P 5350 6150
F 0 "#PWR0153" H 5350 6150 30  0001 C CNN
F 1 "GND" H 5350 6080 30  0001 C CNN
F 2 "" H 5350 6150 60  0001 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Bus Line
	8150 2550 8150 3500
Wire Bus Line
	4200 750  4200 1850
Wire Bus Line
	4200 2450 4200 6150
$EndSCHEMATC
