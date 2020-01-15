EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "PCEHD"
Date "2020-01-12"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 2300 0    60   Input ~ 0
DE
Text HLabel 2650 2200 0    60   Input ~ 0
HSYNC
Text HLabel 2650 2100 0    60   Input ~ 0
VSYNC
Text HLabel 1750 5200 0    60   Output ~ 0
INTn
Text HLabel 2650 5450 0    60   BiDi ~ 0
SDA
Text HLabel 2650 5350 0    60   Input ~ 0
SCL
Text HLabel 2650 2000 0    60   Input ~ 0
PCLK
$Comp
L pcehd-rescue:C-Device C3
U 1 1 5501E4DA
P 750 6250
F 0 "C3" H 750 6350 40  0000 L CNN
F 1 "0.1u" H 756 6165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 788 6100 30  0001 C CNN
F 3 "~" H 750 6250 60  0000 C CNN
	1    750  6250
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:Ferrite_Bead-Device FB4
U 1 1 5501ED08
P 6100 6500
F 0 "FB4" V 5950 6550 60  0000 C CNN
F 1 "MPZ1608S221A" V 6250 6500 60  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 6100 6500 60  0001 C CNN
F 3 "~" H 6100 6500 60  0000 C CNN
	1    6100 6500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR03
U 1 1 5501ED58
P 750 6100
F 0 "#PWR03" H 750 6100 30  0001 C CNN
F 1 "GND" H 750 6030 30  0001 C CNN
F 2 "" H 750 6100 60  0001 C CNN
F 3 "" H 750 6100 60  0000 C CNN
	1    750  6100
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C9
U 1 1 5501F454
P 2950 6250
F 0 "C9" H 2950 6350 40  0000 L CNN
F 1 "0.1u" H 2956 6165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2988 6100 30  0001 C CNN
F 3 "~" H 2950 6250 60  0000 C CNN
	1    2950 6250
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR015
U 1 1 5501F462
P 2950 6100
F 0 "#PWR015" H 2950 6100 30  0001 C CNN
F 1 "GND" H 2950 6030 30  0001 C CNN
F 2 "" H 2950 6100 60  0001 C CNN
F 3 "" H 2950 6100 60  0000 C CNN
	1    2950 6100
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C6
U 1 1 5501F48F
P 2450 6250
F 0 "C6" H 2450 6350 40  0000 L CNN
F 1 "0.1u" H 2456 6165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2488 6100 30  0001 C CNN
F 3 "~" H 2450 6250 60  0000 C CNN
	1    2450 6250
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:Ferrite_Bead-Device FB3
U 1 1 5501F495
P 5450 6800
F 0 "FB3" V 5300 6900 60  0000 C CNN
F 1 "MPZ1608S221A" V 5600 6850 60  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 5450 6800 60  0001 C CNN
F 3 "~" H 5450 6800 60  0000 C CNN
	1    5450 6800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR012
U 1 1 5501F49D
P 2450 6100
F 0 "#PWR012" H 2450 6100 30  0001 C CNN
F 1 "GND" H 2450 6030 30  0001 C CNN
F 2 "" H 2450 6100 60  0001 C CNN
F 3 "" H 2450 6100 60  0000 C CNN
	1    2450 6100
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C20
U 1 1 5501F5E4
P 7150 6350
F 0 "C20" H 7150 6450 40  0000 L CNN
F 1 "0.1u" H 7156 6265 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7188 6200 30  0001 C CNN
F 3 "~" H 7150 6350 60  0000 C CNN
	1    7150 6350
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C15
U 1 1 5501F60B
P 4850 6350
F 0 "C15" H 4850 6450 40  0000 L CNN
F 1 "0.1u" H 4856 6265 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4888 6200 30  0001 C CNN
F 3 "~" H 4850 6350 60  0000 C CNN
	1    4850 6350
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C10
U 1 1 5501F614
P 3000 6950
F 0 "C10" H 3000 7050 40  0000 L CNN
F 1 "0.1u" H 3006 6865 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3038 6800 30  0001 C CNN
F 3 "~" H 3000 6950 60  0000 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C4
U 1 1 5501F631
P 1200 7100
F 0 "C4" H 1200 7200 40  0000 L CNN
F 1 "0.1u" H 1206 7015 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 1238 6950 30  0001 C CNN
F 3 "~" H 1200 7100 60  0000 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C12
U 1 1 5501F63A
P 4300 6950
F 0 "C12" H 4300 7050 40  0000 L CNN
F 1 "0.1u" H 4306 6865 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4338 6800 30  0001 C CNN
F 3 "~" H 4300 6950 60  0000 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C14
U 1 1 5501F643
P 4550 6950
F 0 "C14" H 4550 7050 40  0000 L CNN
F 1 "0.1u" H 4556 6865 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4588 6800 30  0001 C CNN
F 3 "~" H 4550 6950 60  0000 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C19
U 1 1 5501F64D
P 6500 6950
F 0 "C19" H 6500 7050 40  0000 L CNN
F 1 "0.1u" H 6506 6865 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6538 6800 30  0001 C CNN
F 3 "~" H 6500 6950 60  0000 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C13
U 1 1 5501F681
P 4550 6350
F 0 "C13" H 4550 6450 40  0000 L CNN
F 1 "0.1u" H 4556 6265 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4588 6200 30  0001 C CNN
F 3 "~" H 4550 6350 60  0000 C CNN
	1    4550 6350
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C17
U 1 1 5501F68A
P 5100 6350
F 0 "C17" H 5100 6450 40  0000 L CNN
F 1 "0.1u" H 5106 6265 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5138 6200 30  0001 C CNN
F 3 "~" H 5100 6350 60  0000 C CNN
	1    5100 6350
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C7
U 1 1 5501F8C0
P 2700 6250
F 0 "C7" H 2700 6350 40  0000 L CNN
F 1 "0.1u" H 2706 6165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2738 6100 30  0001 C CNN
F 3 "~" H 2700 6250 60  0000 C CNN
	1    2700 6250
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR013
U 1 1 5501F8CC
P 2700 6100
F 0 "#PWR013" H 2700 6100 30  0001 C CNN
F 1 "GND" H 2700 6030 30  0001 C CNN
F 2 "" H 2700 6100 60  0001 C CNN
F 3 "" H 2700 6100 60  0000 C CNN
	1    2700 6100
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C-Device C11
U 1 1 5501F95D
P 3200 6250
F 0 "C11" H 3200 6350 40  0000 L CNN
F 1 "0.1u" H 3206 6165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3238 6100 30  0001 C CNN
F 3 "~" H 3200 6250 60  0000 C CNN
	1    3200 6250
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR017
U 1 1 5501F963
P 3200 6100
F 0 "#PWR017" H 3200 6100 30  0001 C CNN
F 1 "GND" H 3200 6030 30  0001 C CNN
F 2 "" H 3200 6100 60  0001 C CNN
F 3 "" H 3200 6100 60  0000 C CNN
	1    3200 6100
	-1   0    0    1   
