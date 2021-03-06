EESchema Schematic File Version 2
LIBS:LimeSDR_Sony
LIBS:LMS7002EVB
EELAYER 25 0
EELAYER END
$Descr User 8266 11692
encoding utf-8
Sheet 6 11
Title "HPM7 v1"
Date "4 jan 2016"
Rev "7"
Comp "Copyright 2015 AZIO Electronics Co., Ltd."
Comment1 "WORK IS COVERED UNDER A CREATIVE COMMONS LICENSE (CC BY 3.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMS7002 U1
U 5 1 521AD694
P 650 1900
F 0 "U1" H 1050 1800 60  0000 C CNN
F 1 "LMS7002" H 1050 1700 60  0000 C CNN
F 2 "aQFN-261" H 1050 2050 60  0001 C CNN
F 3 "~" H 650 1900 60  0000 C CNN
	5    650  1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 532CFE73
P 1750 8850
F 0 "#PWR0167" H 1750 8950 50  0001 C CNN
F 1 "GND" H 1750 8750 50  0000 C CNN
F 2 "" H 1750 8850 60  0001 C CNN
F 3 "" H 1750 8850 60  0001 C CNN
	1    1750 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8700 1750 8700
Wire Wire Line
	1750 8700 1750 8850
Wire Wire Line
	1650 8800 1750 8800
Connection ~ 1750 8800
Wire Wire Line
	1750 4000 1650 4000
Wire Wire Line
	1750 4800 1750 4000
Wire Wire Line
	1650 2600 3150 2600
Wire Wire Line
	3800 8850 4800 8850
Wire Wire Line
	4800 8850 4800 8800
Connection ~ 4000 8850
Wire Wire Line
	4000 8800 4000 8850
Wire Wire Line
	3300 8850 3300 8800
Wire Wire Line
	2850 8850 3400 8850
Connection ~ 3300 8850
Wire Wire Line
	3800 8350 4800 8350
Wire Wire Line
	4800 8350 4800 8400
$Comp
L 470pF_0402 C88
U 1 1 532CFED8
P 6050 5300
F 0 "C88" V 6200 5250 50  0000 L CNN
F 1 "470PF_0402" H 5840 5570 50  0001 L CNN
F 2 "SMD0402" H 6040 5650 39  0001 C CNN
F 3 "~" H 6050 5300 60  0000 C CNN
F 4 "DigiKey" H 6040 6040 60  0001 C CNN "Vendor"
F 5 "445-2656-1-ND" H 6030 6130 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 6050 5950 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H471J050BA" H 5990 5850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 470PF 50V 5% NP0 0402" H 6070 5740 60  0001 C CNN "Description"
F 9 "470pF" V 5900 5300 50  0000 C CNN "Component Value"
	1    6050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7350 4800 7350
Wire Wire Line
	3800 6850 4800 6850
Wire Wire Line
	4800 7350 4800 7300
Wire Wire Line
	4800 6850 4800 6900
$Comp
L 0.5pF_0402 C84
U 1 1 532CFEFC
P 4000 7100
F 0 "C84" H 4050 7200 50  0000 L CNN
F 1 "0.5PF_0402" H 3790 7370 50  0001 L CNN
F 2 "SMD0402" H 3990 7450 39  0001 C CNN
F 3 "~" H 4000 7100 60  0000 C CNN
F 4 "DigiKey" H 3990 7840 60  0001 C CNN "Vendor"
F 5 "311-1001-1-ND" H 3980 7930 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 4000 7750 60  0001 C CNN "Manufacturer"
F 7 "CC0402CRNPO9BNR50" H 3940 7650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 0.5PF, 50V, NPO, 0402," H 4020 7540 60  0001 C CNN "Description"
F 9 "0.5pF" H 4125 7000 50  0000 C CNN "Component Value"
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L 1pF_0402 C78
U 1 1 532CFF08
P 3600 7350
F 0 "C78" V 3750 7300 50  0000 L CNN
F 1 "1PF_0402" H 3390 7620 50  0001 L CNN
F 2 "SMD0402" H 3590 7700 39  0001 C CNN
F 3 "~" H 3600 7350 60  0000 C CNN
F 4 "DigiKey" H 3590 8090 60  0001 C CNN "Vendor"
F 5 "445-4854-1-ND" H 3580 8180 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3600 8000 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H010B050BA" H 3540 7900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 1PF, 50V, NP0, 0402," H 3620 7790 60  0001 C CNN "Description"
F 9 "1pF" V 3450 7350 50  0000 C CNN "Component Value"
	1    3600 7350
	0    -1   -1   0   
$EndComp
$Comp
L 1pF_0402 C74
U 1 1 532CFF14
P 3600 6850
F 0 "C74" V 3750 6800 50  0000 L CNN
F 1 "1PF_0402" H 3390 7120 50  0001 L CNN
F 2 "SMD0402" H 3590 7200 39  0001 C CNN
F 3 "~" H 3600 6850 60  0000 C CNN
F 4 "DigiKey" H 3590 7590 60  0001 C CNN "Vendor"
F 5 "445-4854-1-ND" H 3580 7680 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3600 7500 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H010B050BA" H 3540 7400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 1PF, 50V, NP0, 0402," H 3620 7290 60  0001 C CNN "Description"
F 9 "1pF" V 3450 6850 50  0000 C CNN "Component Value"
	1    3600 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5550 4600 5550
Wire Wire Line
	4800 5800 4800 5750
Wire Wire Line
	4800 5300 4800 5350
$Comp
L GND #PWR0168
U 1 1 532CFF32
P 4600 5550
F 0 "#PWR0168" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4600 5460 50  0000 C CNN
F 2 "" H 4600 5550 60  0001 C CNN
F 3 "" H 4600 5550 60  0001 C CNN
	1    4600 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 5800 4800 5800
Wire Wire Line
	3800 5300 4800 5300
