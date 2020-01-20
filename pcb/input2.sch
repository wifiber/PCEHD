EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "PCEHD"
Date "2020-01-18"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1850 6400 0    60   ~ 0
VCCIO
Text HLabel 1650 5500 0    60   Input ~ 0
DCK
Text HLabel 1650 5700 0    60   Input ~ 0
HSn_buf
Text Label 1950 5700 0    60   ~ 0
HSn_buf
Text Label 1950 5500 0    60   ~ 0
DCK
NoConn ~ 2400 5000
NoConn ~ 2400 4850
Connection ~ 2600 4600
Wire Wire Line
	2400 4600 2600 4600
Wire Wire Line
	2600 4450 2600 4600
Connection ~ 2600 4450
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2600 4300 2600 4450
Wire Wire Line
	2400 4300 2600 4300
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5ED1A2D1
P 2600 4600
AR Path="/5A43CDD8/5ED1A2D1" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5ED1A2D1" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2600 4600 30  0001 C CNN
F 1 "GND" H 2600 4530 30  0001 C CNN
F 2 "" H 2600 4600 60  0001 C CNN
F 3 "" H 2600 4600 60  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2400 3800
Wire Wire Line
	2400 3650 2550 3650
$Comp
L pcengine_expansion:PCEngineExpansion U?
U 2 1 5ED1A2C5
P 2200 4250
AR Path="/5A43CDD8/5ED1A2C5" Ref="U?"  Part="2" 
AR Path="/5ECF4034/5ED1A2C5" Ref="U4"  Part="2" 
F 0 "U4" H 1908 5137 60  0000 C CNN
F 1 "PCEngineExpansion" H 1908 5031 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 2200 4250 60  0001 C CNN
F 3 "" H 2200 4250 60  0001 C CNN
	2    2200 4250
	1    0    0    -1  
$EndComp
Text HLabel 4150 3700 2    60   Output ~ 0
DVDD5V
Connection ~ 3200 3700
Wire Wire Line
	3200 3900 3200 4000
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5ED1A2B6
P 3550 4100
AR Path="/5A43CDD8/5ED1A2B6" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5ED1A2B6" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3550 4100 30  0001 C CNN
F 1 "GND" H 3550 4030 30  0001 C CNN
F 2 "" H 3550 4100 60  0001 C CNN
F 3 "" H 3550 4100 60  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:D_Zener_Small_ALT-Device D?
U 1 1 5ED1A2B0
P 3200 3800
AR Path="/5A43CDD8/5ED1A2B0" Ref="D?"  Part="1" 
AR Path="/5ECF4034/5ED1A2B0" Ref="D4"  Part="1" 
F 0 "D4" H 3200 3900 50  0000 C CNN
F 1 "SD05-7" H 3200 3700 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0000 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C-Device C?
U 1 1 5ED1A2AA
P 3550 3850
AR Path="/5A43CDD8/5ED1A2AA" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5ED1A2AA" Ref="C27"  Part="1" 
F 0 "C27" H 3550 3950 40  0000 L CNN
F 1 "47u" H 3556 3765 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3588 3700 30  0001 C CNN
F 3 "~" H 3550 3850 60  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1650
NoConn ~ 2400 1800
NoConn ~ 2400 1950
NoConn ~ 2400 2100
$Comp
L pcengine_expansion:PCEngineExpansion U?
U 1 1 5ED1A2A4
P 2200 2250
AR Path="/5A43CDD8/5ED1A2A4" Ref="U?"  Part="1" 
AR Path="/5ECF4034/5ED1A2A4" Ref="U4"  Part="1" 
F 0 "U4" H 1908 3137 60  0000 C CNN
F 1 "PCEngineExpansion" H 1908 3031 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2350
NoConn ~ 2400 2700
Text Label 7550 6450 2    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C?
U 1 1 5E1E846B
P 7600 6600
AR Path="/5A43CDD8/5E1E846B" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E1E846B" Ref="C31"  Part="1" 
F 0 "C31" H 7625 6700 50  0000 L CNN
F 1 "0.1u" H 7625 6500 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7638 6450 50  0001 C CNN
F 3 "" H 7600 6600 50  0000 C CNN
	1    7600 6600
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E1E8472
P 7600 6750
AR Path="/5A43CDD8/5E1E8472" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E1E8472" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7600 6750 30  0001 C CNN
F 1 "GND" H 7600 6680 30  0001 C CNN
F 2 "" H 7600 6750 60  0001 C CNN
F 3 "" H 7600 6750 60  0000 C CNN
	1    7600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6450 7600 6450
