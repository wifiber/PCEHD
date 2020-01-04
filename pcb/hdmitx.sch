EESchema Schematic File Version 4
LIBS:pcehd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "PCEHD"
Date "2020-01-03"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 2200 0    60   Input ~ 0
DE
Text HLabel 1800 2100 0    60   Input ~ 0
HSYNC
Text HLabel 1800 2000 0    60   Input ~ 0
VSYNC
Text HLabel 1150 5100 0    60   Output ~ 0
INTn
Text HLabel 1800 5350 0    60   BiDi ~ 0
SDA
Text HLabel 1800 5250 0    60   Input ~ 0
SCL
Text HLabel 1800 4750 0    60   Input ~ 0
B0
Text HLabel 1800 4650 0    60   Input ~ 0
B1
Text HLabel 1800 4550 0    60   Input ~ 0
B2
Text HLabel 1800 4450 0    60   Input ~ 0
B3
Text HLabel 1800 4350 0    60   Input ~ 0
B4
Text HLabel 1800 4250 0    60   Input ~ 0
B5
Text HLabel 1800 4150 0    60   Input ~ 0
B6
Text HLabel 1800 4050 0    60   Input ~ 0
B7
Text HLabel 1800 3900 0    60   Input ~ 0
G0
Text HLabel 1800 3800 0    60   Input ~ 0
G1
Text HLabel 1800 3700 0    60   Input ~ 0
G2
Text HLabel 1800 3600 0    60   Input ~ 0
G3
Text HLabel 1800 3500 0    60   Input ~ 0
G4
Text HLabel 1800 3400 0    60   Input ~ 0
G5
Text HLabel 1800 3300 0    60   Input ~ 0
G6
Text HLabel 1800 3200 0    60   Input ~ 0
G7
Text HLabel 1800 3050 0    60   Input ~ 0
R0
Text HLabel 1800 2950 0    60   Input ~ 0
R1
Text HLabel 1800 2850 0    60   Input ~ 0
R2
Text HLabel 1800 2750 0    60   Input ~ 0
R3
Text HLabel 1800 2650 0    60   Input ~ 0
R4
Text HLabel 1800 2550 0    60   Input ~ 0
R5
Text HLabel 1800 2450 0    60   Input ~ 0
R6
Text HLabel 1800 2350 0    60   Input ~ 0
R7
Text HLabel 1800 1900 0    60   Input ~ 0
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
L HDMI:ADV7513 U2
U 1 1 5A38E9E6
P 3750 6300
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
L HDMI:ADV7513 U2
U 2 1 5A38EC28
P 2950 850
F 0 "U2" H 2950 1000 50  0000 C CNN
F 1 "ADV7513" H 2950 900 50  0000 C CNN
F 2 "custom_components:LQFP-64-1EP_10x10mm_Pitch0.5mm_Handsoldering" H 2800 1200 50  0001 C CNN
F 3 "http://www.analog.com/en/products/audio-video/analoghdmidvi-interfaces/analog-hdmidvi-display-interfaces/adv7513.html" H 4650 1100 50  0001 C CNN
F 4 "Makise Kurisu <kurisu@shimatta.de>" H 2900 1300 50  0001 C CNN "Author"
F 5 "1.0" H 2250 1400 50  0001 C CNN "Version"
	2    2950 850 
	1    0    0    -1  