$Comp
L 220pF_0402 C73
U 1 1 532CFF40
P 3600 5800
F 0 "C73" V 3750 5750 50  0000 L CNN
F 1 "220PF_0402" H 3800 5850 50  0001 L CNN
F 2 "SMD0402" H 3550 5800 60  0001 C CNN
F 3 "~" H 3600 5800 60  0000 C CNN
F 4 "DigiKey" H 3700 6300 60  0001 C CNN "Vendor"
F 5 "311-1035-1-ND" H 3750 6400 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3650 6200 60  0001 C CNN "Manufacturer"
F 7 "CC0402KRX7R9BB221" H 3700 6100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 220PF, 50V, 10%, X7R, 0402," H 3800 6000 60  0001 C CNN "Description"
F 9 "220pF" V 3450 5800 50  0000 C CNN "Component Value"
	1    3600 5800
	0    -1   -1   0   
$EndComp
$Comp
L 220pF_0402 C72
U 1 1 532CFF4C
P 3600 5300
F 0 "C72" V 3750 5250 50  0000 L CNN
F 1 "220PF_0402" H 3800 5350 50  0001 L CNN
F 2 "SMD0402" H 3550 5300 60  0001 C CNN
F 3 "~" H 3600 5300 60  0000 C CNN
F 4 "DigiKey" H 3700 5800 60  0001 C CNN "Vendor"
F 5 "311-1035-1-ND" H 3750 5900 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3650 5700 60  0001 C CNN "Manufacturer"
F 7 "CC0402KRX7R9BB221" H 3700 5600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 220PF, 50V, 10%, X7R, 0402," H 3800 5500 60  0001 C CNN "Description"
F 9 "220pF" V 3450 5300 50  0000 C CNN "Component Value"
	1    3600 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4400 2100 4400 2150
Wire Wire Line
	3550 2600 4400 2600
Wire Wire Line
	3550 2100 4400 2100
$Comp
L 8.2nH_0402 L5
U 1 1 532CFF7D
P 2550 1700
F 0 "L5" H 2600 1750 50  0000 C CNN
F 1 "8.2NH_0402" H 2600 1950 50  0001 C CNN
F 2 "IND_0402" H 2550 2050 60  0001 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
F 4 "Coilcraft" H 2550 2350 60  0001 C CNN "Vendor"
F 5 "0402HP-8N2XJLU" H 2600 2250 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 2550 2450 60  0001 C CNN "Manufacturer"
F 7 "0402HP-8N2XJLU" H 2600 2550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Inductor, 8.2 nH, 0402, 5%," H 2550 2150 60  0001 C CNN "Description"
F 9 "8.2nH" H 2650 1650 50  0000 C CNN "Component Value"
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L 8.2nH_0402 L3
U 1 1 532CFF89
P 2250 1700
F 0 "L3" H 2300 1750 50  0000 C CNN
F 1 "8.2NH_0402" H 2300 1950 50  0001 C CNN
F 2 "IND_0402" H 2250 2050 60  0001 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
F 4 "Coilcraft" H 2250 2350 60  0001 C CNN "Vendor"
F 5 "0402HP-8N2XJLU" H 2300 2250 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 2250 2450 60  0001 C CNN "Manufacturer"
F 7 "0402HP-8N2XJLU" H 2300 2550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Inductor, 8.2 nH, 0402, 5%," H 2250 2150 60  0001 C CNN "Description"
F 9 "8.2nH" H 2350 1650 50  0000 C CNN "Component Value"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L 1pF_0402 C23
U 1 1 532CFF95
P 3350 2600
F 0 "C23" V 3500 2550 50  0000 L CNN
F 1 "1PF_0402" H 3140 2870 50  0001 L CNN
F 2 "SMD0402" H 3340 2950 39  0001 C CNN
F 3 "~" H 3350 2600 60  0000 C CNN
F 4 "DigiKey" H 3340 3340 60  0001 C CNN "Vendor"
F 5 "445-4854-1-ND" H 3330 3430 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3350 3250 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H010B050BA" H 3290 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 1PF, 50V, NP0, 0402," H 3370 3040 60  0001 C CNN "Description"
F 9 "1pF" V 3200 2600 50  0000 C CNN "Component Value"
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L 1pF_0402 C22
U 1 1 532CFFA1
P 3350 2100
F 0 "C22" V 3500 2050 50  0000 L CNN
F 1 "1PF_0402" H 3140 2370 50  0001 L CNN
F 2 "SMD0402" H 3340 2450 39  0001 C CNN
F 3 "~" H 3350 2100 60  0000 C CNN
F 4 "DigiKey" H 3340 2840 60  0001 C CNN "Vendor"
F 5 "445-4854-1-ND" H 3330 2930 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3350 2750 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H010B050BA" H 3290 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 1PF, 50V, NP0, 0402," H 3370 2540 60  0001 C CNN "Description"
F 9 "1pF" V 3200 2100 50  0000 C CNN "Component Value"
	1    3350 2100
	0    -1   -1   0   