$EndComp
Text HLabel 10450 1000 0    60   Input ~ 0
DVDD3V3
Text Label 10500 1000 0    60   ~ 0
DVDD3V3
$Comp
L pcehd-rescue:TLV70018_SOT23-5-Regulator_Linear U3
U 1 1 5502F816
P 9950 5600
F 0 "U3" H 9700 5800 40  0000 C CNN
F 1 "TLV70018" H 10150 5800 40  0000 C CNN
F 2 "custom_components:SOT-23-5_Handsoldering" H 9950 5700 35  0001 C CIN
F 3 "" H 9950 5600 60  0000 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C21
U 1 1 5502F81C
P 9350 5700
F 0 "C21" H 9350 5800 40  0000 L CNN
F 1 "1u" H 9356 5615 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9388 5550 30  0001 C CNN
F 3 "~" H 9350 5700 60  0000 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C22
U 1 1 5502F822
P 10500 5700
F 0 "C22" H 10500 5800 40  0000 L CNN
F 1 "1u" H 10506 5615 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10538 5550 30  0001 C CNN
F 3 "~" H 10500 5700 60  0000 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR038
U 1 1 5502F828
P 9950 5900
F 0 "#PWR038" H 9950 5900 30  0001 C CNN
F 1 "GND" H 9950 5830 30  0001 C CNN
F 2 "" H 9950 5900 60  0001 C CNN
F 3 "" H 9950 5900 60  0000 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
Text Label 10650 5550 0    60   ~ 0
DVDD1V8
Text Notes 9750 5350 0    60   ~ 0
max. 200mA
$Comp
L pcehd-rescue:GND-power #PWR028
U 1 1 55040DCB
P 6500 7100
F 0 "#PWR028" H 6500 7100 30  0001 C CNN
F 1 "GND" H 6500 7030 30  0001 C CNN
F 2 "" H 6500 7100 60  0001 C CNN
F 3 "" H 6500 7100 60  0000 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR031
U 1 1 55040DDD
P 7150 6200
F 0 "#PWR031" H 7150 6200 30  0001 C CNN
F 1 "GND" H 7150 6130 30  0001 C CNN
F 2 "" H 7150 6200 60  0001 C CNN
F 3 "" H 7150 6200 60  0000 C CNN
	1    7150 6200
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR024
U 1 1 55040EFE
P 4850 6200
F 0 "#PWR024" H 4850 6200 30  0001 C CNN
F 1 "GND" H 4850 6130 30  0001 C CNN
F 2 "" H 4850 6200 60  0001 C CNN
F 3 "" H 4850 6200 60  0000 C CNN
	1    4850 6200
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR022
U 1 1 55040F04
P 4550 6200
F 0 "#PWR022" H 4550 6200 30  0001 C CNN
F 1 "GND" H 4550 6130 30  0001 C CNN
F 2 "" H 4550 6200 60  0001 C CNN
F 3 "" H 4550 6200 60  0000 C CNN
	1    4550 6200
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR021
U 1 1 55040FC8
P 4300 7100
F 0 "#PWR021" H 4300 7100 30  0001 C CNN
F 1 "GND" H 4300 7030 30  0001 C CNN
F 2 "" H 4300 7100 60  0001 C CNN
F 3 "" H 4300 7100 60  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR023
U 1 1 55040FCE
P 4550 7100
F 0 "#PWR023" H 4550 7100 30  0001 C CNN
F 1 "GND" H 4550 7030 30  0001 C CNN
F 2 "" H 4550 7100 60  0001 C CNN
F 3 "" H 4550 7100 60  0000 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR04
U 1 1 550410F9
P 1200 7250
F 0 "#PWR04" H 1200 7250 30  0001 C CNN
F 1 "GND" H 1200 7180 30  0001 C CNN
F 2 "" H 1200 7250 60  0001 C CNN
F 3 "" H 1200 7250 60  0000 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR026
U 1 1 550410FF
P 5100 6200
F 0 "#PWR026" H 5100 6200 30  0001 C CNN
F 1 "GND" H 5100 6130 30  0001 C CNN
F 2 "" H 5100 6200 60  0001 C CNN
F 3 "" H 5100 6200 60  0000 C CNN
	1    5100 6200
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR016
U 1 1 55041105
P 3000 7100
F 0 "#PWR016" H 3000 7100 30  0001 C CNN
F 1 "GND" H 3000 7030 30  0001 C CNN
F 2 "" H 3000 7100 60  0001 C CNN
F 3 "" H 3000 7100 60  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:Ferrite_Bead-Device FB2
U 1 1 5501F45A
P 2250 6950
F 0 "FB2" V 2100 6950 60  0000 C CNN
F 1 "MPZ1608S221A" V 2450 6900 60  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2250 6950 60  0001 C CNN
F 3 "~" H 2250 6950 60  0000 C CNN
	1    2250 6950
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:PWR_FLAG-power #FLG03
U 1 1 5507737D
P 2250 6400
F 0 "#FLG03" H 2250 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 2250 6580 30  0000 C CNN
F 2 "" H 2250 6400 60  0001 C CNN
F 3 "" H 2250 6400 60  0000 C CNN
	1    2250 6400
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:PWR_FLAG-power #FLG04
U 1 1 55077394
P 2700 6800
F 0 "#FLG04" H 2700 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 2700 6980 30  0000 C CNN
F 2 "" H 2700 6800 60  0001 C CNN
F 3 "" H 2700 6800 60  0000 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:PWR_FLAG-power #FLG06
U 1 1 550773A0
P 5400 6500
F 0 "#FLG06" H 5400 6595 30  0001 C CNN
F 1 "PWR_FLAG" H 5400 6680 30  0000 C CNN
F 2 "" H 5400 6500 60  0001 C CNN
F 3 "" H 5400 6500 60  0000 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Text Label 8850 5550 0    60   ~ 0
DVDD3V3
Text Notes 11800 3250 0    60   ~ 0
max. 1mA (OVDD)
Text Notes 11800 3350 0    60   ~ 0
max. 1mA (AVCC33)
Text Notes 11800 3450 0    60   ~ 0
max. 55mA (AVCC18)
Text Notes 11800 3550 0    60   ~ 0
max. 127mA (DVDD18)
Text HLabel 10450 1150 0    60   Input ~ 0
5V
Text Label 10600 1150 0    60   ~ 0
5V
$Comp
L pcehd-rescue:ADV7513-HDMI U2
U 1 1 5A38E9E6
P 3750 6300
AR Path="/5A38E9E6" Ref="U2"  Part="1" 
AR Path="/54FF6758/5A38E9E6" Ref="U2"  Part="1" 
F 0 "U2" H 3750 6450 50  0000 C CNN
F 1 "ADV7513" H 3750 6350 50  0000 C CNN
F 2 "custom_components:LQFP-64-1EP_10x10mm_Pitch0.5mm_Handsoldering" H 3600 6650 50  0001 C CNN
F 3 "http://www.analog.com/en/products/audio-video/analoghdmidvi-interfaces/analog-hdmidvi-display-interfaces/adv7513.html" H 5450 6550 50  0001 C CNN
F 4 "Makise Kurisu <kurisu@shimatta.de>" H 3700 6750 50  0001 C CNN "Author"
F 5 "1.0" H 3050 6850 50  0001 C CNN "Version"
	1    3750 6300
	1    0    0    -1  
