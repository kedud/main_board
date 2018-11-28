EESchema Schematic File Version 2
LIBS:main_board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pin_headers
LIBS:iso
LIBS:RCA_conectors
LIBS:riaa
LIBS:cue
LIBS:mixer
LIBS:hp_amp
LIBS:switches
LIBS:main_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title "RM4 main board"
Date "2017-10-02"
Rev "Rev-A"
Comp "D&D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 3450 0    60   Input ~ 0
IN_R
Text HLabel 3250 4650 0    60   Input ~ 0
IN_L
Text HLabel 1650 1250 0    60   Input ~ 0
V+
Text HLabel 1650 1900 0    60   Input ~ 0
V-
Text HLabel 8500 4450 2    60   Output ~ 0
OUT_R
Text HLabel 8500 4700 2    60   Output ~ 0
OUT_L
$Comp
L NE5532 U701
U 1 1 59DB85BE
P 5250 3050
F 0 "U701" H 5250 3250 50  0000 L CNN
F 1 "NE5532" H 5300 2900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5250 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5250 3050 50  0001 C CNN
F 4 "NE5532P" H 5250 3050 60  0001 C CNN "Mfg_Part_No"
F 5 "Operational Amplifiers - Op Amps Dual Low Noise" H 5250 3050 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5250 3050 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5250 3050 60  0001 C CNN "Distributor"
F 8 "595-NE5532P" H 5250 3050 60  0001 C CNN "Distributor Part #"
F 9 "PDIP-8" H 5250 3050 60  0001 C CNN "Package"
	1    5250 3050
	1    0    0    -1  
$EndComp
Text Label 2950 1900 0    60   ~ 0
-15V
$Comp
L R_Small R705
U 1 1 59DB89C5
P 5400 3450
F 0 "R705" H 5430 3470 50  0000 L CNN
F 1 "12K" H 5430 3410 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5400 3450 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/cmfind-239942.pdf" H 5400 3450 50  0001 C CNN
F 4 "CMF5012K100FHEB" H 5400 3450 60  0001 C CNN "Mfg_Part_No"
F 5 "Résistances à couche métallique - Trou traversant 1/4watt 12.1Kohms 1%" H 5400 3450 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 5400 3450 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5400 3450 60  0001 C CNN "Distributor"
F 8 "71-CMF5012K100FHEB" H 5400 3450 60  0001 C CNN "Distributor Part #"
F 9 "CMF5012K100FHEB" H 5400 3450 60  0001 C CNN "Mfg_part_#"
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59DB8CFD
P 4550 2950
F 0 "#PWR024" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4550 2800 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59DB8D3B
P 4500 4150
F 0 "#PWR025" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C705
U 1 1 59DB8F5D
P 3600 3450
F 0 "C705" H 3610 3520 50  0000 L CNN
F 1 "22u" H 3610 3370 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 3600 3450 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=ESE226M016AC3FA" H 3600 3450 50  0001 C CNN
F 4 "ESE226M016AC3FA" H 3600 3450 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 16volts 22uF 20%" H 3600 3450 60  0001 C CNN "Description"
F 6 "Kemet" H 3600 3450 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 3600 3450 60  0001 C CNN "Distributor"
F 8 "80-ESE226M016AC3FA" H 3600 3450 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 3600 3450 60  0001 C CNN "Package"
F 10 "ESE226M016AC3FA" H 3600 3450 60  0001 C CNN "Mfg_part_#"
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R703
U 1 1 59DB9205
P 4150 3450
F 0 "R703" H 4180 3470 50  0000 L CNN
F 1 "10K" H 4180 3410 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4150 3450 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/cmfind-239942.pdf" H 4150 3450 50  0001 C CNN
F 4 "CMF5010K000FKEB" H 4150 3450 60  0001 C CNN "Mfg_Part_No"
F 5 "Résistances à couche métallique - Trou traversant 1/4watt 10Kohms 1%" H 4150 3450 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 4150 3450 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4150 3450 60  0001 C CNN "Distributor"
F 8 "71-CMF5010K000FKEB" H 4150 3450 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 4150 3450 60  0001 C CNN "Package"
F 10 "CMF5010K000FKEB" H 4150 3450 60  0001 C CNN "Mfg_part_#"
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L POT_Dual RV701
U 1 1 59DB8526
P 9000 2500
F 0 "RV701" H 9000 2650 50  0000 C CNN
F 1 "22K" H 9000 2575 50  0000 C CNN
F 2 "" H 9250 2425 50  0001 C CNN
F 3 "" H 9250 2425 50  0001 C CNN
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L CP_Small C707
U 1 1 59DBABA3
P 7450 4450
F 0 "C707" H 7460 4520 50  0000 L CNN
F 1 "4u7" H 7460 4370 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 7450 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_A4004_ESK-1103206.pdf" H 7450 4450 50  0001 C CNN
F 4 "ESK475M100AC3FA" H 7450 4450 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 100volts 4.7uF 20%" H 7450 4450 60  0001 C CNN "Description"
F 6 "Kemet" H 7450 4450 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7450 4450 60  0001 C CNN "Distributor"
F 8 "80-ESK475M100AC3FA" H 7450 4450 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 7450 4450 60  0001 C CNN "Package"
F 10 "ESK475M100AC3FA" H 7450 4450 60  0001 C CNN "Mfg_part_#"
	1    7450 4450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R707