$EndComp
$Comp
L 1pF_0402 C81
U 1 1 532CFFAD
P 3700 2350
F 0 "C81" H 3750 2450 50  0000 L CNN
F 1 "1PF_0402" H 3490 2620 50  0001 L CNN
F 2 "SMD0402" H 3690 2700 39  0001 C CNN
F 3 "~" H 3700 2350 60  0000 C CNN
F 4 "DigiKey" H 3690 3090 60  0001 C CNN "Vendor"
F 5 "445-4854-1-ND" H 3680 3180 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3700 3000 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H010B050BA" H 3640 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 1PF, 50V, NP0, 0402," H 3720 2790 60  0001 C CNN "Description"
F 9 "1pF" H 3825 2250 50  0000 C CNN "Component Value"
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L 0.5pF_0402_NF C19
U 1 1 532CFFBA
P 3050 2350
F 0 "C19" H 3100 2450 50  0000 L CNN
F 1 "0.5PF_0402_NF" H 2840 2620 50  0001 L CNN
F 2 "SMD0402" H 3040 2700 39  0001 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
F 4 "DigiKey" H 3040 3090 60  0001 C CNN "Vendor"
F 5 "311-1001-1-ND" H 3030 3180 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3050 3000 60  0001 C CNN "Manufacturer"
F 7 "CC0402CRNPO9BNR50" H 2990 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 0.5PF, 50V, NPO, 0402," H 3070 2790 60  0001 C CNN "Description"
F 9 "0.5pF" H 3175 2250 50  0000 C CNN "Component Value"
F 10 "NF" H 3200 2350 60  0000 C CNN "Assemble"
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4300
$Comp
L 1pF_0402_NF C17
U 1 1 532CFFEC
P 3000 4550
F 0 "C17" H 3050 4650 50  0000 L CNN
F 1 "1PF_0402_NF" H 2790 4820 50  0001 L CNN
F 2 "SMD0402" H 2990 4900 39  0001 C CNN
F 3 "~" H 3000 4550 60  0000 C CNN
F 4 "DigiKey" H 2990 5290 60  0001 C CNN "Vendor"
F 5 "445-4854-1-ND" H 2980 5380 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3000 5200 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H010B050BA" H 2940 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 1PF, 50V, NP0, 0402," H 3020 4990 60  0001 C CNN "Description"
F 9 "1pF NF" H 3125 4450 50  0000 C CNN "Component Value"
F 10 "NOFIT" H 3750 5350 60  0001 C CNN "Assemble"
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L 12nH_0402_NF L11
U 1 1 532D0030
P 3300 7100
F 0 "L11" H 3400 7150 50  0000 C CNN
F 1 "12NH_0402_NF" H 3350 7350 50  0001 C CNN
F 2 "IND_0402" H 3300 7450 60  0001 C CNN
F 3 "~" H 3300 7100 60  0000 C CNN
F 4 "Coilcraft" H 3300 7750 60  0001 C CNN "Vendor"
F 5 "0402HP-12NX_LU" H 3350 7650 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 3300 7850 60  0001 C CNN "Manufacturer"
F 7 "0402HP-12NX_LU" H 3350 7950 60  0001 C CNN "Manufacturer Part Number"
F 8 "Inductor, 12 nH, 0402, 5%," H 3300 7550 60  0001 C CNN "Description"
F 9 "12nH" H 3400 7050 50  0000 C CNN "Component Value"
F 10 "NF" H 3200 7100 60  0000 C CNN "Assemble"
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L TR_TC1 T7
U 1 1 532D003C
P 4500 4550
F 0 "T7" H 4650 4550 50  0000 C CNN
F 1 "TR_TC1" H 4500 4925 50  0001 C CNN
F 2 "TC1-1-13MA+" H 4525 5025 60  0001 C CNN
F 3 "" H 4500 4790 60  0000 C CNN
F 4 "Municom" H 4500 5475 60  0001 C CNN "Vendor"
F 5 "TC1-1-13MA+" H 4550 5600 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 4550 5375 60  0001 C CNN "Manufacturer"
F 7 "TC1-1-13MA+" H 4625 5275 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Transformer, 4.5 - 3000 MHz, RF Power 0.25 Watt, Ratio 1:1, 50 Ohm," H 4725 5150 60  0001 C CNN "Description"
F 9 "TC1-1-13MA+" H 4500 4850 60  0000 C CNN "Component Value"
	1    4500 4550
	1    0    0    1   
$EndComp
$Comp
L 100pF_0402 C89
U 1 1 532D0060
P 6050 7350
F 0 "C89" V 6200 7300 50  0000 L CNN
F 1 "100PF_0402" H 6250 7400 50  0001 L CNN
F 2 "SMD0402" H 6000 7350 60  0001 C CNN
F 3 "~" H 6100 7450 60  0000 C CNN
F 4 "Digi-Key" H 6200 7550 60  0001 C CNN "Vendor"
F 5 "311-1024-1-ND" H 6300 7650 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 6400 7750 60  0001 C CNN "Manufacturer"
F 7 "CC0402JRNPO9BN101" H 6500 7850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 100PF, 50V, 5%, NPO, 0402," H 6600 7950 60  0001 C CNN "Description"
F 9 "100pF" V 5900 7350 50  0000 C CNN "Component Value"
	1    6050 7350
	0    -1   -1   0   
$EndComp
$Comp
L 100nF_0402 C16
U 1 1 532D0079
P 2850 3400
F 0 "C16" H 2900 3500 50  0000 L CNN
F 1 "100NF_0402" H 3050 3450 50  0001 L CNN
F 2 "SMD0402" H 2800 3400 60  0001 C CNN
F 3 "~" H 2850 3400 60  0000 C CNN
F 4 "DigiKey" H 2950 3900 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 3000 4000 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 2900 3800 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 2950 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 3050 3600 60  0001 C CNN "Description"
F 9 "100nF" H 2975 3300 50  0000 C CNN "Component Value"
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L 100nF_0402 C5
U 1 1 532D009D
P 1950 3400
F 0 "C5" H 2000 3500 50  0000 L CNN
F 1 "100NF_0402" H 2150 3450 50  0001 L CNN
F 2 "SMD0402" H 1900 3400 60  0001 C CNN
F 3 "~" H 1950 3400 60  0000 C CNN
F 4 "DigiKey" H 2050 3900 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 2100 4000 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 2000 3800 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 2050 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 2150 3600 60  0001 C CNN "Description"
F 9 "100nF" H 2075 3300 50  0000 C CNN "Component Value"
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L 100pF_0402 C87
U 1 1 532D00A9
P 5750 2600
F 0 "C87" V 5900 2550 50  0000 L CNN
F 1 "100PF_0402" H 5950 2650 50  0001 L CNN
F 2 "SMD0402" H 5700 2600 60  0001 C CNN
F 3 "~" H 5800 2700 60  0000 C CNN
F 4 "Digi-Key" H 5900 2800 60  0001 C CNN "Vendor"
F 5 "311-1024-1-ND" H 6000 2900 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 6100 3000 60  0001 C CNN "Manufacturer"
F 7 "CC0402JRNPO9BN101" H 6200 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 100PF, 50V, 5%, NPO, 0402," H 6300 3200 60  0001 C CNN "Description"
F 9 "100pF" V 5600 2600 50  0000 C CNN "Component Value"
	1    5750 2600
	0    -1   -1   0   