$EndComp
$Comp
L custom_components:ADV7513 U2
U 2 1 5A38EC28
P 3800 950
F 0 "U2" H 3800 1100 50  0000 C CNN
F 1 "ADV7513" H 3800 1000 50  0000 C CNN
F 2 "custom_components:LQFP-64-1EP_10x10mm_Pitch0.5mm_Handsoldering" H 3650 1300 50  0001 C CNN
F 3 "http://www.analog.com/en/products/audio-video/analoghdmidvi-interfaces/analog-hdmidvi-display-interfaces/adv7513.html" H 5500 1200 50  0001 C CNN
F 4 "Makise Kurisu <kurisu@shimatta.de>" H 3750 1400 50  0001 C CNN "Author"
F 5 "1.0" H 3100 1500 50  0001 C CNN "Version"
	2    3800 950 
	1    0    0    -1  
$EndComp
Text Label 5000 2450 0    60   ~ 0
TXC-
Text Label 5000 2550 0    60   ~ 0
TXC+
Text Label 5000 2700 0    60   ~ 0
TX0-
Text Label 5000 2800 0    60   ~ 0
TX0+
Text Label 5000 2950 0    60   ~ 0
TX1-
Text Label 5000 3050 0    60   ~ 0
TX1+
Text Label 5000 3200 0    60   ~ 0
TX2-
Text Label 5000 3300 0    60   ~ 0
TX2+
Text Label 4850 3450 0    60   ~ 0
DDCSCL
Text Label 4850 3550 0    60   ~ 0
DDCSDA
Text Label 5050 3700 0    60   ~ 0
HPD
$Comp
L pcehd-rescue:Ferrite_Bead-Device FB1
U 1 1 5A3CCA28
P 1550 6400
F 0 "FB1" V 1350 6400 60  0000 C CNN
F 1 "MPZ1608S221A" V 1700 6350 60  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1550 6400 60  0001 C CNN
F 3 "~" H 1550 6400 60  0000 C CNN
	1    1550 6400
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C-Device C8
U 1 1 5A3CCDC1
P 2700 7100
F 0 "C8" H 2700 7200 40  0000 L CNN
F 1 "10u" H 2706 7015 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2738 6950 30  0001 C CNN
F 3 "~" H 2700 7100 60  0000 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR014
U 1 1 5A3CD357
P 2700 7250
F 0 "#PWR014" H 2700 7250 30  0001 C CNN
F 1 "GND" H 2700 7180 30  0001 C CNN
F 2 "" H 2700 7250 60  0001 C CNN
F 3 "" H 2700 7250 60  0000 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C5
U 1 1 5A3CF584
P 2050 6250
F 0 "C5" H 2050 6350 40  0000 L CNN
F 1 "10u" H 2056 6165 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2088 6100 30  0001 C CNN
F 3 "~" H 2050 6250 60  0000 C CNN
	1    2050 6250
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR011
U 1 1 5A3CF649
P 2050 6100
F 0 "#PWR011" H 2050 6100 30  0001 C CNN
F 1 "GND" H 2050 6030 30  0001 C CNN
F 2 "" H 2050 6100 60  0001 C CNN
F 3 "" H 2050 6100 60  0000 C CNN
	1    2050 6100
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR018
U 1 1 5A3D1D20
P 3200 7100
F 0 "#PWR018" H 3200 7100 30  0001 C CNN
F 1 "GND" H 3200 7030 30  0001 C CNN
F 2 "" H 3200 7100 60  0001 C CNN
F 3 "" H 3200 7100 60  0000 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C16
U 1 1 5A3D2490
P 4950 6950
F 0 "C16" H 4950 7050 40  0000 L CNN
F 1 "10u" H 4956 6865 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4988 6800 30  0001 C CNN
F 3 "~" H 4950 6950 60  0000 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR025
U 1 1 5A3D27C1
P 4950 7100
F 0 "#PWR025" H 4950 7100 30  0001 C CNN
F 1 "GND" H 4950 7030 30  0001 C CNN
F 2 "" H 4950 7100 60  0001 C CNN
F 3 "" H 4950 7100 60  0000 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C-Device C18
U 1 1 5A3D3C08
P 5700 6350
F 0 "C18" H 5700 6450 40  0000 L CNN
F 1 "10u" H 5706 6265 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5738 6200 30  0001 C CNN
F 3 "~" H 5700 6350 60  0000 C CNN
	1    5700 6350
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR027
U 1 1 5A3D3C9F
P 5700 6200
F 0 "#PWR027" H 5700 6200 30  0001 C CNN
F 1 "GND" H 5700 6130 30  0001 C CNN
F 2 "" H 5700 6200 60  0001 C CNN
F 3 "" H 5700 6200 60  0000 C CNN
	1    5700 6200
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:PWR_FLAG-power #FLG05
U 1 1 5A3D7F6F
P 4800 6800
F 0 "#FLG05" H 4800 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 6980 30  0000 C CNN
F 2 "" H 4800 6800 60  0001 C CNN
F 3 "" H 4800 6800 60  0000 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Text Label 1200 6400 2    60   ~ 0
DVDD1V8
Text Label 1750 6950 2    60   ~ 0
DVDD3V3
$Comp
L pcehd-rescue:R-Device R2
U 1 1 5A3E6438
P 5050 4000
F 0 "R2" V 5130 4000 50  0000 C CNN
F 1 "887" V 5050 4000 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 4980 4000 30  0001 C CNN
F 3 "" H 5050 4000 30  0000 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR020
U 1 1 5A3E686A
P 5050 4150
F 0 "#PWR020" H 5050 4150 30  0001 C CNN
F 1 "GND" H 5050 4080 30  0001 C CNN
F 2 "" H 5050 4150 60  0001 C CNN
F 3 "" H 5050 4150 60  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR06
U 1 1 5A7FEA92
P 2800 1150
F 0 "#PWR06" H 2800 1150 30  0001 C CNN
F 1 "GND" H 2800 1080 30  0001 C CNN
F 2 "" H 2800 1150 60  0001 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR010
U 1 1 5A7FF1E9
P 2800 5050
F 0 "#PWR010" H 2800 5050 30  0001 C CNN
F 1 "GND" H 2800 4980 30  0001 C CNN
F 2 "" H 2800 5050 60  0001 C CNN
F 3 "" H 2800 5050 60  0000 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR05
U 1 1 5A7FF57D
P 2800 1050
F 0 "#PWR05" H 2800 1050 30  0001 C CNN
F 1 "GND" H 2800 980 30  0001 C CNN
F 2 "" H 2800 1050 60  0001 C CNN
F 3 "" H 2800 1050 60  0000 C CNN
	1    2800 1050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR07
