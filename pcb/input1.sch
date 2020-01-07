EESchema Schematic File Version 4
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
P 9400 4750
F 0 "U11" H 9400 4800 60  0000 C CNN
F 1 "SI5351C-B" H 9400 4700 60  0000 C CNN
F 2 "custom_components:QFN-20-1EP_4x4mm_Pitch0.5mm_Handsoldering" H 9400 4750 60  0001 C CNN
F 3 "" H 9400 4750 60  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR063
U 1 1 5A491F14
P 8850 3950
F 0 "#PWR063" H 8850 3950 30  0001 C CNN
F 1 "GND" H 8850 3880 30  0001 C CNN
F 2 "" H 8850 3950 60  0001 C CNN
F 3 "" H 8850 3950 60  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4550
NoConn ~ 8550 4650
Text HLabel 6250 7450 0    60   Input ~ 0
VCCIO
Text Label 6350 7450 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C31
U 1 1 5A458AAF
P 9750 3600
F 0 "C31" H 9775 3700 50  0000 L CNN
F 1 "0.1u" H 9775 3500 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9788 3450 50  0001 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR064
U 1 1 5A458B8B
P 8900 3750
F 0 "#PWR064" H 8900 3750 30  0001 C CNN
F 1 "GND" H 8900 3680 30  0001 C CNN
F 2 "" H 8900 3750 60  0001 C CNN
F 3 "" H 8900 3750 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Text Label 10050 3750 0    60   ~ 0
VCCIO
NoConn ~ 10250 4550
NoConn ~ 10250 4750
NoConn ~ 9500 3950
NoConn ~ 9300 3950
$Comp
L pcehd-rescue:C-Device C32
U 1 1 5A45C2D5
P 10450 5100
F 0 "C32" H 10475 5200 50  0000 L CNN
F 1 "0.1u" H 10475 5000 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10488 4950 50  0001 C CNN
F 3 "" H 10450 5100 50  0000 C CNN
	1    10450 5100
	-1   0    0    1   
$EndComp
NoConn ~ 9400 5550
NoConn ~ 9500 5550
Text Label 9600 5600 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR066
U 1 1 5A45D76C
P 10450 5250
F 0 "#PWR066" H 10450 5250 30  0001 C CNN
F 1 "GND" H 10450 5180 30  0001 C CNN
F 2 "" H 10450 5250 60  0001 C CNN
F 3 "" H 10450 5250 60  0000 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR065
U 1 1 5A7E4355
P 9750 3450
F 0 "#PWR065" H 9750 3450 30  0001 C CNN
F 1 "GND" H 9750 3380 30  0001 C CNN
F 2 "" H 9750 3450 60  0001 C CNN
F 3 "" H 9750 3450 60  0000 C CNN
	1    9750 3450
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C30
U 1 1 5A7E43B2
P 8900 3600
F 0 "C30" H 8925 3700 50  0000 L CNN
F 1 "0.1u" H 8925 3500 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8938 3450 50  0001 C CNN
F 3 "" H 8900 3600 50  0000 C CNN
	1    8900 3600
	-1   0    0    1   
$EndComp
Text HLabel 10300 4850 2    60   Output ~ 0
DCK_SI
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
	6250 7450 6700 7450
Wire Wire Line
	9200 3450 9200 3950
Wire Wire Line
	9400 3750 9400 3950
Wire Wire Line
	10250 4950 10450 4950
Wire Wire Line
	9600 5600 9600 5550
Wire Wire Line
	10250 4650 10400 4650
Wire Wire Line
	10400 4650 10400 3750
Wire Wire Line
	9000 3950 8850 3950
Wire Wire Line
	10400 3750 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9200 3450 8900 3450
Text Label 8950 3450 0    60   ~ 0
VCCIO
Wire Wire Line
	9750 3750 9400 3750
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
	8450 4850 8550 4850
Wire Wire Line
	8450 4950 8550 4950
Wire Wire Line
	9600 5600 10250 5600
Wire Wire Line
	10250 5600 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	10250 4850 10300 4850
Wire Wire Line
	1650 7200 1850 7200
Text Label 1650 7200 0    60   ~ 0
RST_N
NoConn ~ 1650 7050
NoConn ~ 1650 6450
NoConn ~ 1650 6300
NoConn ~ 8000 1900
Text HLabel 6400 1200 1    60   Output ~ 0
RST_N_I
Text HLabel 8200 1800 2    60   Output ~ 0
SPBG_O
Wire Wire Line
	7300 2250 7300 2300
Wire Wire Line
	7300 3800 7300 3850
$Comp
L pcehd-rescue:GND-power #PWR062
U 1 1 5E40FA6C
P 7300 3850
F 0 "#PWR062" H 7300 3850 30  0001 C CNN
F 1 "GND" H 7300 3780 30  0001 C CNN
F 2 "" H 7300 3850 60  0001 C CNN
F 3 "" H 7300 3850 60  0000 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR061
U 1 1 5E40EC42
P 7300 2300
F 0 "#PWR061" H 7300 2300 30  0001 C CNN
F 1 "GND" H 7300 2230 30  0001 C CNN
F 2 "" H 7300 2300 60  0001 C CNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Text Label 7000 2600 0    60   ~ 0
VCCIO
Text Label 7000 1050 0    60   ~ 0
VCCIO
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7300 1050 7300 1150
Wire Wire Line
	7000 1050 7300 1050
