EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "PCEHD"
Date "2020-01-07"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3000 2600
NoConn ~ 3000 2250
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3000 2750 3100 2750
$Comp
L pcengine_expansion:PCEngineExpansion U?
U 1 1 5ED1A2A4
P 2800 2150
AR Path="/5A43CDD8/5ED1A2A4" Ref="U?"  Part="1" 
AR Path="/5ECF4034/5ED1A2A4" Ref="U4"  Part="1" 
F 0 "U4" H 2508 3037 60  0000 C CNN
F 1 "PCEngineExpansion" H 2508 2931 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 2800 2150 60  0001 C CNN
F 3 "" H 2800 2150 60  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C?
U 1 1 5ED1A2AA
P 4300 5250
AR Path="/5A43CDD8/5ED1A2AA" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5ED1A2AA" Ref="C27"  Part="1" 
F 0 "C27" H 4300 5350 40  0000 L CNN
F 1 "47u" H 4306 5165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4338 5100 30  0001 C CNN
F 3 "~" H 4300 5250 60  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:D_Zener_Small_ALT-Device D?
U 1 1 5ED1A2B0
P 4050 5200
AR Path="/5A43CDD8/5ED1A2B0" Ref="D?"  Part="1" 
AR Path="/5ECF4034/5ED1A2B0" Ref="D4"  Part="1" 
F 0 "D4" H 4050 5300 50  0000 C CNN
F 1 "SD05-7" H 4050 5100 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0000 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5ED1A2B6
P 4200 5400
AR Path="/5A43CDD8/5ED1A2B6" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5ED1A2B6" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4200 5400 30  0001 C CNN
F 1 "GND" H 4200 5330 30  0001 C CNN
F 2 "" H 4200 5400 60  0001 C CNN
F 3 "" H 4200 5400 60  0000 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5300 4050 5400
Wire Wire Line
	4050 5400 4200 5400
Connection ~ 4050 5100
Connection ~ 4300 5100
Connection ~ 4200 5400
Text HLabel 4500 5100 2    60   Output ~ 0
DVDD5V
Wire Wire Line
	4050 5100 4300 5100
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4200 5400 4300 5400
$Comp
L pcengine_expansion:PCEngineExpansion U?
U 2 1 5ED1A2C5
P 2800 5650
AR Path="/5A43CDD8/5ED1A2C5" Ref="U?"  Part="2" 
AR Path="/5ECF4034/5ED1A2C5" Ref="U4"  Part="2" 
F 0 "U4" H 2508 6537 60  0000 C CNN
F 1 "PCEngineExpansion" H 2508 6431 60  0000 C CNN
F 2 "pcengine_expansion:PCEngineExpansion" H 2800 5650 60  0001 C CNN
F 3 "" H 2800 5650 60  0001 C CNN
	2    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5100
Wire Wire Line
	3150 5200 3000 5200
Wire Wire Line
	3150 5100 4050 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3150 5200
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5ED1A2D1
P 3200 6000
AR Path="/5A43CDD8/5ED1A2D1" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5ED1A2D1" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3200 6000 30  0001 C CNN
F 1 "GND" H 3200 5930 30  0001 C CNN
F 2 "" H 3200 6000 60  0001 C CNN
F 3 "" H 3200 6000 60  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3200 5700
Wire Wire Line
	3200 5700 3200 5850
Wire Wire Line
	3000 5850 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3200 6000
Wire Wire Line
	3000 6000 3200 6000
Connection ~ 3200 6000
NoConn ~ 3000 5350
NoConn ~ 3000 5500
NoConn ~ 3000 6250
NoConn ~ 3000 6400
NoConn ~ 3000 2000
NoConn ~ 3000 1850
NoConn ~ 3000 1700
NoConn ~ 3000 1550
$Comp
L ossc_board-rescue:PCM1862 U?
U 1 1 5E5BBE15
P 8300 1650
AR Path="/54FF6758/5E5BBE15" Ref="U?"  Part="1" 
AR Path="/5ECF4034/5E5BBE15" Ref="U14"  Part="1" 
F 0 "U14" H 8300 2365 50  0000 C CNN
F 1 "PCM1862" H 8300 2274 50  0000 C CNN
F 2 "custom_components:TSSOP-30_4.4x7.8mm_Pitch0.5mm_Handsoldering" H 8300 1650 50  0001 C CNN
F 3 "DOCUMENTATION" H 8350 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1500
NoConn ~ 7500 1400
NoConn ~ 7500 1300
NoConn ~ 7500 1200
NoConn ~ 9100 1200
NoConn ~ 9100 1300
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBE21
P 9500 1500
AR Path="/54FF6758/5E5BBE21" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBE21" Ref="C85"  Part="1" 
F 0 "C85" H 9550 1450 50  0000 C CNN
F 1 "10u" H 9600 1550 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBE27
P 9300 1400
AR Path="/54FF6758/5E5BBE27" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBE27" Ref="C84"  Part="1" 
F 0 "C84" H 9250 1350 50  0000 C CNN
F 1 "10u" H 9200 1450 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:R_Small R?
U 1 1 5E5BBE2D
P 9600 1300
AR Path="/54FF6758/5E5BBE2D" Ref="R?"  Part="1" 
AR Path="/5ECF4034/5E5BBE2D" Ref="R20"  Part="1" 
F 0 "R20" H 9659 1346 50  0000 L CNN
F 1 "100k" H 9659 1255 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0000 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:R_Small R?
U 1 1 5E5BBE33
P 9800 1600
AR Path="/54FF6758/5E5BBE33" Ref="R?"  Part="1" 
AR Path="/5ECF4034/5E5BBE33" Ref="R21"  Part="1" 
F 0 "R21" H 9859 1646 50  0000 L CNN
F 1 "100k" H 9859 1555 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9200 1400
Wire Wire Line
	9100 1500 9400 1500