U 1 1 5A7FF5FD
P 2800 1400
F 0 "#PWR07" H 2800 1400 30  0001 C CNN
F 1 "GND" H 2800 1330 30  0001 C CNN
F 2 "" H 2800 1400 60  0001 C CNN
F 3 "" H 2800 1400 60  0000 C CNN
	1    2800 1400
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR08
U 1 1 5A7FF67D
P 2800 1500
F 0 "#PWR08" H 2800 1500 30  0001 C CNN
F 1 "GND" H 2800 1430 30  0001 C CNN
F 2 "" H 2800 1500 60  0001 C CNN
F 3 "" H 2800 1500 60  0000 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR09
U 1 1 5A7FF6FD
P 2800 1600
F 0 "#PWR09" H 2800 1600 30  0001 C CNN
F 1 "GND" H 2800 1530 30  0001 C CNN
F 2 "" H 2800 1600 60  0001 C CNN
F 3 "" H 2800 1600 60  0000 C CNN
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:R-Device R1
U 1 1 5A800262
P 1900 5050
F 0 "R1" V 1980 5050 50  0000 C CNN
F 1 "2.2k" V 1900 5050 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 1830 5050 30  0001 C CNN
F 3 "" H 1900 5050 30  0000 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4000
Connection ~ 1900 5200
Wire Wire Line
	1150 4900 1900 4900