U 1 1 59DBAC2B
P 8200 4450
F 0 "R707" V 8100 4400 50  0000 L CNN
F 1 "R_Small" V 8000 4350 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
F 4 "0" H 8200 4450 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 8200 4450 60  0001 C CNN "Distributor"
F 6 "0402" H 8200 4450 60  0001 C CNN "Package"
	1    8200 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R708
U 1 1 59DBAC6E
P 8200 4700
F 0 "R708" V 8400 4650 50  0000 L CNN
F 1 "R_Small" V 8300 4600 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
F 4 "0" H 8200 4700 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 8200 4700 60  0001 C CNN "Distributor"
F 6 "0402" H 8200 4700 60  0001 C CNN "Package"
	1    8200 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59DBB7DF
P 8900 2400
F 0 "#PWR026" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8900 2250 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59DBB81A
P 8900 2900
F 0 "#PWR027" H 8900 2650 50  0001 C CNN
F 1 "GND" H 8900 2750 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59DBC3C0
P 2450 2250
F 0 "#PWR028" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2450 2100 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C703
U 1 1 59DBC62A
P 2700 1400
F 0 "C703" H 2710 1470 50  0000 L CNN
F 1 "47u" H 2710 1320 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 2700 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_A4004_ESK-1103206.pdf" H 2700 1400 50  0001 C CNN
F 4 "ESK476M035AC3EA" H 2700 1400 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 35volts 47uF 20%" H 2700 1400 60  0001 C CNN "Description"
F 6 "Kemet" H 2700 1400 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2700 1400 60  0001 C CNN "Distributor"
F 8 "80-ESK476M035AC3EA" H 2700 1400 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2700 1400 60  0001 C CNN "Package"
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C701
U 1 1 59DBC631
P 2450 1400
F 0 "C701" H 2460 1470 50  0000 L CNN
F 1 "100n" H 2460 1320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2450 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2450 1400 50  0001 C CNN
F 4 "R82MC2100Z350J" H 2450 1400 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 400volts 0.010uF 5%" H 2450 1400 60  0001 C CNN "Description"
F 6 "Kemet" H 2450 1400 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2450 1400 60  0001 C CNN "Distributor"
F 8 "80-R82MC2100Z350J" H 2450 1400 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 2450 1400 60  0001 C CNN "Package"
	1    2450 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 59DBC638