$EndComp
$Comp
L 100nF_0402 C8
U 1 1 532D00B5
P 2850 1700
F 0 "C8" H 2900 1800 50  0000 L CNN
F 1 "100NF_0402" H 3050 1750 50  0001 L CNN
F 2 "SMD0402" H 2800 1700 60  0001 C CNN
F 3 "~" H 2850 1700 60  0000 C CNN
F 4 "DigiKey" H 2950 2200 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 3000 2300 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 2900 2100 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 2950 2000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 3050 1900 60  0001 C CNN "Description"
F 9 "100nF" H 2975 1600 50  0000 C CNN "Component Value"
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L 100nF_0402 C4
U 1 1 532D00C1
P 1950 1700
F 0 "C4" H 2000 1800 50  0000 L CNN
F 1 "100NF_0402" H 2150 1750 50  0001 L CNN
F 2 "SMD0402" H 1900 1700 60  0001 C CNN
F 3 "~" H 1950 1700 60  0000 C CNN
F 4 "DigiKey" H 2050 2200 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 2100 2300 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 2000 2100 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 2050 2000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 2150 1900 60  0001 C CNN "Description"
F 9 "100nF" H 2075 1600 50  0000 C CNN "Component Value"
	1    1950 1700
	1    0    0    -1  
$EndComp
Connection ~ 3700 4800
Wire Wire Line
	3700 4750 3700 4800
Connection ~ 3700 4300
Wire Wire Line
	3700 4350 3700 4300
$Comp
L 0.5pF_0402_NF C82
U 1 1 532D00D2
P 3700 4550
F 0 "C82" H 3750 4650 50  0000 L CNN
F 1 "0.5PF_0402_NF" H 3490 4820 50  0001 L CNN
F 2 "SMD0402" H 3690 4900 39  0001 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
F 4 "DigiKey" H 3690 5290 60  0001 C CNN "Vendor"
F 5 "311-1001-1-ND" H 3680 5380 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3700 5200 60  0001 C CNN "Manufacturer"
F 7 "CC0402CRNPO9BNR50" H 3640 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 0.5PF, 50V, NPO, 0402," H 3720 4990 60  0001 C CNN "Description"
F 9 "0.5pF" H 3825 4450 50  0000 C CNN "Component Value"
F 10 "NF" H 3850 4550 60  0000 C CNN "Assemble"
	1    3700 4550
	1    0    0    -1  
$EndComp
Connection ~ 3700 2600
Wire Wire Line
	3700 2550 3700 2600
Connection ~ 3700 2100
Wire Wire Line
	3700 2150 3700 2100
Text Notes 7000 8900 0    60   ~ 0
LNAW_B
Text Notes 7050 5350 0    60   ~ 0
LNAL_B
Text Notes 7000 7400 0    60   ~ 0
LNAH_B
Text Notes 6150 4300 0    60   ~ 0
TX2_B
Text Notes 6700 2600 0    60   ~ 0
TX1_B
Wire Wire Line
	1750 4800 3200 4800
Connection ~ 2250 3150
Wire Wire Line
	1950 3200 1950 3150
Connection ~ 2250 4300
Wire Wire Line
	2250 4150 2250 4300
Connection ~ 2550 4800
Wire Wire Line
	2550 4150 2550 4800
Wire Wire Line
	1950 3600 1950 3650
$Comp
L GND #PWR0169
U 1 1 532D00E9
P 1950 3650
F 0 "#PWR0169" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1950 3590 50  0000 C CNN
F 2 "" H 1950 3650 60  0001 C CNN
F 3 "" H 1950 3650 60  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 1650 3900
Wire Wire Line
	1850 4300 1850 3900
Connection ~ 2250 1400
Wire Wire Line
	1950 1500 1950 1400
Wire Wire Line
	1950 1900 1950 1950
$Comp
L GND #PWR0170
U 1 1 532D00F4
P 1950 1950
F 0 "#PWR0170" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 1890 50  0000 C CNN
F 2 "" H 1950 1950 60  0001 C CNN
F 3 "" H 1950 1950 60  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0171
U 1 1 532D00FC
P 3150 3150
F 0 "#PWR0171" H 3150 3290 20  0001 C CNN
F 1 "+1.8V" H 3150 3260 30  0000 C CNN
F 2 "" H 3150 3150 60  0000 C CNN
F 3 "" H 3150 3150 60  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0172
U 1 1 532D0102
P 3150 1400
F 0 "#PWR0172" H 3150 1540 20  0001 C CNN
F 1 "+1.8V" H 3150 1510 30  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 4600 4800
Wire Wire Line
	5000 4300 5000 4800
Wire Wire Line
	3600 4800 4400 4800
Wire Wire Line
	3600 4300 4400 4300
Connection ~ 4000 8350
Wire Wire Line
	4000 8400 4000 8350
Connection ~ 4000 7350
Wire Wire Line
	4000 7300 4000 7350
Connection ~ 4000 6850
Wire Wire Line
	4000 6900 4000 6850
Connection ~ 4000 5800
Wire Wire Line
	4000 5750 4000 5800
Connection ~ 4000 5300
Wire Wire Line
	4000 5350 4000 5300
Connection ~ 3000 4800
Wire Wire Line
	3000 4750 3000 4800
Connection ~ 3000 4300
Wire Wire Line
	4600 4350 4600 4300
Wire Wire Line
	6500 8850 6250 8850
Wire Wire Line
	6500 7350 6250 7350
Wire Wire Line
	6500 5300 6250 5300
Wire Wire Line
	5650 4300 5400 4300
Wire Wire Line
	6200 2600 5950 2600
Text Notes 6450 8650 0    60   ~ 0
Broadband
Text Notes 6400 7200 0    60   ~ 0
High Band\n
Wire Wire Line
	2850 7600 1650 7600
Wire Wire Line
	2850 8850 2850 7600
Wire Wire Line
	2950 7500 1650 7500