Wire Wire Line
	10400 5500 10400 5550
Wire Wire Line
	10250 5500 10400 5500
Connection ~ 9650 5550
Wire Wire Line
	9650 5500 9650 5550
Wire Wire Line
	4800 3850 5050 3850
Wire Wire Line
	5600 6800 6500 6800
Connection ~ 4800 6800
Wire Wire Line
	4300 6800 4550 6800
Connection ~ 5400 6500
Wire Wire Line
	4300 6500 4550 6500
Wire Wire Line
	2700 6800 3000 6800
Wire Wire Line
	2700 6950 2700 6800
Connection ~ 2250 6400
Wire Wire Line
	1700 6400 1850 6400
Connection ~ 2950 6400
Connection ~ 2700 6400
Connection ~ 2450 6400
Connection ~ 2050 6400
Wire Wire Line
	6250 6500 7150 6500
Connection ~ 4550 6500
Connection ~ 4300 6500
Wire Wire Line
	4300 6400 4300 6500
Connection ~ 4850 6500
Connection ~ 5100 6500
Connection ~ 5700 6500
Connection ~ 4550 6800
Wire Wire Line
	4300 6700 4300 6800
Connection ~ 4950 6800
Wire Wire Line
	3200 6950 3200 7100
Connection ~ 3200 6500
Connection ~ 3200 6600
Wire Wire Line
	3200 6400 3200 6500
Connection ~ 3000 6800
Wire Wire Line
	2400 6950 2500 6950
Wire Wire Line
	1200 6950 2100 6950
Wire Wire Line
	750  6400 1400 6400
Connection ~ 2700 6950
Wire Wire Line
	4800 3700 5200 3700
Wire Wire Line
	4800 3550 5200 3550
Wire Wire Line
	4800 3450 5200 3450
Wire Wire Line
	4800 3300 5200 3300
Wire Wire Line
	4800 3200 5200 3200
Wire Wire Line
	4800 3050 5200 3050
Wire Wire Line
	4800 2950 5200 2950
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	4800 2700 5200 2700
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	2650 5450 2800 5450
Wire Wire Line
	2650 5350 2800 5350
Wire Wire Line
	1750 5200 1900 5200
Wire Wire Line
	2650 2300 2800 2300
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	2650 2000 2800 2000
Wire Wire Line
	2200 1700 2800 1700
Wire Wire Line
	2200 1300 2800 1300
Connection ~ 9950 5900
Wire Wire Line
	9350 5900 9350 5850
Wire Wire Line
	9350 5900 9950 5900
Wire Wire Line
	10500 5900 10500 5850
Connection ~ 10500 5550
Wire Wire Line
	10450 1150 10900 1150
Wire Wire Line
	8750 5550 9350 5550
Wire Wire Line
	10400 5550 10500 5550
Connection ~ 9350 5550
Wire Wire Line
	10900 1000 10450 1000
$Comp
L pcehd-rescue:GND-power #PWR019
U 1 1 5A802186
P 4800 4100
F 0 "#PWR019" H 4800 4100 30  0001 C CNN
F 1 "GND" H 4800 4030 30  0001 C CNN
F 2 "" H 4800 4100 60  0001 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	0    -1   -1   0   
$EndComp
Text Label 5850 6800 0    60   ~ 0
DVDD1V8
Text Label 6450 6500 0    60   ~ 0
DVDD1V8
Text Label 1000 6100 0    60   ~ 0
DVDD1V8_FILT_DVDD
Connection ~ 1850 6400
Connection ~ 5900 6500
Text Label 5900 6250 0    60   ~ 0
DVDD1V8_FILT_AVDD
Connection ~ 5200 6800
Text Label 5300 7150 0    60   ~ 0
DVDD1V8_FILT_PVDD
Connection ~ 2500 6950
Text Label 1450 7400 0    60   ~ 0
DVDD3V3_FILT_DVDD_3V
Wire Wire Line
	5900 6500 5900 6250
Wire Wire Line
	5900 6250 6700 6250
Wire Wire Line
	1000 6100 1850 6100
Wire Wire Line
	1850 6100 1850 6400
Wire Wire Line
	5200 6800 5200 7150
Wire Wire Line
	5200 7150 6200 7150
Wire Wire Line
	2500 7400 2500 6950
Wire Wire Line
	1450 7400 2500 7400
Text Label 1150 4900 0    60   ~ 0
DVDD3V3_FILT_DVDD_3V
Wire Wire Line
	9650 5550 9650 5600
Wire Wire Line
	4800 6800 4950 6800
Wire Wire Line
	5400 6500 5700 6500
Wire Wire Line
	2250 6400 2450 6400
Wire Wire Line
	2950 6400 3200 6400
Wire Wire Line
	2700 6400 2950 6400
Wire Wire Line
	2450 6400 2700 6400
Wire Wire Line
	2050 6400 2250 6400
Wire Wire Line
	4550 6500 4850 6500
Wire Wire Line
	4300 6500 4300 6600
Wire Wire Line
	4850 6500 5100 6500
Wire Wire Line
	5100 6500 5400 6500
Wire Wire Line
	5700 6500 5900 6500
Wire Wire Line
	4550 6800 4800 6800
Wire Wire Line
	4950 6800 5200 6800
Wire Wire Line
	3200 6500 3200 6600
Wire Wire Line
	3200 6600 3200 6700