$Comp
L custom_components:FS7140-01G-XTD U5
U 1 1 5E1B4D92
P 5300 6250
F 0 "U5" H 6100 6637 60  0000 C CNN
F 1 "FS7140-01G-XTD" H 6100 6531 60  0000 C CNN
F 2 "custom_components:FS7140-01G-XTD" H 6100 6490 60  0001 C CNN
F 3 "" H 5300 6250 60  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5000 6250
Wire Wire Line
	5300 6350 5000 6350
Text Label 5000 6250 0    60   ~ 0
SCL
Text Label 5000 6350 0    60   ~ 0
SDA
Text Label 7000 6650 0    60   ~ 0
HSn_buf
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E1D2603
P 5300 6850
AR Path="/5A43CDD8/5E1D2603" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E1D2603" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5300 6850 30  0001 C CNN
F 1 "GND" H 5300 6780 30  0001 C CNN
F 2 "" H 5300 6850 60  0001 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
	1    5300 6850
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E1D32B2
P 5200 6500
AR Path="/5A43CDD8/5E1D32B2" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E1D32B2" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5200 6500 30  0001 C CNN
F 1 "GND" H 5200 6430 30  0001 C CNN
F 2 "" H 5200 6500 60  0001 C CNN
F 3 "" H 5200 6500 60  0000 C CNN
	1    5200 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6450 5200 6450
Wire Wire Line
	5200 6450 5200 6500
Wire Wire Line
	5200 6500 5200 6550
Wire Wire Line
	5200 6550 5300 6550
Connection ~ 5200 6500
Text Label 5050 6950 2    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C?
U 1 1 5E1DCFB5
P 4800 7100
AR Path="/5A43CDD8/5E1DCFB5" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E1DCFB5" Ref="C28"  Part="1" 
F 0 "C28" H 4825 7200 50  0000 L CNN
F 1 "0.1u" H 4825 7000 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4838 6950 50  0001 C CNN
F 3 "" H 4800 7100 50  0000 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 5300 6950
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E1E21F0
P 4800 7250
AR Path="/5A43CDD8/5E1E21F0" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E1E21F0" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4800 7250 30  0001 C CNN
F 1 "GND" H 4800 7180 30  0001 C CNN
F 2 "" H 4800 7250 60  0001 C CNN
F 3 "" H 4800 7250 60  0000 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6650
NoConn ~ 5300 6750
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E3E54CA
P 6900 6750
AR Path="/5A43CDD8/5E3E54CA" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E3E54CA" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6900 6750 30  0001 C CNN
F 1 "GND" H 6900 6680 30  0001 C CNN
F 2 "" H 6900 6750 60  0001 C CNN
F 3 "" H 6900 6750 60  0000 C CNN
	1    6900 6750
	0    -1   -1   0   
$EndComp
NoConn ~ 6900 6950
Text HLabel 1850 5900 0    60   Input ~ 0
DCKFB_I
Text Label 8200 6050 0    60   ~ 0
DCK
Text Label 8550 5200 0    60   ~ 0
VCCIO
Wire Wire Line
	8550 5250 8600 5250
Connection ~ 8550 5250
Wire Wire Line
	8550 5200 8800 5200
Wire Wire Line
	8550 5250 8550 5200
Wire Wire Line
	8600 5250 8600 5300
Wire Wire Line
	8500 5250 8550 5250
Wire Wire Line
	8500 5300 8500 5250
Wire Wire Line
	8600 5750 8650 5750
Connection ~ 8600 5750
Wire Wire Line
	8600 5500 8600 5750
Wire Wire Line
	8500 5650 8650 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5500 8500 5650