$EndComp
Text Label 4150 2350 0    60   ~ 0
TXC-
Text Label 4150 2450 0    60   ~ 0
TXC+
Text Label 4150 2600 0    60   ~ 0
TX0-
Text Label 4150 2700 0    60   ~ 0
TX0+
Text Label 4150 2850 0    60   ~ 0
TX1-
Text Label 4150 2950 0    60   ~ 0
TX1+
Text Label 4150 3100 0    60   ~ 0
TX2-
Text Label 4150 3200 0    60   ~ 0
TX2+
Text Label 4000 3350 0    60   ~ 0
DDCSCL
Text Label 4000 3450 0    60   ~ 0
DDCSDA
Text Label 4200 3600 0    60   ~ 0
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
P 4200 3900
F 0 "R2" V 4280 3900 50  0000 C CNN
F 1 "887" V 4200 3900 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 4130 3900 30  0001 C CNN
F 3 "" H 4200 3900 30  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR020
U 1 1 5A3E686A
P 4200 4050
F 0 "#PWR020" H 4200 4050 30  0001 C CNN
F 1 "GND" H 4200 3980 30  0001 C CNN
F 2 "" H 4200 4050 60  0001 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR06
U 1 1 5A7FEA92
P 1950 1050
F 0 "#PWR06" H 1950 1050 30  0001 C CNN
F 1 "GND" H 1950 980 30  0001 C CNN
F 2 "" H 1950 1050 60  0001 C CNN
F 3 "" H 1950 1050 60  0000 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR010
U 1 1 5A7FF1E9
P 1950 4950
F 0 "#PWR010" H 1950 4950 30  0001 C CNN
F 1 "GND" H 1950 4880 30  0001 C CNN
F 2 "" H 1950 4950 60  0001 C CNN
F 3 "" H 1950 4950 60  0000 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR05
U 1 1 5A7FF57D
P 1950 950
F 0 "#PWR05" H 1950 950 30  0001 C CNN
F 1 "GND" H 1950 880 30  0001 C CNN
F 2 "" H 1950 950 60  0001 C CNN
F 3 "" H 1950 950 60  0000 C CNN
	1    1950 950 
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR07
U 1 1 5A7FF5FD
P 1950 1300
F 0 "#PWR07" H 1950 1300 30  0001 C CNN
F 1 "GND" H 1950 1230 30  0001 C CNN
F 2 "" H 1950 1300 60  0001 C CNN
F 3 "" H 1950 1300 60  0000 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR08
U 1 1 5A7FF67D
P 1950 1400
F 0 "#PWR08" H 1950 1400 30  0001 C CNN
F 1 "GND" H 1950 1330 30  0001 C CNN
F 2 "" H 1950 1400 60  0001 C CNN
F 3 "" H 1950 1400 60  0000 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR09
U 1 1 5A7FF6FD
P 1950 1500
F 0 "#PWR09" H 1950 1500 30  0001 C CNN
F 1 "GND" H 1950 1430 30  0001 C CNN
F 2 "" H 1950 1500 60  0001 C CNN
F 3 "" H 1950 1500 60  0000 C CNN
	1    1950 1500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:R-Device R1
U 1 1 5A800262
P 1300 4950
F 0 "R1" V 1380 4950 50  0000 C CNN
F 1 "2.2k" V 1300 4950 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 1230 4950 30  0001 C CNN
F 3 "" H 1300 4950 30  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3950 3900
Connection ~ 1300 5100
Wire Wire Line
	550  4800 1300 4800
Wire Wire Line
	10400 5500 10400 5550
Wire Wire Line
	10250 5500 10400 5500
Connection ~ 9650 5550
Wire Wire Line
	9650 5500 9650 5550
Wire Wire Line
	3950 3750 4200 3750
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
	3950 3600 4350 3600
Wire Wire Line
	3950 3450 4350 3450
Wire Wire Line
	3950 3350 4350 3350
Wire Wire Line
	3950 3200 4350 3200
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	3950 2950 4350 2950
Wire Wire Line
	3950 2850 4350 2850
Wire Wire Line
	3950 2700 4350 2700
Wire Wire Line
	3950 2600 4350 2600
Wire Wire Line
	3950 2450 4350 2450
Wire Wire Line
	3950 2350 4350 2350
Wire Wire Line
	1800 5350 1950 5350
Wire Wire Line
	1800 5250 1950 5250
Wire Wire Line
	1150 5100 1300 5100
Wire Wire Line
	1800 4750 1950 4750
Wire Wire Line
	1800 4650 1950 4650
Wire Wire Line
	1800 4550 1950 4550
Wire Wire Line
	1800 4450 1950 4450
Wire Wire Line
	1800 4350 1950 4350
Wire Wire Line
	1800 4250 1950 4250
Wire Wire Line
	1800 4150 1950 4150
Wire Wire Line
	1800 4050 1950 4050
Wire Wire Line
	1800 3900 1950 3900
Wire Wire Line
	1800 3800 1950 3800
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	1800 3600 1950 3600
Wire Wire Line
	1800 3500 1950 3500
Wire Wire Line
	1800 3400 1950 3400
Wire Wire Line
	1800 3300 1950 3300
Wire Wire Line
	1800 3200 1950 3200
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	1800 2950 1950 2950
Wire Wire Line
	1800 2850 1950 2850
Wire Wire Line
	1800 2750 1950 2750
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	1800 2550 1950 2550
Wire Wire Line
	1800 2450 1950 2450