Wire Wire Line
	3000 6800 3200 6800
Wire Wire Line
	9950 5900 10500 5900
Wire Wire Line
	10500 5550 10700 5550
Wire Wire Line
	9350 5550 9650 5550
Wire Wire Line
	1850 6400 2050 6400
Wire Wire Line
	5900 6500 5950 6500
Wire Wire Line
	5200 6800 5300 6800
Wire Wire Line
	2500 6950 2700 6950
Wire Wire Line
	7500 4000 7700 4000
Wire Wire Line
	6750 4000 7200 4000
$Comp
L pcehd-rescue:D_Schottky-Device D1
U 1 1 5BBFB469
P 7350 4000
F 0 "D1" H 7350 3900 50  0000 C CNN
F 1 "ZHCS400TA" H 7350 4100 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3150 8950 3150
Wire Wire Line
	8650 2550 8950 2550
Wire Wire Line
	8850 4100 9150 4100
Wire Wire Line
	7850 3700 9150 3700
Wire Wire Line
	8350 4000 9150 4000
Wire Wire Line
	7250 3800 9150 3800
Wire Wire Line
	8950 2350 9000 2350
Wire Wire Line
	8650 2350 8950 2350
Wire Wire Line
	8950 2650 9000 2650
Wire Wire Line
	8650 2650 8950 2650
Wire Wire Line
	8650 2750 8950 2750
Wire Wire Line
	8950 2750 9050 2750
Wire Wire Line
	8950 2950 9000 2950
Wire Wire Line
	8650 2950 8950 2950
Wire Wire Line
	8650 3050 8950 3050
Wire Wire Line
	8950 3050 9000 3050
Wire Wire Line
	8950 3250 9000 3250
Wire Wire Line
	8650 3250 8950 3250
Wire Wire Line
	8650 3350 8950 3350
Wire Wire Line
	8950 3350 9000 3350
Wire Wire Line
	8950 2450 9000 2450
Wire Wire Line
	8650 2450 8950 2450
Connection ~ 8650 3150
Connection ~ 8650 2550
Wire Wire Line
	8200 2350 8650 2350
Wire Wire Line
	8200 2450 8650 2450
Wire Wire Line
	8200 2650 8650 2650
Wire Wire Line
	8200 2750 8650 2750
Wire Wire Line
	8200 2950 8650 2950
Wire Wire Line
	8200 3050 8650 3050
Wire Wire Line
	8200 3250 8650 3250
Wire Wire Line
	8200 3350 8650 3350
Wire Notes Line
	9700 3950 10250 3950
Wire Notes Line
	10250 3950 10250 4050
Wire Notes Line
	10250 4050 9700 4050
Wire Notes Line
	9700 4050 9700 3950
Wire Wire Line
	8550 4100 8850 4100
Connection ~ 8850 4100
Wire Wire Line
	7400 3700 7850 3700
Wire Wire Line
	6750 3800 7250 3800
Wire Wire Line
	7250 3350 7250 3500
Wire Wire Line
	7850 3400 7850 3250
Connection ~ 7850 3700
Wire Wire Line
	7900 4000 8350 4000
Connection ~ 8350 4000
Connection ~ 7250 3800
Wire Wire Line
	8200 2550 8650 2550
Wire Wire Line
	8200 3150 8650 3150
Wire Wire Line
	9000 2350 9000 2300
Wire Wire Line
	9000 2300 9150 2300
Wire Wire Line
	9000 2450 9000 2500
Wire Wire Line
	9000 2500 9150 2500
Wire Wire Line
	9000 2650 9000 2600
Wire Wire Line
	9000 2600 9150 2600
Wire Wire Line
	9000 2950 9000 2900
Wire Wire Line
	9000 2900 9150 2900
Wire Wire Line
	9000 3050 9000 3100
Wire Wire Line
	9000 3100 9150 3100
Wire Wire Line
	9000 3250 9000 3200
Wire Wire Line
	9000 3200 9150 3200
Wire Wire Line
	9000 3350 9000 3400
Wire Wire Line
	9000 3400 9150 3400
Wire Wire Line
	9050 2750 9050 2800
Wire Wire Line
	9050 2800 9150 2800
Connection ~ 8950 2350
Connection ~ 8650 2350
Connection ~ 8950 2650
Connection ~ 8650 2650
Connection ~ 8650 2750
Connection ~ 8950 2750
Connection ~ 8950 2950
Connection ~ 8650 2950
Connection ~ 8650 3050
Connection ~ 8950 3050
Connection ~ 8950 3250
Connection ~ 8650 3250
Connection ~ 8650 3350
Connection ~ 8950 3350
Connection ~ 8950 2450
Connection ~ 8650 2450
NoConn ~ 9150 3500
$Comp
L pcehd-rescue:GND-power #PWR030
U 1 1 5A460BB9
P 8200 3150
F 0 "#PWR030" H 8200 3150 30  0001 C CNN
F 1 "GND" H 8200 3080 30  0001 C CNN
F 2 "" H 8200 3150 60  0001 C CNN
F 3 "" H 8200 3150 60  0000 C CNN
	1    8200 3150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR029
U 1 1 5A460B12
P 8200 2550
F 0 "#PWR029" H 8200 2550 30  0001 C CNN
F 1 "GND" H 8200 2480 30  0001 C CNN
F 2 "" H 8200 2550 60  0001 C CNN
F 3 "" H 8200 2550 60  0000 C CNN
	1    8200 2550
	0    1    1    0   