P 2450 1600
F 0 "#PWR029" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2450 1450 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Text Label 2950 1250 0    60   ~ 0
+15V
$Comp
L NE5532 U701
U 2 1 59DBD446
P 5250 4250
F 0 "U701" H 5250 4450 50  0000 L CNN
F 1 "NE5532" H 5300 4100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5250 4250 50  0001 C CNN
F 4 "NE5532P" H 5250 4250 60  0001 C CNN "Mfg_Part_No"
F 5 "Operational Amplifiers - Op Amps Dual Low Noise" H 5250 4250 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5250 4250 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5250 4250 60  0001 C CNN "Distributor"
F 8 "595-NE5532P" H 5250 4250 60  0001 C CNN "Distributor Part #"
F 9 "PDIP-8" H 5250 4250 60  0001 C CNN "Package"
	2    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C706
U 1 1 5A2486ED
P 3600 4650
F 0 "C706" H 3610 4720 50  0000 L CNN
F 1 "22u" H 3610 4570 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 3600 4650 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=ESE226M016AC3FA" H 3600 4650 50  0001 C CNN
F 4 "ESE226M016AC3FA" H 3600 4650 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 16volts 22uF 20%" H 3600 4650 60  0001 C CNN "Description"
F 6 "Kemet" H 3600 4650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 3600 4650 60  0001 C CNN "Distributor"
F 8 "80-ESE226M016AC3FA" H 3600 4650 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 3600 4650 60  0001 C CNN "Package"
F 10 "ESE226M016AC3FA" H 3600 4650 60  0001 C CNN "Mfg_part_#"
	1    3600 4650
	0    1    1    0   
$EndComp
$Comp
L CP_Small C708
U 1 1 5A248A66
P 7450 4700
F 0 "C708" H 7460 4770 50  0000 L CNN
F 1 "4u7" H 7460 4620 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 7450 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_A4004_ESK-1103206.pdf" H 7450 4700 50  0001 C CNN
F 4 "ESK475M100AC3FA" H 7450 4700 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 100volts 4.7uF 20%" H 7450 4700 60  0001 C CNN "Description"
F 6 "Kemet" H 7450 4700 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7450 4700 60  0001 C CNN "Distributor"
F 8 "80-ESK475M100AC3FA" H 7450 4700 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 7450 4700 60  0001 C CNN "Package"
F 10 "ESK475M100AC3FA" H 7450 4700 60  0001 C CNN "Mfg_part_#"
	1    7450 4700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C702
U 1 1 5A244649
P 2450 2050
F 0 "C702" H 2460 2120 50  0000 L CNN
F 1 "100n" H 2460 1970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2450 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 2450 2050 50  0001 C CNN
F 4 "R82MC2100Z350J" H 2450 2050 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 400volts 0.010uF 5%" H 2450 2050 60  0001 C CNN "Description"
F 6 "Kemet" H 2450 2050 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2450 2050 60  0001 C CNN "Distributor"
F 8 "80-R82MC2100Z350J" H 2450 2050 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 2450 2050 60  0001 C CNN "Package"
	1    2450 2050
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C704
U 1 1 5A24488B
P 2700 2050
F 0 "C704" H 2710 2120 50  0000 L CNN
F 1 "47u" H 2710 1970 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 2700 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_A4004_ESK-1103206.pdf" H 2700 2050 50  0001 C CNN
F 4 "ESK476M035AC3EA" H 2700 2050 60  0001 C CNN "Mfg_Part_No"
F 5 "Aluminium Electrolytic Capacitors - Leaded 35volts 47uF 20%" H 2700 2050 60  0001 C CNN "Description"
F 6 "Kemet" H 2700 2050 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 2700 2050 60  0001 C CNN "Distributor"
F 8 "80-ESK476M035AC3EA" H 2700 2050 60  0001 C CNN "Distributor Part #"
F 9 "2-THT" H 2700 2050 60  0001 C CNN "Package"
	1    2700 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A243ABA