$Comp
L pcehd-rescue:R_Small-Device R?
U 1 1 6105F10D
P 8500 5400
AR Path="/5A43CDD8/6105F10D" Ref="R?"  Part="1" 
AR Path="/5ECF4034/6105F10D" Ref="R17"  Part="1" 
F 0 "R17" H 8700 5400 50  0000 R CNN
F 1 "10K" H 8850 5450 50  0001 R CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R?
U 1 1 6105F107
P 8600 5400
AR Path="/5A43CDD8/6105F107" Ref="R?"  Part="1" 
AR Path="/5ECF4034/6105F107" Ref="R19"  Part="1" 
F 0 "R19" H 8650 5400 50  0000 L CNN
F 1 "10K" H 8659 5355 50  0001 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5750 8600 5750
Wire Wire Line
	8450 5650 8500 5650
Connection ~ 8100 5700
Wire Wire Line
	8100 5750 8150 5750
Wire Wire Line
	8100 5700 8100 5750
Wire Wire Line
	8100 5650 8100 5700
Wire Wire Line
	8150 5650 8100 5650
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F0FA
P 8100 5700
AR Path="/5A43CDD8/6105F0FA" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F0FA" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8100 5700 30  0001 C CNN
F 1 "GND" H 8100 5630 30  0001 C CNN
F 2 "" H 8100 5700 60  0001 C CNN
F 3 "" H 8100 5700 60  0000 C CNN
	1    8100 5700
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 6105F0F4
P 8300 5750
AR Path="/5A43CDD8/6105F0F4" Ref="JP?"  Part="1" 
AR Path="/5ECF4034/6105F0F4" Ref="JP2"  Part="1" 
F 0 "JP2" H 8300 5850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 5864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 6105F0EE
P 8300 5650
AR Path="/5A43CDD8/6105F0EE" Ref="JP?"  Part="1" 
AR Path="/5ECF4034/6105F0EE" Ref="JP1"  Part="1" 
F 0 "JP1" H 8300 5550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 5764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8300 5650 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	-1   0    0    1   
$EndComp
NoConn ~ 8650 6850
NoConn ~ 8650 6750
NoConn ~ 8650 6650
NoConn ~ 8650 6550
NoConn ~ 8700 4800
NoConn ~ 8600 4800
Wire Wire Line
	7100 3450 7500 3450
Wire Wire Line
	7100 3900 7750 3900
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7000 3550 6900 3550
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F0BB
P 6900 3550
AR Path="/5A43CDD8/6105F0BB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F0BB" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6900 3550 30  0001 C CNN
F 1 "GND" H 6900 3480 30  0001 C CNN
F 2 "" H 6900 3550 60  0001 C CNN
F 3 "" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F0B5
P 7300 3550
AR Path="/5A43CDD8/6105F0B5" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F0B5" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7300 3550 30  0001 C CNN
F 1 "GND" H 7300 3480 30  0001 C CNN
F 2 "" H 7300 3550 60  0001 C CNN
F 3 "" H 7300 3550 60  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	7500 3450 7500 3800
Wire Wire Line
	7100 3650 7100 3900
$Comp
L pcehd-rescue:Crystal_GND24_Small-Device Y?
U 1 1 6105F0AC
P 7100 3550
AR Path="/5A43CDD8/6105F0AC" Ref="Y?"  Part="1" 
AR Path="/5ECF4034/6105F0AC" Ref="Y1"  Part="1" 
F 0 "Y1" V 7150 3150 50  0000 L CNN
F 1 "25.000MHz" V 7050 3000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4000 6850 4000
Text Label 7150 4000 2    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:R-Device R?
U 1 1 6105F0A4
P 7300 4000
AR Path="/5A43CDD8/6105F0A4" Ref="R?"  Part="1" 
AR Path="/5ECF4034/6105F0A4" Ref="R6"  Part="1" 
F 0 "R6" V 7200 4000 50  0000 C CNN
F 1 "4.7k" V 7300 4000 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 7230 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4000 7750 4000
NoConn ~ 9750 6650
Text Label 8450 6450 2    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F09A
P 8650 5950
AR Path="/5A43CDD8/6105F09A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F09A" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8650 5950 30  0001 C CNN
F 1 "GND" H 8650 5880 30  0001 C CNN
F 2 "" H 8650 5950 60  0001 C CNN
F 3 "" H 8650 5950 60  0000 C CNN
	1    8650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 6050 8200 6050