$EndComp
$Comp
L custom_components:RClamp0524P D3
U 1 1 5A45A34F
P 8800 3150
F 0 "D3" H 8800 2800 60  0000 C CNN
F 1 "RClamp0524P" V 8800 3150 50  0000 C CNN
F 2 "custom_components:SLP2510P8" H 8850 3200 60  0001 C CNN
F 3 "" H 8850 3200 60  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L custom_components:RClamp0524P D2
U 1 1 5A45A154
P 8800 2550
F 0 "D2" H 8800 2900 60  0000 C CNN
F 1 "RClamp0524P" V 8800 2550 50  0000 C CNN
F 2 "custom_components:SLP2510P8" H 8850 2600 60  0001 C CNN
F 3 "" H 8850 2600 60  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Text Label 7850 3400 1    60   ~ 0
5V_FUSED
Text Label 7250 3500 1    60   ~ 0
5V_FUSED
Text Label 8600 4000 0    60   ~ 0
5V_FUSED
$Comp
L pcehd-rescue:PWR_FLAG-power #FLG07
U 1 1 56874505
P 8350 4000
F 0 "#FLG07" H 8350 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 8350 4150 30  0000 C CNN
F 2 "" H 8350 4000 60  0001 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Text Label 6850 4000 0    60   ~ 0
5V
$Comp
L pcehd-rescue:Fuse_Small-Device F1
U 1 1 5686BBED
P 7800 4000
F 0 "F1" H 7760 4060 50  0000 L CNN
F 1 "MF-FSMF020X-2" H 7680 3940 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 7800 4000 60  0001 C CNN
F 3 "" H 7800 4000 60  0000 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Text Label 6750 3800 0    60   ~ 0
DDCSDA
Text Label 7400 3700 0    60   ~ 0
DDCSCL
$Comp
L pcehd-rescue:R-Device R3
U 1 1 5686A73A
P 7250 3650
F 0 "R3" V 7330 3650 50  0000 C CNN
F 1 "2.2k" V 7250 3650 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 7180 3650 30  0001 C CNN
F 3 "" H 7250 3650 30  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:R-Device R4
U 1 1 5686A65C
P 7850 3550
F 0 "R4" V 7930 3550 50  0000 C CNN
F 1 "2.2k" V 7850 3550 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 7780 3550 30  0001 C CNN
F 3 "" H 7850 3550 30  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Text Label 8600 4100 0    60   ~ 0
HPD
$Comp
L pcehd-rescue:GND-power #PWR032
U 1 1 5653059A
P 8850 4400
F 0 "#PWR032" H 8850 4400 30  0001 C CNN
F 1 "GND" H 8850 4330 30  0001 C CNN
F 2 "" H 8850 4400 60  0001 C CNN
F 3 "" H 8850 4400 60  0000 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:R-Device R5
U 1 1 5653050C
P 8850 4250
F 0 "R5" V 8930 4250 50  0000 C CNN
F 1 "10k" V 8850 4250 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 8780 4250 30  0001 C CNN
F 3 "" H 8850 4250 30  0000 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Text Notes 9700 4050 0    60   ~ 0
max. 55mA
NoConn ~ 9150 3600
$Comp
L pcehd-rescue:GND-power #PWR036
U 1 1 5501FBE1
P 9150 3300
F 0 "#PWR036" H 9150 3300 30  0001 C CNN
F 1 "GND" H 9150 3230 30  0001 C CNN
F 2 "" H 9150 3300 60  0001 C CNN
F 3 "" H 9150 3300 60  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR035
U 1 1 5501FBDB
P 9150 3000
F 0 "#PWR035" H 9150 3000 30  0001 C CNN
F 1 "GND" H 9150 2930 30  0001 C CNN
F 2 "" H 9150 3000 60  0001 C CNN
F 3 "" H 9150 3000 60  0000 C CNN
	1    9150 3000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR034
U 1 1 5501FBD5
P 9150 2700
F 0 "#PWR034" H 9150 2700 30  0001 C CNN
F 1 "GND" H 9150 2630 30  0001 C CNN
F 2 "" H 9150 2700 60  0001 C CNN
F 3 "" H 9150 2700 60  0000 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR033
U 1 1 5501FBCF
P 9150 2400
F 0 "#PWR033" H 9150 2400 30  0001 C CNN
F 1 "GND" H 9150 2330 30  0001 C CNN
F 2 "" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2400
	0    1    1    0   
$EndComp
Text Label 8250 3350 0    60   ~ 0
TXC-
Text Label 8250 3250 0    60   ~ 0
TXC+
Text Label 8250 3050 0    60   ~ 0
TX0-
Text Label 8250 2950 0    60   ~ 0
TX0+
Text Label 8250 2750 0    60   ~ 0
TX1-
Text Label 8250 2650 0    60   ~ 0
TX1+
Text Label 8250 2450 0    60   ~ 0
TX2-
Text Label 8250 2350 0    60   ~ 0
TX2+
$Comp
L pcehd-rescue:GND-power #PWR037
U 1 1 5501FA6A
P 9150 3900
F 0 "#PWR037" H 9150 3900 30  0001 C CNN
F 1 "GND" H 9150 3830 30  0001 C CNN
F 2 "" H 9150 3900 60  0001 C CNN
F 3 "" H 9150 3900 60  0000 C CNN
	1    9150 3900
	0    1    1    0   
