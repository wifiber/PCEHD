EESchema Schematic File Version 4
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
Text HLabel 3100 2900 2    60   Output ~ 0
AudioL_O
Text HLabel 3100 2750 2    60   Output ~ 0
AudioR_O
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
$EndSCHEMATC