$Comp
L pcehd-rescue:74153-74xx_IEEE U?
U 1 1 6105F08E
P 9200 6300
AR Path="/5A43CDD8/6105F08E" Ref="U?"  Part="1" 
AR Path="/5ECF4034/6105F08E" Ref="U8"  Part="1" 
AR Path="/6105F08E" Ref="U8"  Part="1" 
F 0 "U8" H 9200 7450 50  0000 C CNN
F 1 "74153" H 9200 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9200 6300 60  0001 C CNN
F 3 "" H 9200 6300 60  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F088
P 8500 4800
AR Path="/5A43CDD8/6105F088" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F088" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8500 4800 30  0001 C CNN
F 1 "GND" H 8500 4730 30  0001 C CNN
F 2 "" H 8500 4800 60  0001 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3200
Text HLabel 7750 4200 0    60   BiDi ~ 0
SDA
Text HLabel 7750 4100 0    60   Input ~ 0
SCL
Connection ~ 9450 4200
Wire Wire Line
	9450 4850 9450 4200
Wire Wire Line
	8800 4850 9450 4850
Wire Wire Line
	8950 3000 8600 3000
Text Label 8150 2700 0    60   ~ 0
VCCIO
Wire Wire Line
	8400 2700 8100 2700
Connection ~ 8950 3000
Wire Wire Line
	9600 3000 8950 3000
Wire Wire Line
	8200 3200 8050 3200
Wire Wire Line
	9600 3900 9600 3000
Wire Wire Line
	9450 3900 9600 3900
Wire Wire Line
	8800 4850 8800 4800
Wire Wire Line
	9450 4200 9650 4200
Wire Wire Line
	8600 3000 8600 3200
Wire Wire Line
	8400 2700 8400 3200
Text HLabel 9450 4100 2    60   Output ~ 0
SI_CLK1_O
$Comp
L pcehd-rescue:C-Device C?
U 1 1 6105F06F
P 8100 2850
AR Path="/5A43CDD8/6105F06F" Ref="C?"  Part="1" 
AR Path="/5ECF4034/6105F06F" Ref="C32"  Part="1" 
F 0 "C32" H 8125 2950 50  0000 L CNN
F 1 "0.1u" H 8125 2750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8138 2700 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F069
P 8950 2700
AR Path="/5A43CDD8/6105F069" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F069" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8950 2700 30  0001 C CNN
F 1 "GND" H 8950 2630 30  0001 C CNN
F 2 "" H 8950 2700 60  0001 C CNN
F 3 "" H 8950 2700 60  0000 C CNN
	1    8950 2700
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F063
P 9650 4500
AR Path="/5A43CDD8/6105F063" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F063" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 9650 4500 30  0001 C CNN
F 1 "GND" H 9650 4430 30  0001 C CNN
F 2 "" H 9650 4500 60  0001 C CNN
F 3 "" H 9650 4500 60  0000 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Text Label 8800 4850 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C-Device C?
U 1 1 6105F05C
P 9650 4350
AR Path="/5A43CDD8/6105F05C" Ref="C?"  Part="1" 
AR Path="/5ECF4034/6105F05C" Ref="C80"  Part="1" 
F 0 "C80" H 9675 4450 50  0000 L CNN
F 1 "0.1u" H 9675 4250 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9688 4200 50  0001 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	-1   0    0    1   
$EndComp
NoConn ~ 8700 3200
NoConn ~ 9450 3800
Text Label 9250 3000 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F052
P 8100 3000
AR Path="/5A43CDD8/6105F052" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F052" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8100 3000 30  0001 C CNN
F 1 "GND" H 8100 2930 30  0001 C CNN
F 2 "" H 8100 3000 60  0001 C CNN
F 3 "" H 8100 3000 60  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C?
U 1 1 6105F04C
P 8950 2850
AR Path="/5A43CDD8/6105F04C" Ref="C?"  Part="1" 
AR Path="/5ECF4034/6105F04C" Ref="C78"  Part="1" 
F 0 "C78" H 8975 2950 50  0000 L CNN
F 1 "0.1u" H 8975 2750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8988 2700 50  0001 C CNN
F 3 "" H 8950 2850 50  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 6105F046
P 8050 3200
AR Path="/5A43CDD8/6105F046" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/6105F046" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8050 3200 30  0001 C CNN
F 1 "GND" H 8050 3130 30  0001 C CNN
F 2 "" H 8050 3200 60  0001 C CNN
F 3 "" H 8050 3200 60  0000 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:Si5351C U?
U 1 1 6105F040
P 8600 4000
AR Path="/5A43CDD8/6105F040" Ref="U?"  Part="1" 
AR Path="/5ECF4034/6105F040" Ref="U7"  Part="1" 
F 0 "U7" H 8600 4050 60  0000 C CNN
F 1 "SI5351C-B" H 8600 3950 60  0000 C CNN
F 2 "custom_components:QFN-20-1EP_4x4mm_Pitch0.5mm_Handsoldering" H 8600 4000 60  0001 C CNN
F 3 "" H 8600 4000 60  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEE4
P 4500 1950
AR Path="/54FF6758/5E5BBEE4" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEE4" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 4500 1950 30  0001 C CNN
F 1 "GND" H 4500 1880 30  0001 C CNN
F 2 "" H 4500 1950 60  0001 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEDE
P 4750 1950
AR Path="/54FF6758/5E5BBEDE" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEDE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4750 1950 30  0001 C CNN
F 1 "GND" H 4750 1880 30  0001 C CNN
F 2 "" H 4750 1950 60  0001 C CNN
F 3 "" H 4750 1950 60  0000 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Text Label 4550 1750 0    60   ~ 0
VCCIO
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBED4
P 4500 1850
AR Path="/54FF6758/5E5BBED4" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBED4" Ref="C68"  Part="1" 
F 0 "C68" H 4350 1800 50  0000 C CNN
F 1 "0.1u" H 4350 1900 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Text Label 8350 2350 0    60   ~ 0
I2S_WS
Text Label 8350 2050 0    60   ~ 0
I2S_BCK
Text Label 8350 1950 0    60   ~ 0
I2S_DATA
Wire Wire Line
	8400 4800 8400 5000