Wire Wire Line
	2950 8350 2950 7500
Wire Wire Line
	3050 6500 1650 6500
Wire Wire Line
	3050 7350 3050 6500
Connection ~ 3300 6850
Wire Wire Line
	3150 6400 3150 6850
Wire Wire Line
	1650 6400 3150 6400
Wire Wire Line
	3150 6850 3400 6850
Wire Wire Line
	3050 5400 3050 5800
Wire Wire Line
	1650 5400 3050 5400
Wire Wire Line
	1850 4300 3200 4300
Wire Wire Line
	1850 2100 3150 2100
Connection ~ 2550 2600
Wire Wire Line
	2550 1900 2550 2600
Connection ~ 2250 2100
Wire Wire Line
	2250 1900 2250 2100
Wire Wire Line
	1950 3150 3150 3150
Wire Wire Line
	2850 3600 2850 3650
Wire Wire Line
	2850 3150 2850 3200
Wire Wire Line
	3050 2600 3050 2550
Connection ~ 3050 2100
Wire Wire Line
	3050 2150 3050 2100
Wire Wire Line
	2850 1900 2850 1950
Wire Wire Line
	2850 1400 2850 1500
Connection ~ 2850 3150
Connection ~ 2550 1400
Wire Wire Line
	2550 1500 2550 1400
Connection ~ 3050 2600
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2950 8350 3400 8350
Wire Wire Line
	4350 4550 4200 4550
Wire Wire Line
	4400 4800 4400 4750
Wire Wire Line
	4400 4300 4400 4350
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	3050 5800 3400 5800
Connection ~ 3300 5800
Wire Wire Line
	3300 5750 3300 5800
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3300 5350
Wire Wire Line
	3050 7350 3400 7350
Connection ~ 3300 8350
Wire Wire Line
	3300 8400 3300 8350
Wire Wire Line
	3300 6900 3300 6850
Wire Wire Line
	3300 7300 3300 7350
Connection ~ 3300 7350
Wire Wire Line
	1950 1400 3150 1400
Connection ~ 2850 1400
Wire Wire Line
	2250 3250 2250 3150
Wire Wire Line
	2550 3250 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	1650 5300 3400 5300
Text Notes 5600 4150 0    60   ~ 0
Low Band
Text Notes 6250 2450 0    60   ~ 0
Broadband\n
$Comp
L GND #PWR0173
U 1 1 532D0192
P 4600 4300
F 0 "#PWR0173" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4600 4200 50  0000 C CNN
F 2 "" H 4600 4300 60  0001 C CNN
F 3 "" H 4600 4300 60  0001 C CNN
	1    4600 4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0174
U 1 1 532D0198
P 4200 4550
F 0 "#PWR0174" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4200 4460 50  0000 C CNN
F 2 "" H 4200 4550 60  0001 C CNN
F 3 "" H 4200 4550 60  0001 C CNN
	1    4200 4550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0175
U 1 1 532D019E
P 2850 3650
F 0 "#PWR0175" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2850 3590 50  0000 C CNN
F 2 "" H 2850 3650 60  0001 C CNN
F 3 "" H 2850 3650 60  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0176
U 1 1 532D01A4
P 2850 1950
F 0 "#PWR0176" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2850 1890 50  0000 C CNN
F 2 "" H 2850 1950 60  0001 C CNN
F 3 "" H 2850 1950 60  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 6800
$Comp
L GND #PWR0177
U 1 1 533416D4
P 5000 6800
F 0 "#PWR0177" H 5000 6900 50  0001 C CNN
F 1 "GND" H 5000 6740 50  0000 C CNN
F 2 "" H 5000 6800 60  0001 C CNN
F 3 "" H 5000 6800 60  0001 C CNN
	1    5000 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 7350 5000 7350
Wire Wire Line
	5000 7350 5000 7300
$Comp
L TR_TC1 T8
U 1 1 533418B7
P 4900 5550
F 0 "T8" H 5050 5550 50  0000 C CNN
F 1 "TR_TC1" H 4900 5925 50  0001 C CNN
F 2 "TC1-1-13MA+" H 4925 6025 60  0001 C CNN
F 3 "" H 4900 5790 60  0000 C CNN
F 4 "Municom" H 4900 6475 60  0001 C CNN "Vendor"
F 5 "TC1-1-13MA+" H 4950 6600 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 4950 6375 60  0001 C CNN "Manufacturer"
F 7 "TC1-1-13MA+" H 5025 6275 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Transformer, 4.5 - 3000 MHz, RF Power 0.25 Watt, Ratio 1:1, 50 Ohm," H 5125 6150 60  0001 C CNN "Description"
F 9 "TC1-1-13MA+" H 4900 5850 60  0000 C CNN "Component Value"
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5750 5000 5800
$Comp
L GND #PWR0178
U 1 1 533418C9
P 5000 5800
F 0 "#PWR0178" H 5000 5900 50  0001 C CNN
F 1 "GND" H 5000 5700 50  0000 C CNN
F 2 "" H 5000 5800 60  0001 C CNN
F 3 "" H 5000 5800 60  0001 C CNN
	1    5000 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 5000 5300
Wire Wire Line
	5000 5300 5000 5350
Wire Wire Line
	4600 2150 4600 2050
$Comp
L GND #PWR0179
U 1 1 5334862A
P 4600 2050
F 0 "#PWR0179" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 1990 50  0000 C CNN
F 2 "" H 4600 2050 60  0001 C CNN
F 3 "" H 4600 2050 60  0001 C CNN
	1    4600 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2550