Wire Wire Line
	1800 2350 1950 2350
Wire Wire Line
	1800 2200 1950 2200
Wire Wire Line
	1800 2100 1950 2100
Wire Wire Line
	1800 2000 1950 2000
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1350 1700 1950 1700
Wire Wire Line
	1350 1600 1950 1600
Wire Wire Line
	1350 1200 1950 1200
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
P 3950 4000
F 0 "#PWR019" H 3950 4000 30  0001 C CNN
F 1 "GND" H 3950 3930 30  0001 C CNN
F 2 "" H 3950 4000 60  0001 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
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
Text Label 550  4800 0    60   ~ 0
DVDD3V3_FILT_DVDD_3V
Wire Wire Line
	1300 5100 1950 5100
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
Text HLabel 9450 1800 2    60   Input ~ 0
AudioL
Text HLabel 9450 1700 2    60   Input ~ 0
AudioR
Wire Wire Line
	5200 5450 5400 5450
Wire Wire Line
	4450 5450 4900 5450
$Comp
L pcehd-rescue:D_Schottky-Device D1
U 1 1 5BBFB469
P 5050 5450
F 0 "D1" H 5050 5350 50  0000 C CNN
F 1 "ZHCS400TA" H 5050 5550 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4600 6650 4600
Wire Wire Line
	6350 4000 6650 4000
Wire Wire Line
	6550 5550 6850 5550
Wire Wire Line
	5550 5150 6850 5150
Wire Wire Line
	6050 5450 6850 5450
Wire Wire Line
	4950 5250 6850 5250
Wire Wire Line
	6650 3800 6700 3800
Wire Wire Line
	6350 3800 6650 3800
Wire Wire Line
	6650 4100 6700 4100
Wire Wire Line
	6350 4100 6650 4100
Wire Wire Line
	6350 4200 6650 4200
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	6350 4400 6650 4400
Wire Wire Line
	6350 4500 6650 4500
Wire Wire Line
	6650 4500 6700 4500
Wire Wire Line
	6650 4700 6700 4700
Wire Wire Line
	6350 4700 6650 4700
Wire Wire Line
	6350 4800 6650 4800
Wire Wire Line
	6650 4800 6700 4800
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	6350 3900 6650 3900
Connection ~ 6350 4600
Connection ~ 6350 4000
Wire Wire Line
	5900 3800 6350 3800
Wire Wire Line
	5900 3900 6350 3900
Wire Wire Line
	5900 4100 6350 4100
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	5900 4400 6350 4400
Wire Wire Line
	5900 4500 6350 4500
Wire Wire Line
	5900 4700 6350 4700
Wire Wire Line
	5900 4800 6350 4800
Wire Notes Line
	7400 5400 7950 5400
Wire Notes Line
	7950 5400 7950 5500
Wire Notes Line
	7950 5500 7400 5500
Wire Notes Line
	7400 5500 7400 5400
Wire Wire Line
	6250 5550 6550 5550
Connection ~ 6550 5550
Wire Wire Line
	5100 5150 5550 5150
Wire Wire Line
	4450 5250 4950 5250
Wire Wire Line
	4950 4800 4950 4950
Wire Wire Line
	5550 4850 5550 4700
Connection ~ 5550 5150
Wire Wire Line
	5600 5450 6050 5450
Connection ~ 6050 5450
Connection ~ 4950 5250
Wire Wire Line
	5900 4000 6350 4000
Wire Wire Line
	5900 4600 6350 4600
Wire Wire Line
	6700 3800 6700 3750
Wire Wire Line
	6700 3750 6850 3750
Wire Wire Line
	6700 3900 6700 3950
Wire Wire Line
	6700 3950 6850 3950
Wire Wire Line
	6700 4100 6700 4050
Wire Wire Line
	6700 4050 6850 4050
Wire Wire Line
	6700 4400 6700 4350
Wire Wire Line
	6700 4350 6850 4350
Wire Wire Line
	6700 4500 6700 4550
Wire Wire Line
	6700 4550 6850 4550
Wire Wire Line
	6700 4700 6700 4650
Wire Wire Line
	6700 4650 6850 4650
Wire Wire Line
	6700 4800 6700 4850
Wire Wire Line
	6700 4850 6850 4850
Wire Wire Line
	6750 4200 6750 4250
