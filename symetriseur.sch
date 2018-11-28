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
Sheet 12 16
Title "RM4 main board"
Date "2017-10-02"
Rev "Rev-A"
Comp "D&D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 2400 0    60   Input ~ 0
IN_R
$Comp
L GND #PWR049
U 1 1 59D3E57F
P 4200 2800
F 0 "#PWR049" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59D3E599
P 4250 4400
F 0 "#PWR050" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4900 4400
Wire Wire Line
	4850 2800 4200 2800
Text HLabel 4250 4000 0    60   Input ~ 0
IN_L
Wire Wire Line
	4250 4000 4900 4000
Wire Wire Line
	4850 2400 4150 2400
$Comp
L XLR3 J1203
U 1 1 59D3E6EE
P 7250 2600
F 0 "J1203" H 7400 2850 50  0000 C CNN
F 1 "XLR3" H 7450 2350 50  0000 C CNN
F 2 "Neutrik:Neutrik_NC3MAAH-0" H 7250 2600 50  0001 C CNN
F 3 "http://www.neutrik.us/en-us/xlr/aa-series/nc3maah-0" H 7250 2600 50  0001 C CNN
F 4 "NC3MAAH-0" H 7250 2600 60  0001 C CNN "Mfg_Part_No"
F 5 "Connecteurs XLR 3P MALE HORIZ CHASS PANEL ISOL" H 7250 2600 60  0001 C CNN "Description"
F 6 "Neutrik" H 7250 2600 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7250 2600 60  0001 C CNN "Distributor"
F 8 "568-NC3MAAH-0" H 7250 2600 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 7250 2600 60  0001 C CNN "Package"
F 10 "NC3MAAV-0" H 7250 2600 60  0001 C CNN "Mfg_part_#"
	1    7250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2600 6900 2600
Wire Wire Line
	6350 3850 7300 3850
Wire Wire Line
	6000 4200 6950 4200
$Comp
L GND #PWR051
U 1 1 59D3EC26
P 6500 3600
F 0 "#PWR051" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6500 3450 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Text Label 6750 2250 0    60   ~ 0
XLR_GND_R
Text Label 6800 3850 0    60   ~ 0
XLR_GND_L
$Comp
L SW_DPST SW1201
U 1 1 59D3F11C
P 8750 3250
F 0 "SW1201" H 8750 3450 50  0000 C CNN
F 1 "SW_DPST" H 8750 3050 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/SS-22F02-DG-190391.pdf" H 8750 3250 50  0001 C CNN
F 4 "SS-22F02-DG 6 (L)" H 8750 3250 60  0001 C CNN "Mfg_Part_No"
F 5 "Slide Switches DPDT 0.3 Amp at 30 V" H 8750 3250 60  0001 C CNN "Description"
F 6 "C&K Components" H 8750 3250 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 8750 3250 60  0001 C CNN "Distributor"
F 8 "611-SS-22F02-DG6L" H 8750 3250 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 8750 3250 60  0001 C CNN "Package"
F 10 "SS-22F02-DG 6 (L)" H 8750 3250 60  0001 C CNN "Mfg_part_#"
	1    8750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6750 3400
$Comp
L Transformer_SP_2S T1201
U 1 1 59D3F753
P 5250 2600
F 0 "T1201" H 5250 3100 50  0000 C CNN
F 1 "Transformer_SP_2S" H 5250 2100 50  0000 C CNN
F 2 "Transformers_audio_TH:Transf_audio_1P2S" H 5250 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/410/media-346070.pdf" H 5250 2600 50  0001 C CNN
F 4 "TY-250P" H 5250 2600 60  0001 C CNN "Mfg_Part_No"
F 5 "Audio Transformers / Signal Transformers PC Mt./Plug-In/20mW 1K/250ohm Impedance" H 5250 2600 60  0001 C CNN "Description"
F 6 "Triad Magnetics" H 5250 2600 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5250 2600 60  0001 C CNN "Distributor"
F 8 "553-TY-250P" H 5250 2600 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 5250 2600 60  0001 C CNN "Package"
F 10 "TY-250P" H 5250 2600 60  0001 C CNN "Mfg_part_#"
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2700
Wire Wire Line
	5650 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2600
Wire Wire Line
	5650 3000 7250 3000