Wire Wire Line
	9400 1400 9600 1400
Wire Wire Line
	9600 1500 9800 1500
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE3D
P 9800 1700
AR Path="/54FF6758/5E5BBE3D" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE3D" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 9800 1700 30  0001 C CNN
F 1 "GND" H 9800 1630 30  0001 C CNN
F 2 "" H 9800 1700 60  0001 C CNN
F 3 "" H 9800 1700 60  0000 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE43
P 9450 1050
AR Path="/54FF6758/5E5BBE43" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE43" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 9450 1050 30  0001 C CNN
F 1 "GND" H 9450 980 30  0001 C CNN
F 2 "" H 9450 1050 60  0001 C CNN
F 3 "" H 9450 1050 60  0000 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1050 9600 1050
Wire Wire Line
	9600 1050 9600 1200
Wire Wire Line
	9600 1400 10100 1400
Connection ~ 9600 1400
Wire Wire Line
	9800 1500 10100 1500
Connection ~ 9800 1500
Wire Wire Line
	9100 1800 9450 1800
Wire Wire Line
	9100 1900 9450 1900
Text Label 9300 1800 0    60   ~ 0
SCL
Text Label 9300 1900 0    60   ~ 0
SDA
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE53
P 9100 1600
AR Path="/54FF6758/5E5BBE53" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE53" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 9100 1600 30  0001 C CNN
F 1 "GND" H 9100 1530 30  0001 C CNN
F 2 "" H 9100 1600 60  0001 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE59
P 9100 1700
AR Path="/54FF6758/5E5BBE59" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE59" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 9100 1700 30  0001 C CNN
F 1 "GND" H 9100 1630 30  0001 C CNN
F 2 "" H 9100 1700 60  0001 C CNN
F 3 "" H 9100 1700 60  0000 C CNN
	1    9100 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 9100 2000
NoConn ~ 9100 2100
NoConn ~ 9100 2200
NoConn ~ 9100 2300
Wire Wire Line
	9100 2400 9650 2400
Wire Wire Line
	9100 2500 9650 2500
Wire Wire Line
	9100 2600 9650 2600
Text Label 9200 2400 0    60   ~ 0
I2S_DATA
Text Label 9200 2500 0    60   ~ 0
I2S_BCK
Text Label 9200 2600 0    60   ~ 0
I2S_WS
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE69
P 7500 2600
AR Path="/54FF6758/5E5BBE69" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE69" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7500 2600 30  0001 C CNN
F 1 "GND" H 7500 2530 30  0001 C CNN
F 2 "" H 7500 2600 60  0001 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	1    7500 2600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBE6F
P 7000 2600
AR Path="/54FF6758/5E5BBE6F" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBE6F" Ref="C81"  Part="1" 
F 0 "C81" H 7050 2550 50  0000 C CNN
F 1 "10u" H 7100 2650 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBE75
P 6750 2600
AR Path="/54FF6758/5E5BBE75" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBE75" Ref="C80"  Part="1" 
F 0 "C80" H 6800 2550 50  0000 C CNN
F 1 "10u" H 6850 2650 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2500 7000 2500
Wire Wire Line
	7000 2500 7500 2500
Connection ~ 7000 2500
Wire Wire Line
	7500 2400 7500 2500