Wire Wire Line
	6750 4250 6850 4250
Connection ~ 6650 3800
Connection ~ 6350 3800
Connection ~ 6650 4100
Connection ~ 6350 4100
Connection ~ 6350 4200
Connection ~ 6650 4200
Connection ~ 6650 4400
Connection ~ 6350 4400
Connection ~ 6350 4500
Connection ~ 6650 4500
Connection ~ 6650 4700
Connection ~ 6350 4700
Connection ~ 6350 4800
Connection ~ 6650 4800
Connection ~ 6650 3900
Connection ~ 6350 3900
NoConn ~ 6850 4950
$Comp
L pcehd-rescue:GND-power #PWR030
U 1 1 5A460BB9
P 5900 4600
F 0 "#PWR030" H 5900 4600 30  0001 C CNN
F 1 "GND" H 5900 4530 30  0001 C CNN
F 2 "" H 5900 4600 60  0001 C CNN
F 3 "" H 5900 4600 60  0000 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR029
U 1 1 5A460B12
P 5900 4000
F 0 "#PWR029" H 5900 4000 30  0001 C CNN
F 1 "GND" H 5900 3930 30  0001 C CNN
F 2 "" H 5900 4000 60  0001 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L custom_components:RClamp0524P D3
U 1 1 5A45A34F
P 6500 4600
F 0 "D3" H 6500 4250 60  0000 C CNN
F 1 "RClamp0524P" V 6500 4600 50  0000 C CNN
F 2 "custom_components:SLP2510P8" H 6550 4650 60  0001 C CNN
F 3 "" H 6550 4650 60  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L custom_components:RClamp0524P D2
U 1 1 5A45A154
P 6500 4000
F 0 "D2" H 6500 4350 60  0000 C CNN
F 1 "RClamp0524P" V 6500 4000 50  0000 C CNN
F 2 "custom_components:SLP2510P8" H 6550 4050 60  0001 C CNN
F 3 "" H 6550 4050 60  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Text Label 5550 4850 1    60   ~ 0
5V_FUSED
Text Label 4950 4950 1    60   ~ 0
5V_FUSED
Text Label 6300 5450 0    60   ~ 0
5V_FUSED
$Comp
L pcehd-rescue:PWR_FLAG-power #FLG07
U 1 1 56874505
P 6050 5450
F 0 "#FLG07" H 6050 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 6050 5600 30  0000 C CNN
F 2 "" H 6050 5450 60  0001 C CNN
F 3 "" H 6050 5450 60  0000 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Text Label 4550 5450 0    60   ~ 0
5V
$Comp
L pcehd-rescue:Fuse_Small-Device F1
U 1 1 5686BBED
P 5500 5450
F 0 "F1" H 5460 5510 50  0000 L CNN
F 1 "MF-FSMF020X-2" H 5380 5390 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 5500 5450 60  0001 C CNN
F 3 "" H 5500 5450 60  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
Text Label 4450 5250 0    60   ~ 0
DDCSDA
Text Label 5100 5150 0    60   ~ 0
DDCSCL
$Comp
L pcehd-rescue:R-Device R3
U 1 1 5686A73A
P 4950 5100
F 0 "R3" V 5030 5100 50  0000 C CNN
F 1 "2.2k" V 4950 5100 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 4880 5100 30  0001 C CNN
F 3 "" H 4950 5100 30  0000 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:R-Device R4
U 1 1 5686A65C
P 5550 5000
F 0 "R4" V 5630 5000 50  0000 C CNN
F 1 "2.2k" V 5550 5000 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 5480 5000 30  0001 C CNN
F 3 "" H 5550 5000 30  0000 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Text Label 6300 5550 0    60   ~ 0
HPD
$Comp
L pcehd-rescue:GND-power #PWR032
U 1 1 5653059A
P 6550 5850
F 0 "#PWR032" H 6550 5850 30  0001 C CNN
F 1 "GND" H 6550 5780 30  0001 C CNN
F 2 "" H 6550 5850 60  0001 C CNN
F 3 "" H 6550 5850 60  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:R-Device R5
U 1 1 5653050C
P 6550 5700
F 0 "R5" V 6630 5700 50  0000 C CNN
F 1 "10k" V 6550 5700 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 6480 5700 30  0001 C CNN
F 3 "" H 6550 5700 30  0000 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Text Notes 7400 5500 0    60   ~ 0
max. 55mA
NoConn ~ 6850 5050
$Comp
L pcehd-rescue:GND-power #PWR036
U 1 1 5501FBE1
P 6850 4750
F 0 "#PWR036" H 6850 4750 30  0001 C CNN
F 1 "GND" H 6850 4680 30  0001 C CNN
F 2 "" H 6850 4750 60  0001 C CNN
F 3 "" H 6850 4750 60  0000 C CNN
	1    6850 4750
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR035
U 1 1 5501FBDB
P 6850 4450
F 0 "#PWR035" H 6850 4450 30  0001 C CNN
F 1 "GND" H 6850 4380 30  0001 C CNN
F 2 "" H 6850 4450 60  0001 C CNN
F 3 "" H 6850 4450 60  0000 C CNN
	1    6850 4450
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR034
U 1 1 5501FBD5
P 6850 4150
F 0 "#PWR034" H 6850 4150 30  0001 C CNN
F 1 "GND" H 6850 4080 30  0001 C CNN
F 2 "" H 6850 4150 60  0001 C CNN
F 3 "" H 6850 4150 60  0000 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR033
U 1 1 5501FBCF
P 6850 3850
F 0 "#PWR033" H 6850 3850 30  0001 C CNN
F 1 "GND" H 6850 3780 30  0001 C CNN
F 2 "" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	0    1    1    0   
$EndComp
Text Label 5950 4800 0    60   ~ 0
TXC-
Text Label 5950 4700 0    60   ~ 0
TXC+
Text Label 5950 4500 0    60   ~ 0
TX0-
Text Label 5950 4400 0    60   ~ 0
TX0+
Text Label 5950 4200 0    60   ~ 0
TX1-
Text Label 5950 4100 0    60   ~ 0
TX1+
Text Label 5950 3900 0    60   ~ 0
TX2-
Text Label 5950 3800 0    60   ~ 0
TX2+
$Comp
L pcehd-rescue:GND-power #PWR037
U 1 1 5501FA6A
P 6850 5350
F 0 "#PWR037" H 6850 5350 30  0001 C CNN
F 1 "GND" H 6850 5280 30  0001 C CNN
F 2 "" H 6850 5350 60  0001 C CNN
F 3 "" H 6850 5350 60  0000 C CNN
	1    6850 5350
	0    1    1    0   