Wire Wire Line
	8400 5000 9900 5000
Wire Wire Line
	9900 5000 9900 6150
Wire Wire Line
	9750 6150 9900 6150
$Comp
L custom_components:PCM1808PWR U6
U 1 1 5E603E2A
P 5850 1450
F 0 "U6" H 7050 1837 60  0000 C CNN
F 1 "PCM1808PWR" H 7050 1731 60  0000 C CNN
F 2 "custom_components:PCM1808PWR" H 7050 1690 60  0001 C CNN
F 3 "" H 5850 1450 60  0000 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E613055
P 5850 1850
AR Path="/54FF6758/5E613055" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E613055" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5850 1850 30  0001 C CNN
F 1 "GND" H 5850 1780 30  0001 C CNN
F 2 "" H 5850 1850 60  0001 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1450 5850 1250
Wire Wire Line
	2400 2850 2950 2850
Wire Wire Line
	2400 3000 2950 3000
Text Label 2650 2850 0    60   ~ 0
AudioR
Text Label 2650 3000 0    60   ~ 0
AudioL
Text Label 9750 1100 0    60   ~ 0
AudioR
Text Label 9750 1200 0    60   ~ 0
AudioL
Text HLabel 9200 1950 2    60   Output ~ 0
IS2_DATA
Text HLabel 9200 2050 2    60   Output ~ 0
IS2_BCK
Text HLabel 9200 2350 2    60   Output ~ 0
IS2_WS
Wire Wire Line
	8250 1950 9200 1950
Wire Wire Line
	8250 2050 9200 2050
Text HLabel 9450 4000 2    60   Output ~ 0
SI_CLK0_O
Wire Wire Line
	5850 1950 5800 1950
Text Label 1950 5900 0    60   ~ 0
DCKFB_I
Text Label 8200 6150 0    60   ~ 0
DCKFB_I
Wire Wire Line
	1850 5900 2350 5900
Wire Wire Line
	1750 6400 2250 6400
Text HLabel 1750 6400 0    60   Input ~ 0
VCCIO
Wire Wire Line
	1650 5500 2350 5500
Wire Wire Line
	1650 5700 2350 5700