Text Label 6350 3650 0    60   ~ 0
VCCIO
Text Label 6350 2100 0    60   ~ 0
VCCIO
Wire Wire Line
	6600 3650 6350 3650
Wire Wire Line
	6600 2100 6350 2100
$Comp
L pcehd-rescue:GND-power #PWR058
U 1 1 5E3A2F0D
P 6600 3750
F 0 "#PWR058" H 6600 3750 30  0001 C CNN
F 1 "GND" H 6600 3680 30  0001 C CNN
F 2 "" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR057
U 1 1 5E3A26BE
P 6600 2200
F 0 "#PWR057" H 6600 2200 30  0001 C CNN
F 1 "GND" H 6600 2130 30  0001 C CNN
F 2 "" H 6600 2200 60  0001 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR060
U 1 1 5E3A1902
P 6700 2600
F 0 "#PWR060" H 6700 2600 30  0001 C CNN
F 1 "GND" H 6700 2530 30  0001 C CNN
F 2 "" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR059
U 1 1 5E3A0B5B
P 6700 1050
F 0 "#PWR059" H 6700 1050 30  0001 C CNN
F 1 "GND" H 6700 980 30  0001 C CNN
F 2 "" H 6700 1050 60  0001 C CNN
F 3 "" H 6700 1050 60  0000 C CNN
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C-Device C29
U 1 1 5E39FF62
P 6850 2600
F 0 "C29" H 6875 2700 50  0000 L CNN
F 1 "0.1u" H 6875 2500 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6888 2450 50  0001 C CNN
F 3 "" H 6850 2600 50  0000 C CNN
	1    6850 2600
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:C-Device C28
U 1 1 5E39F09F
P 6850 1050
F 0 "C28" H 6875 1150 50  0000 L CNN
F 1 "0.1u" H 6875 950 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6888 900 50  0001 C CNN
F 3 "" H 6850 1050 50  0000 C CNN
	1    6850 1050
	0    -1   -1   0   
$EndComp
$Comp
L custom_components:74LVC245 U10
U 1 1 5E39E262
P 7300 3250
F 0 "U10" H 7400 3825 50  0000 L BNN
F 1 "74LVC245" H 7350 2675 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L custom_components:74LVC245 U9
U 1 1 5E39CDB9
P 7300 1700
F 0 "U9" H 7400 2275 50  0000 L BNN
F 1 "74LVC245" H 7350 1125 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L pcengine_expansion:PCEngineExpansion U4
U 6 1 5E3923CE
P 5750 1700
F 0 "U4" H 5458 2587 60  0000 C CNN
F 1 "PCEngineExpansion" H 5458 2481 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 5750 1700 60  0001 C CNN
F 3 "" H 5750 1700 60  0001 C CNN
	6    5750 1700
	1    0    0    -1  
$EndComp
Text HLabel 7300 5300 2    60   Output ~ 0
DCK_O
Wire Wire Line
	8000 1800 8200 1800
Wire Wire Line
	8250 4450 8250 4150
Text Label 8250 4450 1    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:R-Device R6
U 1 1 5A44E79C
P 8250 4600
F 0 "R6" V 8330 4600 50  0000 C CNN
F 1 "4.7k" V 8250 4600 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 8180 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Text HLabel 8450 4850 0    60   Input ~ 0
SCL
Text HLabel 8450 4950 0    60   BiDi ~ 0
SDA
Wire Wire Line
	8250 4750 8550 4750
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
Text HLabel 8200 1300 2    60   Output ~ 0
CS_O
Text HLabel 8200 1400 2    60   Output ~ 0
CEK_O
Wire Wire Line
	8000 1300 8200 1300
Wire Wire Line
	8000 1400 8200 1400
NoConn ~ 9600 3950
Wire Wire Line
	8000 1200 8350 1200
Text Label 8100 1200 0    60   ~ 0
RST_N
$Comp
L pcehd-rescue:GND-power #PWR0118
U 1 1 5E28B0E4
P 9300 5550
F 0 "#PWR0118" H 9300 5550 30  0001 C CNN
F 1 "GND" H 9300 5480 30  0001 C CNN
F 2 "" H 9300 5550 60  0001 C CNN
F 3 "" H 9300 5550 60  0000 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 6600 3450
Wire Wire Line
	5950 3300 5950 3350
Wire Wire Line
	5950 3350 6600 3350
Wire Wire Line
	5950 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3250
Wire Wire Line
	6000 3250 6600 3250
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3150
Wire Wire Line
	6050 3150 6600 3150
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	6100 2850 6100 3050
Wire Wire Line
	6100 3050 6600 3050
Wire Wire Line
	5950 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2950
Wire Wire Line
	6150 2950 6600 2950
Wire Wire Line
	5950 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2850