$Comp
L TR_TC1 T10
U 1 1 5345B4C0
P 4900 8600
F 0 "T10" H 5050 8600 50  0000 C CNN
F 1 "TR_TC1" H 4900 8975 50  0001 C CNN
F 2 "TC1-1-13MA+" H 4925 9075 60  0001 C CNN
F 3 "" H 4900 8840 60  0000 C CNN
F 4 "Municom" H 4900 9525 60  0001 C CNN "Vendor"
F 5 "TC1-1-13MA+" H 4950 9650 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 4950 9425 60  0001 C CNN "Manufacturer"
F 7 "TC1-1-13MA+" H 5025 9325 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Transformer, 4.5 - 3000 MHz, RF Power 0.25 Watt, Ratio 1:1, 50 Ohm," H 5125 9200 60  0001 C CNN "Description"
F 9 "TC1-1-13MA+" H 4900 8900 60  0000 C CNN "Component Value"
	1    4900 8600
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 8400 5000 8300
$Comp
L GND #PWR0180
U 1 1 5345B5CD
P 5000 8300
F 0 "#PWR0180" H 5000 8400 50  0001 C CNN
F 1 "GND" H 5000 8240 50  0000 C CNN
F 2 "" H 5000 8300 60  0001 C CNN
F 3 "" H 5000 8300 60  0001 C CNN
	1    5000 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 8600 4600 8600
$Comp
L GND #PWR0181
U 1 1 5345B5D4
P 4600 8600
F 0 "#PWR0181" H 4600 8700 50  0001 C CNN
F 1 "GND" H 4600 8510 50  0000 C CNN
F 2 "" H 4600 8600 60  0001 C CNN
F 3 "" H 4600 8600 60  0001 C CNN
	1    4600 8600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 8800 5000 8850
Wire Wire Line
	5000 8850 5850 8850
$Comp
L 1.5pF_0402 C83
U 1 1 5345CDA7
P 3300 5550
F 0 "C83" H 3150 5650 50  0000 L CNN
F 1 "1.5PF_0402" H 3090 5820 50  0001 L CNN
F 2 "SMD0402" H 3290 5900 39  0001 C CNN
F 3 "~" H 3300 5550 60  0000 C CNN
F 4 "DigiKey" H 3290 6290 60  0001 C CNN "Vendor"
F 5 "445-4858-1-ND" H 3280 6380 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3300 6200 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H1R5B050BA" H 3240 6100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1.5PF 50V NP0 0402" H 3320 5990 60  0001 C CNN "Description"
F 9 "1.5pF" H 3200 5450 50  0000 C CNN "Component Value"
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L 8.2nH_0402 L10
U 1 1 5345CDB3
P 4000 5550
F 0 "L10" V 3915 5580 50  0000 C CNN
F 1 "8.2NH_0402" H 4050 5800 50  0001 C CNN
F 2 "IND_0402" H 4000 5900 60  0001 C CNN
F 3 "" H 4000 5550 60  0000 C CNN
F 4 "Coilcraft" H 4000 6200 60  0001 C CNN "Vendor"
F 5 "0402HP-8N2XJLU" H 4050 6100 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 4000 6300 60  0001 C CNN "Manufacturer"
F 7 "0402HP-8N2XJLU" H 4050 6400 60  0001 C CNN "Manufacturer Part Number"
F 8 "Inductor, 8.2 nH, 0402, 5%," H 4000 6000 60  0001 C CNN "Description"
F 9 "8.2nH" V 4065 5530 50  0000 C CNN "Component Value"
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L 1.5pF_0402 C85
U 1 1 5345CE13
P 3300 8600
F 0 "C85" H 3150 8700 50  0000 L CNN
F 1 "1.5PF_0402" H 3090 8870 50  0001 L CNN
F 2 "SMD0402" H 3290 8950 39  0001 C CNN
F 3 "~" H 3300 8600 60  0000 C CNN
F 4 "DigiKey" H 3290 9340 60  0001 C CNN "Vendor"
F 5 "445-4858-1-ND" H 3280 9430 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 3300 9250 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H1R5B050BA" H 3240 9150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1.5PF 50V NP0 0402" H 3320 9040 60  0001 C CNN "Description"
F 9 "1.5pF" H 3200 8500 50  0000 C CNN "Component Value"
	1    3300 8600
	1    0    0    -1  
$EndComp
$Comp
L 220pF_0402 C79
U 1 1 5345CEFE
P 3600 8350
F 0 "C79" V 3750 8300 50  0000 L CNN
F 1 "220PF_0402" H 3800 8400 50  0001 L CNN
F 2 "SMD0402" H 3550 8350 60  0001 C CNN
F 3 "~" H 3600 8350 60  0000 C CNN
F 4 "DigiKey" H 3700 8850 60  0001 C CNN "Vendor"
F 5 "311-1035-1-ND" H 3750 8950 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3650 8750 60  0001 C CNN "Manufacturer"
F 7 "CC0402KRX7R9BB221" H 3700 8650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 220PF, 50V, 10%, X7R, 0402," H 3800 8550 60  0001 C CNN "Description"
F 9 "220pF" V 3450 8350 50  0000 C CNN "Component Value"
	1    3600 8350
	0    -1   -1   0   
$EndComp
$Comp
L 220pF_0402 C80
U 1 1 5345CF0A
P 3600 8850
F 0 "C80" V 3750 8800 50  0000 L CNN
F 1 "220PF_0402" H 3800 8900 50  0001 L CNN
F 2 "SMD0402" H 3550 8850 60  0001 C CNN
F 3 "~" H 3600 8850 60  0000 C CNN
F 4 "DigiKey" H 3700 9350 60  0001 C CNN "Vendor"
F 5 "311-1035-1-ND" H 3750 9450 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3650 9250 60  0001 C CNN "Manufacturer"
F 7 "CC0402KRX7R9BB221" H 3700 9150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 220PF, 50V, 10%, X7R, 0402," H 3800 9050 60  0001 C CNN "Description"
F 9 "220pF" V 3450 8850 50  0000 C CNN "Component Value"
	1    3600 8850
	0    -1   -1   0   