Wire Wire Line
	2600 4100 2400 4100
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4100
$Comp
L pcehd-rescue:GNDREF-power #PWR039
U 1 1 5E270B0A
P 2600 4100
F 0 "#PWR039" H 2600 3850 50  0001 C CNN
F 1 "GNDREF" H 2605 3927 50  0001 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Connection ~ 2600 4100
$Comp
L pcehd-rescue:GNDREF-power #PWR049
U 1 1 5E2719D5
P 5850 1550
F 0 "#PWR049" H 5850 1300 50  0001 C CNN
F 1 "GNDREF" H 5855 1377 50  0001 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E299675
P 4350 1350
AR Path="/54FF6758/5E299675" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E299675" Ref="C24"  Part="1" 
F 0 "C24" H 4200 1300 50  0000 C CNN
F 1 "0.1u" H 4200 1400 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GNDREF-power #PWR040
U 1 1 5E29CC14
P 4350 1450
F 0 "#PWR040" H 4350 1200 50  0001 C CNN
F 1 "GNDREF" H 4355 1277 50  0001 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GNDREF-power #PWR041
U 1 1 5E29DCD3
P 4600 1450
F 0 "#PWR041" H 4600 1200 50  0001 C CNN
F 1 "GNDREF" H 4605 1277 50  0001 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
Text Label 4450 1250 0    60   ~ 0
DVDD5V
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E2A9BF0
P 5300 1350
AR Path="/54FF6758/5E2A9BF0" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E2A9BF0" Ref="C29"  Part="1" 
F 0 "C29" H 5150 1300 50  0000 C CNN
F 1 "0.1u" H 5150 1400 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GNDREF-power #PWR045
U 1 1 5E2A9BFC
P 5300 1450
F 0 "#PWR045" H 5300 1200 50  0001 C CNN
F 1 "GNDREF" H 5305 1277 50  0001 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GNDREF-power #PWR048
U 1 1 5E2A9C02
P 5550 1450
F 0 "#PWR048" H 5550 1200 50  0001 C CNN
F 1 "GNDREF" H 5555 1277 50  0001 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1650
Wire Wire Line
	4900 1650 5850 1650
Wire Wire Line
	9050 1100 10050 1100
Wire Wire Line
	9250 1200 10050 1200
Wire Wire Line
	4350 1250 4600 1250
Wire Wire Line
	4500 1750 4750 1750
$Comp
L pcehd-rescue:CP_Small-Device C25
U 1 1 5E2BC07C
P 4600 1350
F 0 "C25" H 4688 1396 50  0000 L CNN
F 1 "10u" H 4688 1305 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4900 1250
$Comp
L pcehd-rescue:CP_Small-Device C26
U 1 1 5E2BC749
P 4750 1850
F 0 "C26" H 4838 1896 50  0000 L CNN
F 1 "10u" H 4838 1805 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 5850 1750
Wire Wire Line
	5300 1250 5550 1250
$Comp
L pcehd-rescue:CP_Small-Device C30
U 1 1 5E2BCBD4
P 5550 1350
F 0 "C30" H 5638 1396 50  0000 L CNN
F 1 "10u" H 5638 1305 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5550 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5850 1250
Wire Wire Line
	8300 1200 8300 1550
Wire Wire Line
	8300 1550 8250 1550
$Comp
L pcehd-rescue:CP_Small-Device C79
U 1 1 5E2BD348
P 9150 1200
F 0 "C79" V 9375 1200 50  0000 C CNN
F 1 "1u" V 9284 1200 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9150 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1450 8250 1100
$Comp
L pcehd-rescue:CP_Small-Device C77
U 1 1 5E2BB078
P 8950 1100
F 0 "C77" V 9175 1100 50  0000 C CNN
F 1 "1u" V 9084 1100 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8950 1100 50  0001 C CNN
F 3 "~" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1200 9050 1200
Wire Wire Line
	8250 1100 8850 1100
$Comp
L pcehd-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5E309383
P 8700 1400
AR Path="/5A43CDD8/5E309383" Ref="JP?"  Part="1" 
AR Path="/5ECF4034/5E309383" Ref="JP3"  Part="1" 
F 0 "JP3" H 8700 1300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8700 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5E30DFC8
P 9650 1400
AR Path="/5A43CDD8/5E30DFC8" Ref="JP?"  Part="1" 
AR Path="/5ECF4034/5E30DFC8" Ref="JP5"  Part="1" 
F 0 "JP5" H 9650 1300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1750 8550 1750
Wire Wire Line
	8250 1850 9500 1850