$EndComp
$Comp
L custom_components:HDMI_CONN J1
U 1 1 54FF6BC9
P 9900 3200
F 0 "J1" H 10150 2800 50  0000 C CNN
F 1 "HDMI_CONN" V 10250 3200 50  0000 C CNN
F 2 "custom_components:HDMI_CONN-10029449-111RLF" H 9900 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 9900 3200 50  0001 C CNN
F 4 "10029449-111RLF" H 9900 3200 60  0001 C CNN "Part ID"
	1    9900 3200
	1    0    0    -1  
$EndComp
Text Label 2200 1300 0    60   ~ 0
I2S_DATA
Text Label 2200 1700 0    60   ~ 0
I2S_BCK
Text Label 2200 1800 0    60   ~ 0
I2S_WS
Entry Wire Line
	2350 3050 2450 3150
Entry Wire Line
	2350 2950 2450 3050
Entry Wire Line
	2350 2850 2450 2950
Entry Wire Line
	2350 2750 2450 2850
Entry Wire Line
	2350 2650 2450 2750
Entry Wire Line
	2350 2550 2450 2650
Entry Wire Line
	2350 2450 2450 2550
Entry Wire Line
	2350 2350 2450 2450
Wire Wire Line
	2450 2450 2800 2450
Wire Wire Line
	2450 2550 2800 2550
Wire Wire Line
	2450 2650 2800 2650
Wire Wire Line
	2450 2750 2800 2750
Wire Wire Line
	2450 2850 2800 2850
Wire Wire Line
	2450 2950 2800 2950
Wire Wire Line
	2450 3050 2800 3050
Wire Wire Line
	2450 3150 2800 3150
Wire Bus Line
	2350 2350 2250 2350
Text Label 2600 2450 0    60   ~ 0
R2
Text Label 2600 2550 0    60   ~ 0
R1
Text Label 2600 2650 0    60   ~ 0
R0
Text Label 2600 2750 0    60   ~ 0
R2
Text Label 2600 2850 0    60   ~ 0
R1
Text Label 2600 2950 0    60   ~ 0
R0
Text Label 2600 3050 0    60   ~ 0
R2
Text Label 2600 3150 0    60   ~ 0
R1
Text HLabel 2250 2350 0    60   Input ~ 0
R[2..0]
Entry Wire Line
	2350 3900 2450 4000
Entry Wire Line
	2350 3800 2450 3900
Entry Wire Line
	2350 3700 2450 3800
Entry Wire Line
	2350 3600 2450 3700
Entry Wire Line
	2350 3500 2450 3600
Entry Wire Line
	2350 3400 2450 3500
Entry Wire Line
	2350 3300 2450 3400
Entry Wire Line
	2350 3200 2450 3300
Wire Wire Line
	2450 3300 2800 3300
Wire Wire Line
	2450 3400 2800 3400
Wire Wire Line
	2450 3500 2800 3500
Wire Wire Line
	2450 3600 2800 3600
Wire Wire Line
	2450 3700 2800 3700
Wire Wire Line
	2450 3800 2800 3800
Wire Wire Line
	2450 3900 2800 3900
Wire Wire Line
	2450 4000 2800 4000
Text Label 2600 3300 0    60   ~ 0
G2
Text Label 2600 3400 0    60   ~ 0
G1
Text Label 2600 3500 0    60   ~ 0
G0
Text Label 2600 3600 0    60   ~ 0
G2
Text Label 2600 3700 0    60   ~ 0
G1
Text Label 2600 3800 0    60   ~ 0
G0
Text Label 2600 3900 0    60   ~ 0
G2
Text Label 2600 4000 0    60   ~ 0
G1
Wire Bus Line
	2350 3200 2250 3200
Text HLabel 2250 3200 0    60   Input ~ 0
G[2..0]
Wire Wire Line
	1900 5200 2800 5200
Entry Wire Line
	2350 4750 2450 4850
Entry Wire Line
	2350 4650 2450 4750
Entry Wire Line
	2350 4550 2450 4650
Entry Wire Line
	2350 4450 2450 4550
Entry Wire Line
	2350 4350 2450 4450
Entry Wire Line
	2350 4250 2450 4350
Entry Wire Line
	2350 4150 2450 4250
Entry Wire Line
	2350 4050 2450 4150
Wire Wire Line
	2450 4150 2800 4150
Wire Wire Line
	2450 4250 2800 4250
Wire Wire Line
	2450 4350 2800 4350
Wire Wire Line
	2450 4450 2800 4450
Wire Wire Line
	2450 4550 2800 4550
Wire Wire Line
	2450 4650 2800 4650
Wire Wire Line
	2450 4750 2800 4750
Wire Wire Line
	2450 4850 2800 4850
Text Label 2600 4150 0    60   ~ 0
B2
Text Label 2600 4250 0    60   ~ 0
B1
Text Label 2600 4350 0    60   ~ 0
B0
Text Label 2600 4450 0    60   ~ 0
B2
Text Label 2600 4550 0    60   ~ 0
B1
Text Label 2600 4650 0    60   ~ 0
B0
Text Label 2600 4750 0    60   ~ 0
B2
Text Label 2600 4850 0    60   ~ 0
B1
Wire Bus Line
	2350 4050 2250 4050
Text HLabel 2250 4050 0    60   Input ~ 0
B[2..0]
Text HLabel 2200 1300 0    60   Input ~ 0
I2S_DATA
Text HLabel 2200 1700 0    60   Input ~ 0
I2S_BCK
Text HLabel 2150 1800 0    60   Input ~ 0
I2S_WS
Wire Wire Line
	2150 1800 2800 1800
Wire Bus Line
	2350 2350 2350 3050
Wire Bus Line
	2350 3200 2350 3900
Wire Bus Line
	2350 4050 2350 4750
$EndSCHEMATC