$EndComp
$Comp
L 470pF_0402 C90
U 1 1 5345CF8E
P 6050 8850
F 0 "C90" V 6200 8800 50  0000 L CNN
F 1 "470PF_0402" H 5840 9120 50  0001 L CNN
F 2 "SMD0402" H 6040 9200 39  0001 C CNN
F 3 "~" H 6050 8850 60  0000 C CNN
F 4 "DigiKey" H 6040 9590 60  0001 C CNN "Vendor"
F 5 "445-2656-1-ND" H 6030 9680 60  0001 C CNN "Vendor Part Number"
F 6 "TDK Corporation" H 6050 9500 60  0001 C CNN "Manufacturer"
F 7 "C1005C0G1H471J050BA" H 5990 9400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 470PF 50V 5% NP0 0402" H 6070 9290 60  0001 C CNN "Description"
F 9 "470pF" V 5900 8850 50  0000 C CNN "Component Value"
	1    6050 8850
	0    -1   -1   0   
$EndComp
$Comp
L 4.7nH_0402 L12
U 1 1 5345D035
P 4000 8600
F 0 "L12" V 3915 8630 50  0000 C CNN
F 1 "4.7NH_0402" H 4050 8850 50  0001 C CNN
F 2 "IND_0402" H 4000 8950 60  0001 C CNN
F 3 "~" H 4000 8600 60  0000 C CNN
F 4 "Coilcraft" H 4000 9250 60  0001 C CNN "Vendor"
F 5 "0402HP-4N7X_LU" H 4050 9150 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 4000 9350 60  0001 C CNN "Manufacturer"
F 7 "0402HP-4N7X_LU" H 4050 9450 60  0001 C CNN "Manufacturer Part Number"
F 8 "Inductor, 4.7 nH, 0402, 5%," H 4000 9050 60  0001 C CNN "Description"
F 9 "4.7nH" V 4065 8580 50  0000 C CNN "Component Value"
	1    4000 8600
	1    0    0    -1  
$EndComp
Text GLabel 6500 8850 2    47   Input ~ 0
LNAW_B
Text GLabel 6500 7350 2    47   Input ~ 0
LNAH_B
Text GLabel 6500 5300 2    47   Input ~ 0
LNAL_B
Text Notes 6450 5150 0    60   ~ 0
Low Band\n\n\n
Text GLabel 6200 2600 2    47   Output ~ 0
TX1_B
Text GLabel 5650 4300 2    47   Output ~ 0
TX2_B
$Comp
L 270nH_0402 L4
U 1 1 540A5E8E
P 2250 3950
F 0 "L4" V 2165 3980 50  0000 C CNN
F 1 "270NH_0402" H 2300 4200 50  0001 C CNN
F 2 "IND_0402" H 2250 4300 60  0001 C CNN
F 3 "~" H 2250 3950 60  0000 C CNN
F 4 "Farnell" H 2250 4600 60  0001 C CNN "Vendor"
F 5 "2285750" H 2300 4500 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 2250 4700 60  0001 C CNN "Manufacturer"
F 7 "0402HL-271XJRU" H 2300 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "INDUCTOR, RF, 270NH, 5%, 590MHZ, SMD" H 2250 4400 60  0001 C CNN "Description"
F 9 "270nH" V 2315 3930 50  0000 C CNN "Component Value"
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L 270nH_0402 L8
U 1 1 540A5E9A
P 2550 3950
F 0 "L8" V 2465 3980 50  0000 C CNN
F 1 "270NH_0402" H 2600 4200 50  0001 C CNN
F 2 "IND_0402" H 2550 4300 60  0001 C CNN
F 3 "~" H 2550 3950 60  0000 C CNN
F 4 "Farnell" H 2550 4600 60  0001 C CNN "Vendor"
F 5 "2285750" H 2600 4500 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 2550 4700 60  0001 C CNN "Manufacturer"
F 7 "0402HL-271XJRU" H 2600 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "INDUCTOR, RF, 270NH, 5%, 590MHZ, SMD" H 2550 4400 60  0001 C CNN "Description"
F 9 "270nH" V 2615 3930 50  0000 C CNN "Component Value"
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L 100uH_0805 L16
U 1 1 540A5EA6
P 2250 3450
F 0 "L16" V 2165 3480 50  0000 C CNN
F 1 "100UH_0805" H 2300 3700 50  0001 C CNN
F 2 "SM0805" H 2250 3800 60  0001 C CNN
F 3 "~" H 2250 3450 60  0000 C CNN
F 4 "Farnell" H 2250 4100 60  0001 C CNN "Vendor"
F 5 "1669550" H 2300 4000 60  0001 C CNN "Vendor Part Number"
F 6 "TDK" H 2250 4200 60  0001 C CNN "Manufacturer"
F 7 "MLF2012C101K" H 2300 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "INDUCTOR, 100UH, 0805, 10%" H 2250 3900 60  0001 C CNN "Description"
F 9 "100uH" V 2315 3430 50  0000 C CNN "Component Value"
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L 100uH_0805 L18
U 1 1 540A5EB2
P 2550 3450
F 0 "L18" V 2465 3480 50  0000 C CNN
F 1 "100UH_0805" H 2600 3700 50  0001 C CNN
F 2 "SM0805" H 2550 3800 60  0001 C CNN
F 3 "~" H 2550 3450 60  0000 C CNN
F 4 "Farnell" H 2550 4100 60  0001 C CNN "Vendor"
F 5 "1669550" H 2600 4000 60  0001 C CNN "Vendor Part Number"
F 6 "TDK" H 2550 4200 60  0001 C CNN "Manufacturer"
F 7 "MLF2012C101K" H 2600 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "INDUCTOR, 100UH, 0805, 10%" H 2550 3900 60  0001 C CNN "Description"
F 9 "100uH" V 2615 3430 50  0000 C CNN "Component Value"
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	1850 2500 1650 2500
Wire Wire Line
	1850 2100 1850 2500
$Comp
L 100nF_0402 C25
U 1 1 540A6026
P 3400 4300
F 0 "C25" V 3550 4250 50  0000 L CNN
F 1 "100NF_0402" H 3600 4350 50  0001 L CNN
F 2 "SMD0402" H 3350 4300 60  0001 C CNN
F 3 "~" H 3400 4300 60  0000 C CNN
F 4 "DigiKey" H 3500 4800 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 3550 4900 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3450 4700 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 3500 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 3600 4500 60  0001 C CNN "Description"
F 9 "100nF" V 3250 4300 50  0000 C CNN "Component Value"
	1    3400 4300
	0    -1   -1   0   