$Comp
L pcehd-rescue:R_Small-Device R?
U 1 1 5E334741
P 8950 1550
AR Path="/5A43CDD8/5E334741" Ref="R?"  Part="1" 
AR Path="/5ECF4034/5E334741" Ref="R20"  Part="1" 
F 0 "R20" H 9000 1550 50  0000 L CNN
F 1 "10K" H 9000 1650 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:R_Small-Device R?
U 1 1 5E33651E
P 9900 1550
AR Path="/5A43CDD8/5E33651E" Ref="R?"  Part="1" 
AR Path="/5ECF4034/5E33651E" Ref="R21"  Part="1" 
F 0 "R21" H 9950 1550 50  0000 L CNN
F 1 "10K" H 9950 1650 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9900 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E33869A
P 8850 1400
AR Path="/54FF6758/5E33869A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E33869A" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8850 1400 30  0001 C CNN
F 1 "GND" H 8850 1330 30  0001 C CNN
F 2 "" H 8850 1400 60  0001 C CNN
F 3 "" H 8850 1400 60  0000 C CNN
	1    8850 1400
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E33899C
P 8250 1650
AR Path="/54FF6758/5E33899C" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E33899C" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8250 1650 30  0001 C CNN
F 1 "GND" H 8250 1580 30  0001 C CNN
F 2 "" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0000 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E338DF4
P 9800 1400
AR Path="/54FF6758/5E338DF4" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E338DF4" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 9800 1400 30  0001 C CNN
F 1 "GND" H 9800 1330 30  0001 C CNN
F 2 "" H 9800 1400 60  0001 C CNN
F 3 "" H 9800 1400 60  0000 C CNN
	1    9800 1400
	0    -1   -1   0   
$EndComp
Text Label 9100 1550 0    60   ~ 0
VCCIO
Text Label 10050 1550 0    60   ~ 0
VCCIO
Wire Wire Line
	9050 1550 9350 1550
Wire Wire Line
	10000 1550 10300 1550
Wire Wire Line
	5850 2050 5850 2350
Wire Wire Line
	5850 2350 9200 2350
Text Label 2650 3700 0    60   ~ 0
DVDD5V
Wire Wire Line
	2550 3650 2550 3700
Wire Wire Line
	2550 3700 3200 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 2550 3800
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E4525D6
P 9100 5400
AR Path="/5A43CDD8/5E4525D6" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E4525D6" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9100 5400 30  0001 C CNN
F 1 "GND" H 9100 5330 30  0001 C CNN
F 2 "" H 9100 5400 60  0001 C CNN
F 3 "" H 9100 5400 60  0000 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5550
Wire Wire Line
	9400 5550 9400 5400
Wire Wire Line
	9400 5400 9700 5400
Text Label 9450 5400 0    60   ~ 0
VCCIO
Wire Wire Line
	6900 6250 8650 6250
Wire Wire Line
	6900 6350 8650 6350
Wire Wire Line
	8650 6150 8200 6150
Wire Wire Line
	8200 6450 8650 6450
Wire Wire Line
	8500 3200 8500 2400
Wire Wire Line
	8500 2400 5800 2400
Wire Wire Line
	5800 2400 5800 1950
Wire Wire Line
	6900 6650 7350 6650
Wire Wire Line
	8550 1400 8550 1550
Wire Wire Line
	9500 1400 9500 1550
Wire Wire Line
	8850 1550 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8550 1750
Wire Wire Line
	9800 1550 9500 1550
Connection ~ 9500 1550
Wire Wire Line
	9500 1550 9500 1850
$Comp
L pcehd-rescue:C-Device C?
U 1 1 5E2436B3
P 9700 5550
AR Path="/5A43CDD8/5E2436B3" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E2436B3" Ref="C93"  Part="1" 
F 0 "C93" H 9725 5650 50  0000 L CNN
F 1 "0.1u" H 9725 5450 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9738 5400 50  0001 C CNN
F 3 "" H 9700 5550 50  0000 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E2445FC
P 9700 5700
AR Path="/5A43CDD8/5E2445FC" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E2445FC" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 9700 5700 30  0001 C CNN
F 1 "GND" H 9700 5630 30  0001 C CNN
F 2 "" H 9700 5700 60  0001 C CNN
F 3 "" H 9700 5700 60  0000 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3550 4100
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 4150 3700
Connection ~ 3550 4000
Wire Wire Line
	3200 3700 3550 3700
Wire Wire Line
	3200 4000 3550 4000
$EndSCHEMATC