$EndComp
$Comp
L custom_components:HDMI_CONN J1
U 1 1 54FF6BC9
P 7600 4650
F 0 "J1" H 7850 4250 50  0000 C CNN
F 1 "HDMI_CONN" V 7950 4650 50  0000 C CNN
F 2 "custom_components:HDMI_CONN-10029449-111RLF" H 7600 4650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7600 4650 50  0001 C CNN
F 4 "10029449-111RLF" H 7600 4650 60  0001 C CNN "Part ID"
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:PCM1862 U14
U 1 1 5E15FD33
P 7650 1950
F 0 "U14" H 7650 2665 50  0000 C CNN
F 1 "PCM1862" H 7650 2574 50  0000 C CNN
F 2 "custom_components:TSSOP-30_4.4x7.8mm_Pitch0.5mm_Handsoldering" H 7650 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 7700 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6850 1800
NoConn ~ 6850 1700
NoConn ~ 6850 1600
NoConn ~ 6850 1500
NoConn ~ 8450 1500
NoConn ~ 8450 1600
$Comp
L pcehd-rescue:C_Small-Device C85
U 1 1 5E19CAA8
P 8850 1800
F 0 "C85" H 8900 1750 50  0000 C CNN
F 1 "10u" H 8950 1850 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C84
U 1 1 5E1A6830
P 8650 1700
F 0 "C84" H 8600 1650 50  0000 C CNN
F 1 "10u" H 8550 1750 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
$Comp
L ossc_board-rescue:R_Small R17
U 1 1 5E1A81B0
P 8950 1600
F 0 "R17" H 9009 1646 50  0000 L CNN
F 1 "100k" H 9009 1555 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L ossc_board-rescue:R_Small R19
U 1 1 5E1AA411
P 9150 1900
F 0 "R19" H 9209 1946 50  0000 L CNN
F 1 "100k" H 9209 1855 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0000 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8550 1700
Wire Wire Line
	8450 1800 8750 1800
Wire Wire Line
	8750 1700 8950 1700
Wire Wire Line
	8950 1800 9150 1800