$EndComp
$Comp
L 100nF_0402 C45
U 1 1 540A60AD
P 3400 4800
F 0 "C45" V 3550 4750 50  0000 L CNN
F 1 "100NF_0402" H 3600 4850 50  0001 L CNN
F 2 "SMD0402" H 3350 4800 60  0001 C CNN
F 3 "~" H 3400 4800 60  0000 C CNN
F 4 "DigiKey" H 3500 5300 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 3550 5400 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3450 5200 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 3500 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 3600 5000 60  0001 C CNN "Description"
F 9 "100nF" V 3250 4800 50  0000 C CNN "Component Value"
	1    3400 4800
	0    -1   -1   0   
$EndComp
$Comp
L 100nF_0402 C86
U 1 1 540A60DD
P 5200 4300
F 0 "C86" V 5350 4250 50  0000 L CNN
F 1 "100NF_0402" H 5400 4350 50  0001 L CNN
F 2 "SMD0402" H 5150 4300 60  0001 C CNN
F 3 "~" H 5200 4300 60  0000 C CNN
F 4 "DigiKey" H 5300 4800 60  0001 C CNN "Vendor"
F 5 "311-1047-1-ND" H 5350 4900 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 5250 4700 60  0001 C CNN "Manufacturer"
F 7 "CC0402ZRY5V7BB104" H 5300 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP, CER, 0.1UF, 16V, Y5V, 0402," H 5400 4500 60  0001 C CNN "Description"
F 9 "100nF" V 5050 4300 50  0000 C CNN "Component Value"
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L TR_TCM1-43X+ T9
U 1 1 54D54774
P 4900 7100
F 0 "T9" H 5075 7025 50  0000 C CNN
F 1 "TR_TCM1-43X+" H 4900 7475 50  0001 C CNN
F 2 "TCM1-43X+" H 4925 7575 60  0001 C CNN
F 3 "" H 4900 7340 60  0000 C CNN
F 4 "Municom" H 4900 7100 60  0001 C CNN "Vendor"
F 5 "TCM1-43X+" H 4950 8150 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 4950 7925 60  0001 C CNN "Manufacturer"
F 7 "TCM1-43X+" H 5025 7825 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Transformer, 10 - 4000 MHz, RF Power 0.4 Watt, Ratio 1:1, 50 Ohm," H 5125 7700 60  0001 C CNN "Description"
F 9 "TCM1-43X+" H 4950 7400 60  0000 C CNN "Component Value"
	1    4900 7100
	1    0    0    1   
$EndComp
$Comp
L TR_TC1 T6
U 1 1 54D54849
P 4500 2350
F 0 "T6" H 4650 2350 50  0000 C CNN
F 1 "TR_TC1" H 4500 2725 50  0001 C CNN
F 2 "TC1-1-13MA+" H 4525 2825 60  0001 C CNN
F 3 "" H 4500 2590 60  0000 C CNN
F 4 "Municom" H 4500 3275 60  0001 C CNN "Vendor"
F 5 "TC1-1-13MA+" H 4550 3400 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 4550 3175 60  0001 C CNN "Manufacturer"
F 7 "TC1-1-13MA+" H 4625 3075 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Transformer, 4.5 - 3000 MHz, RF Power 0.25 Watt, Ratio 1:1, 50 Ohm," H 4725 2950 60  0001 C CNN "Description"
F 9 "TC1-1-13MA+" H 4500 2650 60  0000 C CNN "Component Value"
	1    4500 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 2350 4200 2350
$Comp
L GND #PWR0182
U 1 1 54D54850
P 4200 2350
F 0 "#PWR0182" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4200 2260 50  0000 C CNN
F 2 "" H 4200 2350 60  0001 C CNN
F 3 "" H 4200 2350 60  0001 C CNN
	1    4200 2350
	0    1    -1   0   
$EndComp
$Comp
L 0.5pF_0402_NF C238
U 1 1 54D56CB9
P 5500 7075
F 0 "C238" H 5550 7175 50  0000 L CNN
F 1 "0.5PF_0402_NF" H 5290 7345 50  0001 L CNN
F 2 "SMD0402" H 5490 7425 39  0001 C CNN
F 3 "" H 5500 7075 60  0000 C CNN
F 4 "DigiKey" H 5490 7815 60  0001 C CNN "Vendor"
F 5 "311-1001-1-ND" H 5480 7905 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 5500 7725 60  0001 C CNN "Manufacturer"
F 7 "CC0402CRNPO9BNR50" H 5440 7625 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER, 0.5PF, 50V, NPO, 0402," H 5520 7515 60  0001 C CNN "Description"
F 9 "0.5pF" H 5625 6975 50  0000 C CNN "Component Value"
F 10 "NF" H 5650 7075 60  0000 C CNN "Assemble"
	1    5500 7075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 54D56CBF
P 5500 6800
F 0 "#PWR0183" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5500 6740 50  0000 C CNN
F 2 "" H 5500 6800 60  0001 C CNN
F 3 "" H 5500 6800 60  0001 C CNN
	1    5500 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6800 5500 6875
Wire Wire Line
	5500 7275 5500 7350
Connection ~ 5500 7350
$Comp
L GND #PWR0184
U 1 1 54E3C0B0
P 5125 7100
F 0 "#PWR0184" H 5125 7200 50  0001 C CNN
F 1 "GND" H 5125 7040 50  0000 C CNN
F 2 "" H 5125 7100 60  0001 C CNN
F 3 "" H 5125 7100 60  0001 C CNN
	1    5125 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0185
U 1 1 54E3C0C0
P 4700 7100
F 0 "#PWR0185" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4700 7040 50  0000 C CNN
F 2 "" H 4700 7100 60  0001 C CNN
F 3 "" H 4700 7100 60  0001 C CNN
	1    4700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 7100 5125 7100
Wire Wire Line
	4750 7100 4700 7100
$EndSCHEMATC