Connection ~ 7500 2500
Text Label 7050 2500 0    60   ~ 0
DVDD3V3
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE81
P 7500 2300
AR Path="/54FF6758/5E5BBE81" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE81" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 7500 2300 30  0001 C CNN
F 1 "GND" H 7500 2230 30  0001 C CNN
F 2 "" H 7500 2300 60  0001 C CNN
F 3 "" H 7500 2300 60  0000 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBE87
P 7250 2200
AR Path="/54FF6758/5E5BBE87" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBE87" Ref="C83"  Part="1" 
F 0 "C83" H 7300 2150 50  0000 C CNN
F 1 "2.2u" H 7350 2250 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE8D
P 7150 2200
AR Path="/54FF6758/5E5BBE8D" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE8D" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7150 2200 30  0001 C CNN
F 1 "GND" H 7150 2130 30  0001 C CNN
F 2 "" H 7150 2200 60  0001 C CNN
F 3 "" H 7150 2200 60  0000 C CNN
	1    7150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2200 7500 2200
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBE9A
P 7000 2700
AR Path="/54FF6758/5E5BBE9A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBE9A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7000 2700 30  0001 C CNN
F 1 "GND" H 7000 2630 30  0001 C CNN
F 2 "" H 7000 2700 60  0001 C CNN
F 3 "" H 7000 2700 60  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEA0
P 6750 2700
AR Path="/54FF6758/5E5BBEA0" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEA0" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6750 2700 30  0001 C CNN
F 1 "GND" H 6750 2630 30  0001 C CNN
F 2 "" H 6750 2700 60  0001 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBEA6
P 6150 2400
AR Path="/54FF6758/5E5BBEA6" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBEA6" Ref="C77"  Part="1" 
F 0 "C77" H 6200 2500 50  0000 C CNN
F 1 "30p" H 6300 2400 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEAC
P 6150 2500
AR Path="/54FF6758/5E5BBEAC" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEAC" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 6150 2500 30  0001 C CNN
F 1 "GND" H 6150 2430 30  0001 C CNN
F 2 "" H 6150 2500 60  0001 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBEB2
P 6450 2400
AR Path="/54FF6758/5E5BBEB2" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBEB2" Ref="C79"  Part="1" 
F 0 "C79" H 6400 2500 50  0000 C CNN
F 1 "30p" H 6300 2400 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEB8
P 6450 2500
AR Path="/54FF6758/5E5BBEB8" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEB8" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6450 2500 30  0001 C CNN
F 1 "GND" H 6450 2430 30  0001 C CNN
F 2 "" H 6450 2500 60  0001 C CNN
F 3 "" H 6450 2500 60  0000 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2150
Wire Wire Line
	6150 2150 6200 2150
Wire Wire Line
	6400 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2300
Wire Wire Line
	6450 2150 6450 2100
Wire Wire Line
	6450 2100 7500 2100
Connection ~ 6450 2150
Wire Wire Line
	6150 2150 6150 2000
Wire Wire Line
	6150 2000 7500 2000
Connection ~ 6150 2150
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEC8
P 7500 1800
AR Path="/54FF6758/5E5BBEC8" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEC8" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7500 1800 30  0001 C CNN
F 1 "GND" H 7500 1730 30  0001 C CNN
F 2 "" H 7500 1800 60  0001 C CNN
F 3 "" H 7500 1800 60  0000 C CNN
	1    7500 1800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBECE
P 6400 1750
AR Path="/54FF6758/5E5BBECE" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBECE" Ref="C78"  Part="1" 
F 0 "C78" H 6450 1700 50  0000 C CNN
F 1 "10u" H 6500 1800 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBED4
P 6150 1750
AR Path="/54FF6758/5E5BBED4" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBED4" Ref="C68"  Part="1" 
F 0 "C68" H 6200 1700 50  0000 C CNN
F 1 "10u" H 6250 1800 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6150 1650
Text Label 6200 1650 0    60   ~ 0
DVDD3V3
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEDE
P 6400 1850
AR Path="/54FF6758/5E5BBEDE" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEDE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6400 1850 30  0001 C CNN
F 1 "GND" H 6400 1780 30  0001 C CNN
F 2 "" H 6400 1850 60  0001 C CNN
F 3 "" H 6400 1850 60  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEE4
P 6150 1850
AR Path="/54FF6758/5E5BBEE4" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEE4" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 6150 1850 30  0001 C CNN
F 1 "GND" H 6150 1780 30  0001 C CNN
F 2 "" H 6150 1850 60  0001 C CNN
F 3 "" H 6150 1850 60  0000 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1900
Wire Wire Line
	6700 1900 7500 1900
$Comp
L pcehd-rescue:C_Small-Device C?
U 1 1 5E5BBEEC
P 7200 1700
AR Path="/54FF6758/5E5BBEEC" Ref="C?"  Part="1" 
AR Path="/5ECF4034/5E5BBEEC" Ref="C82"  Part="1" 
F 0 "C82" H 7250 1650 50  0000 C CNN
F 1 "2.2u" H 7300 1750 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR?
U 1 1 5E5BBEF2
P 7100 1700
AR Path="/54FF6758/5E5BBEF2" Ref="#PWR?"  Part="1" 
AR Path="/5ECF4034/5E5BBEF2" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7100 1700 30  0001 C CNN
F 1 "GND" H 7100 1630 30  0001 C CNN
F 2 "" H 7100 1700 60  0001 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1700 7500 1700
NoConn ~ 7500 1600
$Comp
L ossc_board-rescue:Crystal_Small Y?
U 1 1 5E5BBE94
P 6300 2150
AR Path="/54FF6758/5E5BBE94" Ref="Y?"  Part="1" 
AR Path="/5ECF4034/5E5BBE94" Ref="Y2"  Part="1" 
F 0 "Y2" H 6300 1950 50  0000 C CNN
F 1 "24.576MHz" H 6300 2050 50  0000 C CNN
F 2 "custom_components:ECS-3X9X" H 6300 2283 50  0001 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Text HLabel 5150 1250 0    60   Input ~ 0
SI_CLK0
$EndSCHEMATC