$Comp
L pcehd-rescue:GND-power #PWR0119
U 1 1 5E1DC1BA
P 9150 2000
F 0 "#PWR0119" H 9150 2000 30  0001 C CNN
F 1 "GND" H 9150 1930 30  0001 C CNN
F 2 "" H 9150 2000 60  0001 C CNN
F 3 "" H 9150 2000 60  0000 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0120
U 1 1 5E1DD410
P 8800 1350
F 0 "#PWR0120" H 8800 1350 30  0001 C CNN
F 1 "GND" H 8800 1280 30  0001 C CNN
F 2 "" H 8800 1350 60  0001 C CNN
F 3 "" H 8800 1350 60  0000 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 8950 1350
Wire Wire Line
	8950 1350 8950 1500
Wire Wire Line
	8950 1700 9450 1700
Connection ~ 8950 1700
Wire Wire Line
	9150 1800 9450 1800
Connection ~ 9150 1800
Wire Wire Line
	8450 2100 8800 2100
Wire Wire Line
	8450 2200 8800 2200
Text Label 8650 2100 0    60   ~ 0
SCL
Text Label 8650 2200 0    60   ~ 0
SDA
$Comp
L pcehd-rescue:GND-power #PWR0121
U 1 1 5E2143E5
P 8450 1900
F 0 "#PWR0121" H 8450 1900 30  0001 C CNN
F 1 "GND" H 8450 1830 30  0001 C CNN
F 2 "" H 8450 1900 60  0001 C CNN
F 3 "" H 8450 1900 60  0000 C CNN
	1    8450 1900
	0    -1   -1   0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0138
U 1 1 5E21508E
P 8450 2000
F 0 "#PWR0138" H 8450 2000 30  0001 C CNN
F 1 "GND" H 8450 1930 30  0001 C CNN
F 2 "" H 8450 2000 60  0001 C CNN
F 3 "" H 8450 2000 60  0000 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 8450 2300
NoConn ~ 8450 2400
NoConn ~ 8450 2500
NoConn ~ 8450 2600
Wire Wire Line
	8450 2700 9000 2700
Wire Wire Line
	8450 2800 9000 2800
Wire Wire Line
	8450 2900 9000 2900
Text Label 8550 2700 0    60   ~ 0
I2S_DATA
Text Label 8550 2800 0    60   ~ 0
I2S_BCK
Text Label 8550 2900 0    60   ~ 0
I2S_WS
Text Label 1350 1200 0    60   ~ 0
I2S_DATA
Text Label 1350 1600 0    60   ~ 0
I2S_BCK
Text Label 1350 1700 0    60   ~ 0
I2S_WS
$Comp
L pcehd-rescue:GND-power #PWR0141
U 1 1 5E2DDAAC
P 6850 2900
F 0 "#PWR0141" H 6850 2900 30  0001 C CNN
F 1 "GND" H 6850 2830 30  0001 C CNN
F 2 "" H 6850 2900 60  0001 C CNN
F 3 "" H 6850 2900 60  0000 C CNN
	1    6850 2900
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C81
U 1 1 5E2DE8E2
P 6350 2900
F 0 "C81" H 6400 2850 50  0000 C CNN
F 1 "10u" H 6450 2950 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C80
U 1 1 5E2DF8C5
P 6100 2900
F 0 "C80" H 6150 2850 50  0000 C CNN
F 1 "10u" H 6200 2950 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2800 6350 2800
Wire Wire Line
	6350 2800 6850 2800
Connection ~ 6350 2800
Wire Wire Line
	6850 2700 6850 2800