NoConn ~ 4850 2600
$Comp
L Transformer_SP_2S T1202
U 1 1 59D3FDE7
P 5300 4200
F 0 "T1202" H 5300 4700 50  0000 C CNN
F 1 "Transformer_SP_2S" H 5300 3700 50  0000 C CNN
F 2 "Transformers_audio_TH:Transf_audio_1P2S" H 5300 4200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/410/media-346070.pdf" H 5300 4200 50  0001 C CNN
F 4 "TY-250P" H 5300 4200 60  0001 C CNN "Mfg_Part_No"
F 5 "Audio Transformers / Signal Transformers PC Mt./Plug-In/20mW 1K/250ohm Impedance" H 5300 4200 60  0001 C CNN "Description"
F 6 "Triad Magnetics" H 5300 4200 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5300 4200 60  0001 C CNN "Distributor"
F 8 "553-TY-250P" H 5300 4200 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 5300 4200 60  0001 C CNN "Package"
F 10 "TY-250P" H 5300 4200 60  0001 C CNN "Mfg_part_#"
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	5700 4600 7300 4600
Wire Wire Line
	5700 4100 5700 4300
$Comp
L XLR3 J1205
U 1 1 5BFFCE3F
P 7300 4200
F 0 "J1205" H 7450 4450 50  0000 C CNN
F 1 "XLR3" H 7500 3950 50  0000 C CNN
F 2 "Neutrik:Neutrik_NC3MAAH-0" H 7300 4200 50  0001 C CNN
F 3 "http://www.neutrik.us/en-us/xlr/aa-series/nc3maah-0" H 7300 4200 50  0001 C CNN
F 4 "NC3MAAH-0" H 7300 4200 60  0001 C CNN "Mfg_Part_No"
F 5 "Connecteurs XLR 3P MALE HORIZ CHASS PANEL ISOL" H 7300 4200 60  0001 C CNN "Description"
F 6 "Neutrik" H 7300 4200 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 7300 4200 60  0001 C CNN "Distributor"
F 8 "568-NC3MAAH-0" H 7300 4200 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 7300 4200 60  0001 C CNN "Package"
F 10 "NC3MAAV-0" H 7300 4200 60  0001 C CNN "Mfg_part_#"
	1    7300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3000 7250 2950
Wire Wire Line
	6350 3200 6350 3850
Wire Wire Line
	6000 3800 6000 4200
Wire Wire Line
	7300 4600 7300 4550
$Comp
L Conn_01x04_Male J1201
U 1 1 5BFFEA94
P 6950 3400
F 0 "J1201" H 6950 3600 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6950 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6950 3400 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/276/0022272041_PCB_HEADERS-227468.pdf" H 6950 3400 50  0001 C CNN
F 4 "22-27-2041" H 6950 3400 60  0001 C CNN "Mfg_Part_No"
F 5 "Embases et logements de câbles 4 POS HEADER" H 6950 3400 60  0001 C CNN "Description"
F 6 "Molex" H 6950 3400 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 6950 3400 60  0001 C CNN "Distributor"
F 8 "538-22-27-2041" H 6950 3400 60  0001 C CNN "Distributor Part #"
F 9 "4 THT" H 6950 3400 60  0001 C CNN "Package"
F 10 "22-27-2041" H 6950 3400 60  0001 C CNN "Mfg_part_#"
	1    6950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	6500 3400 6500 3600
Connection ~ 6500 3500
$Comp
L Conn_01x04_Female J1202
U 1 1 5BFFF2C2
P 7950 3350
F 0 "J1202" H 7950 3550 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7950 3050 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3150 8550 3150
Wire Wire Line
	8150 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3350
Wire Wire Line
	8400 3350 8550 3350
Wire Wire Line
	8150 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3550
Wire Wire Line
	8350 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3350
Wire Wire Line
	9050 3350 8950 3350
Wire Wire Line
	8150 3450 8300 3450
Wire Wire Line
	8300 3450 8300 3600
Wire Wire Line
	8300 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3150
Wire Wire Line
	9100 3150 8950 3150
Wire Wire Line
	6350 3200 6750 3200
Wire Wire Line
	6750 3300 6550 3300
Wire Wire Line
	6550 3300 6550 2250
Wire Wire Line
	6550 2250 7250 2250
$EndSCHEMATC