Wire Wire Line
	6200 2850 6600 2850
Wire Wire Line
	5950 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2750
Wire Wire Line
	6250 2750 6600 2750
Wire Wire Line
	5950 2150 6250 2150
Wire Wire Line
	6250 2150 6250 1900
Wire Wire Line
	6250 1900 6600 1900
Wire Wire Line
	5950 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1800
Wire Wire Line
	6200 1800 6600 1800
Wire Wire Line
	5950 1850 6150 1850
Wire Wire Line
	6150 1850 6150 1700
Wire Wire Line
	6150 1700 6600 1700
Wire Wire Line
	5950 1700 6100 1700
Wire Wire Line
	6100 1700 6100 1600
Wire Wire Line
	6100 1600 6600 1600
Wire Wire Line
	5950 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1400
Wire Wire Line
	6050 1400 6600 1400
Wire Wire Line
	5950 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1300
Wire Wire Line
	6100 1300 6600 1300
Wire Wire Line
	6400 1200 6600 1200
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
Text HLabel 8200 1600 2    60   Output ~ 0
VSn_O
Text HLabel 8200 1700 2    60   Output ~ 0
HSn_O
Wire Wire Line
	8000 1600 8200 1600
Wire Wire Line
	8000 1700 8200 1700
Entry Wire Line
	8200 3450 8300 3550
Entry Wire Line
	8200 3350 8300 3450
Entry Wire Line
	8200 3250 8300 3350
Entry Wire Line
	8200 3150 8300 3250
Entry Wire Line
	8200 3050 8300 3150
Entry Wire Line
	8200 2950 8300 3050
Entry Wire Line
	8200 2850 8300 2950
Entry Wire Line
	8200 2750 8300 2850
Wire Wire Line
	8000 2750 8200 2750
Wire Wire Line
	8000 2850 8200 2850
Wire Wire Line
	8000 2950 8200 2950
Wire Wire Line
	8000 3050 8200 3050
Wire Wire Line
	8000 3150 8200 3150
Wire Wire Line
	8000 3250 8200 3250
Wire Wire Line
	8000 3350 8200 3350
Wire Wire Line
	8000 3450 8200 3450
Text HLabel 8400 2600 2    60   Output ~ 0
VD[0..7]
Wire Bus Line
	8400 2600 8300 2600
NoConn ~ 8000 1500
Wire Wire Line
	5950 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1450
Wire Wire Line
	6000 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1500
Wire Wire Line
	5950 1550 6050 1550
Text Label 6050 1550 0    60   ~ 0
DCK
$Comp
L custom_components:SN74LVC2G17 U18
U 1 1 5EE42A05
P 6150 6150
F 0 "U18" H 6150 6615 50  0000 C CNN
F 1 "SN74LVC2G17" H 6150 6524 50  0000 C CNN
F 2 "MODULE" H 6150 6150 50  0001 C CNN
F 3 "DOCUMENTATION" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR053
U 1 1 5EE4335A
P 5300 6150
F 0 "#PWR053" H 5300 6150 30  0001 C CNN
F 1 "GND" H 5300 6080 30  0001 C CNN
F 2 "" H 5300 6150 60  0001 C CNN
F 3 "" H 5300 6150 60  0000 C CNN
	1    5300 6150
	0    1    1    0   
$EndComp
Text Label 7100 6150 0    60   ~ 0
VCCIO
Wire Wire Line
	7000 6150 7600 6150
$Comp
L pcehd-rescue:C-Device C86
U 1 1 5EE644AD
P 7750 6150
F 0 "C86" H 7775 6250 50  0000 L CNN
F 1 "0.1u" H 7775 6050 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7788 6000 50  0001 C CNN
F 3 "" H 7750 6150 50  0000 C CNN
	1    7750 6150
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR054
U 1 1 5EE6495D
P 7900 6150
F 0 "#PWR054" H 7900 6150 30  0001 C CNN
F 1 "GND" H 7900 6080 30  0001 C CNN
F 2 "" H 7900 6150 60  0001 C CNN
F 3 "" H 7900 6150 60  0000 C CNN
	1    7900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6050 5000 6050
Text Label 5000 6050 0    60   ~ 0
DCK
Wire Wire Line
	7000 6050 7000 5550
Wire Wire Line
	7000 5300 7300 5300
Wire Wire Line
	9200 5550 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7000 5300
Text Label 8050 2750 0    60   ~ 0
VD0
Text Label 8050 2850 0    60   ~ 0
VD1
Text Label 8050 2950 0    60   ~ 0
VD2
Text Label 8050 3050 0    60   ~ 0
VD3
Text Label 8050 3150 0    60   ~ 0
VD4
Text Label 8050 3250 0    60   ~ 0
VD5
Text Label 8050 3350 0    60   ~ 0
VD6
Text Label 8050 3450 0    60   ~ 0
VD7
NoConn ~ 5300 6250
NoConn ~ 7000 6250
Wire Bus Line
	8300 2600 8300 3550
Wire Bus Line
	4200 750  4200 1850
Wire Bus Line
	4200 2450 4200 6150
$EndSCHEMATC