Connection ~ 6850 2800
Text Label 6400 2800 0    60   ~ 0
DVDD3V3
$Comp
L pcehd-rescue:GND-power #PWR0142
U 1 1 5E30C692
P 6850 2600
F 0 "#PWR0142" H 6850 2600 30  0001 C CNN
F 1 "GND" H 6850 2530 30  0001 C CNN
F 2 "" H 6850 2600 60  0001 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C83
U 1 1 5E30CAA1
P 6600 2500
F 0 "C83" H 6650 2450 50  0000 C CNN
F 1 "2.2u" H 6700 2550 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0143
U 1 1 5E30D7AE
P 6500 2500
F 0 "#PWR0143" H 6500 2500 30  0001 C CNN
F 1 "GND" H 6500 2430 30  0001 C CNN
F 2 "" H 6500 2500 60  0001 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2500 6850 2500
$Comp
L ossc_board-rescue:Crystal_Small Y1
U 1 1 5E32122F
P 5650 2450
F 0 "Y1" H 5650 2250 50  0000 C CNN
F 1 "24.576MHz" H 5650 2350 50  0000 C CNN
F 2 "custom_components:ECS-3X9X" H 5650 2583 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0144
U 1 1 5E323092
P 6350 3000
F 0 "#PWR0144" H 6350 3000 30  0001 C CNN
F 1 "GND" H 6350 2930 30  0001 C CNN
F 2 "" H 6350 3000 60  0001 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0145
U 1 1 5E323BDD
P 6100 3000
F 0 "#PWR0145" H 6100 3000 30  0001 C CNN
F 1 "GND" H 6100 2930 30  0001 C CNN
F 2 "" H 6100 3000 60  0001 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C77
U 1 1 5E323E90
P 5500 2700
F 0 "C77" H 5550 2800 50  0000 C CNN
F 1 "30p" H 5650 2700 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0149
U 1 1 5E324442
P 5500 2800
F 0 "#PWR0149" H 5500 2800 30  0001 C CNN
F 1 "GND" H 5500 2730 30  0001 C CNN
F 2 "" H 5500 2800 60  0001 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C79
U 1 1 5E3248CE
P 5800 2700
F 0 "C79" H 5750 2800 50  0000 C CNN
F 1 "30p" H 5650 2700 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0150
U 1 1 5E324D87
P 5800 2800
F 0 "#PWR0150" H 5800 2800 30  0001 C CNN
F 1 "GND" H 5800 2730 30  0001 C CNN
F 2 "" H 5800 2800 60  0001 C CNN
F 3 "" H 5800 2800 60  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2450
Wire Wire Line
	5500 2450 5550 2450
Wire Wire Line
	5750 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2600
Wire Wire Line
	5800 2450 5800 2400
Wire Wire Line
	5800 2400 6850 2400
Connection ~ 5800 2450
Wire Wire Line
	5500 2450 5500 2300
Wire Wire Line
	5500 2300 6850 2300
Connection ~ 5500 2450
$Comp
L pcehd-rescue:GND-power #PWR0151
U 1 1 5E361BF0
P 6850 2100
F 0 "#PWR0151" H 6850 2100 30  0001 C CNN
F 1 "GND" H 6850 2030 30  0001 C CNN
F 2 "" H 6850 2100 60  0001 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6850 2100
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C78
U 1 1 5E364341
P 5750 2050
F 0 "C78" H 5800 2000 50  0000 C CNN
F 1 "10u" H 5850 2100 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:C_Small-Device C68
U 1 1 5E365202
P 5500 2050
F 0 "C68" H 5550 2000 50  0000 C CNN
F 1 "10u" H 5600 2100 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5500 1950
Text Label 5550 1950 0    60   ~ 0
DVDD3V3
$Comp
L pcehd-rescue:GND-power #PWR0152
U 1 1 5E38AE7C
P 5750 2150
F 0 "#PWR0152" H 5750 2150 30  0001 C CNN
F 1 "GND" H 5750 2080 30  0001 C CNN
F 2 "" H 5750 2150 60  0001 C CNN
F 3 "" H 5750 2150 60  0000 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0153
U 1 1 5E38C04F
P 5500 2150
F 0 "#PWR0153" H 5500 2150 30  0001 C CNN
F 1 "GND" H 5500 2080 30  0001 C CNN
F 2 "" H 5500 2150 60  0001 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 2200
Wire Wire Line
	6050 2200 6850 2200
$Comp
L pcehd-rescue:C_Small-Device C82
U 1 1 5E3B3E86
P 6550 2000
F 0 "C82" H 6600 1950 50  0000 C CNN
F 1 "2.2u" H 6650 2050 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    1    1    0   
$EndComp
$Comp
L pcehd-rescue:GND-power #PWR0154
U 1 1 5E3B481C
P 6450 2000
F 0 "#PWR0154" H 6450 2000 30  0001 C CNN
F 1 "GND" H 6450 1930 30  0001 C CNN
F 2 "" H 6450 2000 60  0001 C CNN
F 3 "" H 6450 2000 60  0000 C CNN
	1    6450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2000 6850 2000
NoConn ~ 6850 1900
$EndSCHEMATC
