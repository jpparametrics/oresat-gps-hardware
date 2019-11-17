EESchema Schematic File Version 4
LIBS:A3P250_Dev_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5DC90CFC
P 6100 5050
AR Path="/5DC77250/5DC90CFC" Ref="J?"  Part="1" 
AR Path="/5DC77255/5DC90CFC" Ref="J?"  Part="1" 
AR Path="/5DC77258/5DC90CFC" Ref="J3"  Part="1" 
F 0 "J3" V 6317 4996 50  0000 C CNN
F 1 "Conn_01x20" V 6226 4996 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x20_P2.00mm_Vertical" H 6100 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DCBEA5D
P 7900 4000
AR Path="/5DC77250/5DCBEA5D" Ref="#FLG?"  Part="1" 
AR Path="/5DC77258/5DCBEA5D" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 7900 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4174 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L A3P250:A3P250 U1
U 3 1 5DCF959E
P 4800 2850
F 0 "U1" H 7031 2498 60  0000 L CNN
F 1 "A3P250" H 7031 2392 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4950 2900 60  0001 R CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/130704-ds0097-proasic3-flash-family-fpgas-datasheet" H 4950 2700 60  0001 R CNN
F 4 "Microsemi" H 0   0   50  0001 C CNN "MFR"
F 5 "A3P250-VQG100" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1100-1030-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	3    4800 2850
	1    0    0    -1  
$EndComp
Text GLabel 7900 4400 2    50   Input ~ 0
GND
Text GLabel 7900 4550 2    50   Input ~ 0
TCK
Text GLabel 7900 4700 2    50   Input ~ 0
TDI
Wire Wire Line
	6800 4850 6800 3750
Wire Wire Line
	5600 4850 5600 3750
Wire Wire Line
	5700 4850 5700 3750
Wire Wire Line
	5800 4850 5800 3750
Wire Wire Line
	5900 4850 5900 3750
Wire Wire Line
	6000 4850 6000 3750
Wire Wire Line
	6100 4850 6100 3750
Wire Wire Line
	6300 4850 6300 3750
Wire Wire Line
	6400 4850 6400 3750
Wire Wire Line
	6500 4850 6500 3750
Wire Wire Line
	6600 4850 6600 3750
Wire Wire Line
	6700 4850 6700 3750
Wire Wire Line
	5500 3750 5500 4850
Wire Wire Line
	5400 3750 5400 4850
Wire Wire Line
	5300 3750 5300 4850
Wire Wire Line
	5200 3750 5200 4850
Wire Wire Line
	5100 3750 5100 4850
Wire Wire Line
	6900 4850 6900 4550
Wire Wire Line
	6900 4550 7900 4550
Wire Wire Line
	7900 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4850
Wire Wire Line
	6200 3750 6200 4000
$Comp
L Device:C_Small C?
U 1 1 5DD11D1A
P 7550 4200
AR Path="/5DC7725E/5DD11D1A" Ref="C?"  Part="1" 
AR Path="/5DC77258/5DD11D1A" Ref="C27"  Part="1" 
F 0 "C27" H 7642 4246 50  0000 L CNN
F 1 "0.01uF" H 7642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
F 4 "Murata" H 7550 4200 50  0001 C CNN "MFR"
F 5 "GRM155R71C103KA01D" H 7550 4200 50  0001 C CNN "MPN"
F 6 "Digikey" H 7550 4200 50  0001 C CNN "SPR"
F 7 "490-1313-1-ND" H 7550 4200 50  0001 C CNN "SPN"
F 8 "-" H 950 250 50  0001 C CNN "SPURL"
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD11D27
P 7250 4200
AR Path="/5DC7725E/5DD11D27" Ref="C?"  Part="1" 
AR Path="/5DC77258/5DD11D27" Ref="C26"  Part="1" 
F 0 "C26" H 7342 4246 50  0000 L CNN
F 1 ".1uF" H 7300 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
F 4 "Yageo" H 7250 4200 50  0001 C CNN "TDK"
F 5 "CGA2B1X7R1C104K050BC" H 7250 4200 50  0001 C CNN "MPN"
F 6 "Digikey" H 7250 4200 50  0001 C CNN "SPR"
F 7 "445-5613-1-ND" H 7250 4200 50  0001 C CNN "SPN"
F 8 "-" H 950 250 50  0001 C CNN "MFR"
F 9 "-" H 950 250 50  0001 C CNN "SPURL"
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7550 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4850
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7250 4400 7550 4400
Wire Wire Line
	7550 4300 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7900 4400
Wire Wire Line
	7550 4100 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7250 4000
Wire Wire Line
	7250 4100 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 6900 4000
Wire Wire Line
	6900 3750 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6200 4000
$EndSCHEMATC