P 6350 4500
F 0 "#PWR030" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6350 4350 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Text Label 6800 4300 0    60   ~ 0
MIX_OUT_R
Text Label 6800 4700 0    60   ~ 0
MIX_OUT_L
Text Label 5750 3200 0    60   ~ 0
PRE_MIX_R
Text Label 5750 4450 0    60   ~ 0
PRE_MIX_L
$Comp
L Conn_01x05_Female J702
U 1 1 5A24477B
P 7400 2500
F 0 "J702" H 7400 2800 50  0000 C CNN
F 1 "Conn_01x05_Female" H 7400 2200 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5A24481D
P 8450 2500
F 0 "#PWR031" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Text Label 7800 2300 0    60   ~ 0
PRE_MIX_R
Text Label 7800 2400 0    60   ~ 0
PRE_MIX_L
Text Label 7800 2600 0    60   ~ 0
MIX_OUT_R
Text Label 7800 2700 0    60   ~ 0
MIX_OUT_L
$Comp
L Conn_01x05_Male J701
U 1 1 5BFDEA10
P 6950 3950
F 0 "J701" H 6950 4250 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6950 3650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 6950 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022272051_PCB_HEADERS-227459.pdf" H 6950 3950 50  0001 C CNN
F 4 "22-27-2051" H 6950 3950 60  0001 C CNN "Mfg_Part_No"
F 5 "Headers & Wire Housings 6410 5X1 HEADER" H 6950 3950 60  0001 C CNN "Description"
F 6 "Molex" H 6950 3950 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6950 3950 60  0001 C CNN "Distributor"
F 8 "538-22-27-2051" H 6950 3950 60  0001 C CNN "Distributor Part #"
F 9 "5-THT" H 6950 3950 60  0001 C CNN "Package"
	1    6950 3950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R701
U 1 1 5A24661D
P 2000 1250
F 0 "R701" H 2030 1270 50  0000 L CNN
F 1 "100" H 2030 1210 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
F 4 "0" H 2000 1250 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 2000 1250 60  0001 C CNN "Distributor"
F 6 "0402" H 2000 1250 60  0001 C CNN "Package"
	1    2000 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R702
U 1 1 59DBC180
P 2000 1900
F 0 "R702" H 2030 1920 50  0000 L CNN
F 1 "100" H 2030 1860 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
F 4 "0" H 2000 1900 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 2000 1900 60  0001 C CNN "Distributor"
F 6 "0402" H 2000 1900 60  0001 C CNN "Package"
	1    2000 1900
	0    1    1    0   
$EndComp
Text Label 5150 2750 0    60   ~ 0
+15V
Wire Wire Line
	1650 1900 1900 1900
Wire Wire Line
	3500 3450 3250 3450
Wire Wire Line
	3250 4650 3500 4650
Wire Wire Line
	7550 4700 8100 4700
Wire Wire Line
	7550 4450 8100 4450
Wire Wire Line
	4950 3150 4800 3150
Wire Wire Line
	4950 4350 4750 4350
Wire Wire Line
	5650 4250 5550 4250
Wire Wire Line
	4550 2950 4950 2950
Wire Wire Line
	4500 4150 4950 4150
Wire Wire Line
	6500 4450 7350 4450
Wire Wire Line
	6550 4700 7350 4700
Wire Wire Line
	4250 3450 5300 3450
Wire Wire Line
	4800 3150 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4050 3450 3700 3450
Wire Wire Line
	3700 4650 4050 4650
Wire Wire Line
	4250 4650 5300 4650
Wire Wire Line
	5650 4650 5500 4650
Wire Wire Line
	4750 4350 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	8300 4700 8500 4700
Wire Wire Line
	8500 4450 8300 4450
Wire Wire Line
	5650 4250 5650 4650
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3450
Wire Wire Line
	5700 3450 5500 3450
Connection ~ 5700 3200
Connection ~ 5650 4450
Wire Wire Line
	2450 2150 2450 2250
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2700 2200 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2100 1900 2950 1900
Wire Wire Line
	2450 1900 2450 1950
Wire Wire Line
	2700 1900 2700 1950
Connection ~ 2450 1900
Connection ~ 2700 1900
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	2450 1500 2450 1600
Wire Wire Line
	2700 1500 2700 1550
Wire Wire Line
	2700 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2100 1250 2950 1250
Wire Wire Line
	2450 1250 2450 1300
Wire Wire Line
	2700 1250 2700 1300
Connection ~ 2450 1250
Connection ~ 2700 1250
Wire Wire Line
	5700 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3750
Wire Wire Line
	6250 3750 6750 3750
Wire Wire Line
	6750 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4450
Wire Wire Line
	6250 4450 5650 4450
Wire Wire Line
	6500 4450 6500 4050
Wire Wire Line
	6500 4050 6750 4050
Wire Wire Line
	6550 4700 6550 4150
Wire Wire Line
	6550 4150 6750 4150
Wire Wire Line
	6350 4500 6350 3950
Wire Wire Line
	6350 3950 6750 3950
Wire Wire Line
	8450 2500 7600 2500
Wire Wire Line
	7600 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2050
Wire Wire Line
	8350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 2100
Wire Wire Line
	7600 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2600
Wire Wire Line
	8750 2600 8900 2600
Wire Wire Line
	7600 2600 8350 2600
Wire Wire Line
	8350 2600 8350 3200
Wire Wire Line
	8350 3200 9350 3200
Wire Wire Line
	9350 3200 9350 2250
Wire Wire Line
	9350 2250 9100 2250
Wire Wire Line
	7600 2700 8250 2700
Wire Wire Line
	8250 2700 8250 3100
Wire Wire Line
	8250 3100 9250 3100
Wire Wire Line
	9250 3100 9250 2750
Wire Wire Line
	9250 2750 9100 2750
Text Label 5150 3350 0    60   ~ 0
-15V
Text Label 5150 3950 0    60   ~ 0
+15V
Text Label 5150 4550 0    60   ~ 0
-15V
$Comp
L R_Small R704
U 1 1 5C016427
P 4150 4650
F 0 "R704" H 4180 4670 50  0000 L CNN
F 1 "10K" H 4180 4610 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4150 4650 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/cmfind-239942.pdf" H 4150 4650 50  0001 C CNN
F 4 "CMF5010K000FKEB" H 4150 4650 60  0001 C CNN "Mfg_Part_No"
F 5 "Résistances à couche métallique - Trou traversant 1/4watt 10Kohms 1%" H 4150 4650 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 4150 4650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 4150 4650 60  0001 C CNN "Distributor"
F 8 "71-CMF5010K000FKEB" H 4150 4650 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 4150 4650 60  0001 C CNN "Package"
F 10 "CMF5010K000FKEB" H 4150 4650 60  0001 C CNN "Mfg_part_#"
	1    4150 4650
	0    1    1    0   
$EndComp
$Comp
L R_Small R706
U 1 1 5C016830
P 5400 4650
F 0 "R706" H 5430 4670 50  0000 L CNN
F 1 "12K" H 5430 4610 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5400 4650 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/cmfind-239942.pdf" H 5400 4650 50  0001 C CNN
F 4 "CMF5012K100FHEB" H 5400 4650 60  0001 C CNN "Mfg_Part_No"
F 5 "Résistances à couche métallique - Trou traversant 1/4watt 12.1Kohms 1%" H 5400 4650 60  0001 C CNN "Description"
F 6 "Vishay / Dale" H 5400 4650 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5400 4650 60  0001 C CNN "Distributor"
F 8 "71-CMF5012K100FHEB" H 5400 4650 60  0001 C CNN "Distributor Part #"
F 9 "CMF5012K100FHEB" H 5400 4650 60  0001 C CNN "Mfg_part_#"
	1    5400 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
