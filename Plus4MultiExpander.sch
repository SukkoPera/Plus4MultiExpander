EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Plus4MultiExpander"
Date "2026-03-02"
Rev "1git"
Comp "SukkoPera"
Comment1 "Inspired by Solder/Synergy's Expansionport-Splitter"
Comment2 "Licensed under CC BY-NC-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C16-Exp-Port:C16-Exp-Port CN1
U 1 1 6508DA77
P 3640 2690
F 0 "CN1" H 3640 4255 50  0000 C CNN
F 1 "EDGE_CONN" H 3640 4164 50  0000 C CNN
F 2 "Plus4MultiExpander:C16_Cart_Conn" H 3640 1040 50  0001 C CNN
F 3 "DOCUMENTATION" H 3640 940 50  0001 C CNN
	1    3640 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 1490 2805 1490
Wire Wire Line
	2805 1490 2805 3890
$Comp
L power:GND #PWR02
U 1 1 650939CD
P 2805 4210
F 0 "#PWR02" H 2805 3960 50  0001 C CNN
F 1 "GND" H 2810 4037 50  0000 C CNN
F 2 "" H 2805 4210 50  0001 C CNN
F 3 "" H 2805 4210 50  0001 C CNN
	1    2805 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 3890 2805 3890
Connection ~ 2805 3890
Wire Wire Line
	2805 3890 2805 4210
Wire Wire Line
	4390 1490 4475 1490
Wire Wire Line
	4475 1490 4475 3890
$Comp
L power:GND #PWR03
U 1 1 65093C18
P 4475 4210
F 0 "#PWR03" H 4475 3960 50  0001 C CNN
F 1 "GND" H 4480 4037 50  0000 C CNN
F 2 "" H 4475 4210 50  0001 C CNN
F 3 "" H 4475 4210 50  0001 C CNN
	1    4475 4210
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4390 3890 4475 3890
Connection ~ 4475 3890
Wire Wire Line
	4475 3890 4475 4210
Wire Wire Line
	2890 1590 2390 1590
Wire Wire Line
	2390 1590 2390 1210
Wire Wire Line
	2890 1690 2390 1690
Wire Wire Line
	2390 1690 2390 1590
Connection ~ 2390 1590
$Comp
L power:+5V #PWR01
U 1 1 65094FAA
P 2390 1210
F 0 "#PWR01" H 2390 1060 50  0001 C CNN
F 1 "+5V" H 2405 1383 50  0000 C CNN
F 2 "" H 2390 1210 50  0001 C CNN
F 3 "" H 2390 1210 50  0001 C CNN
	1    2390 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 2790 2390 2790
Wire Wire Line
	2890 2890 2390 2890
Wire Wire Line
	2890 2990 2390 2990
Wire Wire Line
	2890 3090 2390 3090
Wire Wire Line
	2890 3190 2390 3190
Wire Wire Line
	2890 3290 2390 3290
Wire Wire Line
	2890 3390 2390 3390
Wire Wire Line
	2890 3490 2390 3490
Entry Wire Line
	2290 3590 2390 3490
Entry Wire Line
	2290 3490 2390 3390
Entry Wire Line
	2290 3390 2390 3290
Entry Wire Line
	2290 3290 2390 3190
Entry Wire Line
	2290 3190 2390 3090
Entry Wire Line
	2290 3090 2390 2990
Entry Wire Line
	2290 2990 2390 2890
Entry Wire Line
	2290 2890 2390 2790
Wire Bus Line
	2290 3590 1945 3590
Text Label 1945 3590 0    50   ~ 0
d[0..7]
Text Label 2390 2790 0    50   ~ 0
d7
Text Label 2390 2890 0    50   ~ 0
d6
Text Label 2390 2990 0    50   ~ 0
d5
Text Label 2390 3090 0    50   ~ 0
d4
Text Label 2390 3190 0    50   ~ 0
d3
Text Label 2390 3290 0    50   ~ 0
d2
Text Label 2390 3390 0    50   ~ 0
d1
Text Label 2390 3490 0    50   ~ 0
d0
Wire Wire Line
	2890 3590 2390 3590
Wire Wire Line
	2890 3690 2390 3690
Wire Wire Line
	2890 3790 2390 3790
Text Label 2390 3590 0    50   ~ 0
aec
Text Label 2390 3690 0    50   ~ 0
ext_audio
Text Label 2390 3790 0    50   ~ 0
phi2
Wire Wire Line
	2890 1790 2390 1790
Wire Wire Line
	2890 1890 2390 1890
Wire Wire Line
	2890 1990 2390 1990
Wire Wire Line
	2890 2090 2390 2090
Wire Wire Line
	2890 2190 2390 2190
Wire Wire Line
	2890 2290 2390 2290
Wire Wire Line
	2890 2390 2390 2390
Wire Wire Line
	2890 2490 2390 2490
Wire Wire Line
	2890 2590 2390 2590
Wire Wire Line
	2890 2690 2390 2690
Text Label 2390 1790 0    50   ~ 0
~irq
Text Label 2390 1890 0    50   ~ 0
r_~w~_in
Text Label 2390 1990 0    50   ~ 0
~c1hi_in
Text Label 2390 2090 0    50   ~ 0
~c2lo
Text Label 2390 2190 0    50   ~ 0
~c2hi
Text Label 2390 2290 0    50   ~ 0
~cs1
Text Label 2390 2390 0    50   ~ 0
~cs0
Text Label 2390 2490 0    50   ~ 0
~cas
Text Label 2390 2590 0    50   ~ 0
mux
Text Label 2390 2690 0    50   ~ 0
ba
Wire Wire Line
	4390 1990 4720 1990
Wire Wire Line
	4390 1590 4720 1590
Wire Wire Line
	4390 1690 4720 1690
Wire Wire Line
	4390 1790 4720 1790
Wire Wire Line
	4390 1890 4720 1890
Text Label 4720 1590 2    50   ~ 0
~c1lo_in
Text Label 4720 1690 2    50   ~ 0
~reset
Text Label 4720 1790 2    50   ~ 0
~ras
Text Label 4720 1890 2    50   ~ 0
phi0
Wire Wire Line
	4390 2090 4720 2090
Wire Wire Line
	4390 2190 4720 2190
Wire Wire Line
	4390 2290 4720 2290
Wire Wire Line
	4390 2390 4720 2390
Wire Wire Line
	4390 2490 4720 2490
Wire Wire Line
	4390 2590 4720 2590
Wire Wire Line
	4390 2690 4720 2690
Wire Wire Line
	4390 2790 4720 2790
Wire Wire Line
	4390 2890 4720 2890
Wire Wire Line
	4390 2990 4720 2990
Wire Wire Line
	4390 3090 4720 3090
Wire Wire Line
	4390 3190 4720 3190
Wire Wire Line
	4390 3290 4720 3290
Wire Wire Line
	4390 3390 4720 3390
Wire Wire Line
	4390 3490 4720 3490
Text Label 4720 1990 2    50   ~ 0
a15
Text Label 4720 2090 2    50   ~ 0
a14
Text Label 4720 2190 2    50   ~ 0
a13
Text Label 4720 2290 2    50   ~ 0
a12
Text Label 4720 2390 2    50   ~ 0
a11
Text Label 4720 2490 2    50   ~ 0
a10
Text Label 4720 2590 2    50   ~ 0
a9
Text Label 4720 2690 2    50   ~ 0
a8
Text Label 4720 2790 2    50   ~ 0
a7
Text Label 4720 2890 2    50   ~ 0
a6
Text Label 4720 2990 2    50   ~ 0
a5
Text Label 4720 3090 2    50   ~ 0
a4
Text Label 4720 3190 2    50   ~ 0
a3
Text Label 4720 3290 2    50   ~ 0
a2
Text Label 4720 3390 2    50   ~ 0
a1
Text Label 4720 3490 2    50   ~ 0
a0
$Comp
L C64-Exp-Port:C16_NEWSTYLE_EXP_PORT CN2
U 1 1 650D18C1
P 7970 2640
F 0 "CN2" H 7970 4055 50  0000 C CNN
F 1 "C16_NEWSTYLE_EXP_PORT_1" H 7970 3964 50  0000 C CNN
F 2 "Plus4MultiExpander:C64-Cart-Socket-Vertical" H 7970 1190 50  0001 C CNN
F 3 "DOCUMENTATION" H 7970 1090 50  0001 C CNN
F 4 "571-5530843-4" H 7970 2640 50  0001 C CNN "MouserPN"
	1    7970 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 3690 7135 3690
Connection ~ 7135 3690
Wire Wire Line
	7135 3690 7135 4010
Wire Wire Line
	7220 1690 6720 1690
Wire Wire Line
	6720 1690 6720 1310
Wire Wire Line
	7220 1790 6720 1790
Wire Wire Line
	6720 1790 6720 1690
Connection ~ 6720 1690
$Comp
L power:+5V #PWR05
U 1 1 650D32F7
P 6720 1310
F 0 "#PWR05" H 6720 1160 50  0001 C CNN
F 1 "+5V" H 6735 1483 50  0000 C CNN
F 2 "" H 6720 1310 50  0001 C CNN
F 3 "" H 6720 1310 50  0001 C CNN
	1    6720 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 2890 6720 2890
Wire Wire Line
	7220 2990 6720 2990
Wire Wire Line
	7220 3090 6720 3090
Wire Wire Line
	7220 3190 6720 3190
Wire Wire Line
	7220 3290 6720 3290
Wire Wire Line
	7220 3390 6720 3390
Wire Wire Line
	7220 3490 6720 3490
Wire Wire Line
	7220 3590 6720 3590
Entry Wire Line
	6620 3690 6720 3590
Entry Wire Line
	6620 3590 6720 3490
Entry Wire Line
	6620 3490 6720 3390
Entry Wire Line
	6620 3390 6720 3290
Entry Wire Line
	6620 3290 6720 3190
Entry Wire Line
	6620 3190 6720 3090
Entry Wire Line
	6620 3090 6720 2990
Entry Wire Line
	6620 2990 6720 2890
Wire Bus Line
	6620 3690 6275 3690
Text Label 6275 3690 0    50   ~ 0
d[0..7]
Text Label 6720 2890 0    50   ~ 0
d7
Text Label 6720 2990 0    50   ~ 0
d6
Text Label 6720 3090 0    50   ~ 0
d5
Text Label 6720 3190 0    50   ~ 0
d4
Text Label 6720 3290 0    50   ~ 0
d3
Text Label 6720 3390 0    50   ~ 0
d2
Text Label 6720 3490 0    50   ~ 0
d1
Text Label 6720 3590 0    50   ~ 0
d0
Wire Wire Line
	7220 2290 6720 2290
Wire Wire Line
	7220 2590 6720 2590
Text Label 6720 2290 0    50   ~ 0
aec
Text Label 6720 2090 0    50   ~ 0
phi2
Wire Wire Line
	7220 1890 6720 1890
Wire Wire Line
	7220 1990 6720 1990
Wire Wire Line
	7220 2090 6720 2090
Wire Wire Line
	7220 2190 6720 2190
Wire Wire Line
	7220 2490 6720 2490
Wire Wire Line
	7220 2790 6720 2790
Wire Wire Line
	7220 2690 6720 2690
Text Label 6720 1890 0    50   ~ 0
~irq
Text Label 6720 1990 0    50   ~ 0
r_~w
Text Label 6720 2590 0    50   ~ 0
~c1hi
Text Label 6720 2190 0    50   ~ 0
~cs1
Text Label 6720 2490 0    50   ~ 0
~cs0
Text Label 6720 2790 0    50   ~ 0
mux
Text Label 6720 2690 0    50   ~ 0
ba
$Comp
L power:GND #PWR06
U 1 1 650D9617
P 7135 4010
F 0 "#PWR06" H 7135 3760 50  0001 C CNN
F 1 "GND" H 7140 3837 50  0000 C CNN
F 2 "" H 7135 4010 50  0001 C CNN
F 3 "" H 7135 4010 50  0001 C CNN
	1    7135 4010
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7220 1590 7135 1590
Wire Wire Line
	7135 1590 7135 3690
Wire Wire Line
	8720 1590 8805 1590
$Comp
L power:GND #PWR07
U 1 1 650E7E39
P 8805 4010
F 0 "#PWR07" H 8805 3760 50  0001 C CNN
F 1 "GND" H 8810 3837 50  0000 C CNN
F 2 "" H 8805 4010 50  0001 C CNN
F 3 "" H 8805 4010 50  0001 C CNN
	1    8805 4010
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8720 3690 8805 3690
Connection ~ 8805 3690
Wire Wire Line
	8805 3690 8805 4010
Wire Wire Line
	8720 2090 9050 2090
Wire Wire Line
	8720 1690 9050 1690
Wire Wire Line
	8720 1790 9050 1790
Wire Wire Line
	8720 1890 9050 1890
Wire Wire Line
	8720 1990 9050 1990
Text Label 9050 1690 2    50   ~ 0
~c1lo
Text Label 9050 1790 2    50   ~ 0
~reset
Text Label 9050 1990 2    50   ~ 0
phi0
Wire Wire Line
	8720 2190 9050 2190
Wire Wire Line
	8720 2290 9050 2290
Wire Wire Line
	8720 2390 9050 2390
Wire Wire Line
	8720 2490 9050 2490
Wire Wire Line
	8720 2590 9050 2590
Wire Wire Line
	8720 2690 9050 2690
Wire Wire Line
	8720 2790 9050 2790
Wire Wire Line
	8720 2890 9050 2890
Wire Wire Line
	8720 2990 9050 2990
Wire Wire Line
	8720 3090 9050 3090
Wire Wire Line
	8720 3190 9050 3190
Wire Wire Line
	8720 3290 9050 3290
Wire Wire Line
	8720 3390 9050 3390
Wire Wire Line
	8720 3490 9050 3490
Wire Wire Line
	8720 3590 9050 3590
Wire Wire Line
	8805 1590 8805 3690
Text Label 9050 1890 2    50   ~ 0
~c2
$Comp
L 74xx:74LS245 U1
U 1 1 650F76E3
P 11645 2210
F 0 "U1" H 11815 2875 50  0000 C CNN
F 1 "74HCT245" H 11880 1545 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 11645 2210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11645 2210 50  0001 C CNN
	1    11645 2210
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 650FA127
P 11635 4585
F 0 "U2" H 11830 5245 50  0000 C CNN
F 1 "74HCT245" H 11870 3925 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 11635 4585 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11635 4585 50  0001 C CNN
	1    11635 4585
	1    0    0    -1  
$EndComp
Wire Wire Line
	11645 3010 11645 3075
Wire Wire Line
	11635 3655 11635 3715
$Comp
L power:GND #PWR011
U 1 1 651028E9
P 11645 3140
F 0 "#PWR011" H 11645 2890 50  0001 C CNN
F 1 "GND" H 11650 2967 50  0000 C CNN
F 2 "" H 11645 3140 50  0001 C CNN
F 3 "" H 11645 3140 50  0001 C CNN
	1    11645 3140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11635 5385 11635 5450
$Comp
L power:GND #PWR09
U 1 1 65103106
P 11635 5515
F 0 "#PWR09" H 11635 5265 50  0001 C CNN
F 1 "GND" H 11640 5342 50  0000 C CNN
F 2 "" H 11635 5515 50  0001 C CNN
F 3 "" H 11635 5515 50  0001 C CNN
	1    11635 5515
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 65106F52
P 11635 3655
F 0 "#PWR08" H 11635 3505 50  0001 C CNN
F 1 "+5V" H 11650 3828 50  0000 C CNN
F 2 "" H 11635 3655 50  0001 C CNN
F 3 "" H 11635 3655 50  0001 C CNN
	1    11635 3655
	1    0    0    -1  
$EndComp
Wire Wire Line
	11645 1280 11645 1340
$Comp
L power:+5V #PWR010
U 1 1 65107AB9
P 11645 1280
F 0 "#PWR010" H 11645 1130 50  0001 C CNN
F 1 "+5V" H 11660 1453 50  0000 C CNN
F 2 "" H 11645 1280 50  0001 C CNN
F 3 "" H 11645 1280 50  0001 C CNN
	1    11645 1280
	1    0    0    -1  
$EndComp
Wire Wire Line
	11135 4085 10805 4085
Wire Wire Line
	11145 1810 10815 1810
Wire Wire Line
	11135 4185 10805 4185
Wire Wire Line
	11145 1910 10815 1910
Wire Wire Line
	11135 4285 10805 4285
Wire Wire Line
	11145 2010 10815 2010
Wire Wire Line
	11135 4385 10805 4385
Wire Wire Line
	11145 2110 10815 2110
Wire Wire Line
	11135 4485 10805 4485
Wire Wire Line
	11145 2210 10815 2210
Wire Wire Line
	11135 4585 10805 4585
Wire Wire Line
	11145 2310 10815 2310
Wire Wire Line
	11135 4685 10805 4685
Wire Wire Line
	11145 2410 10815 2410
Wire Wire Line
	11135 4785 10805 4785
Text Label 10805 4085 0    50   ~ 0
a14
Text Label 10815 1810 0    50   ~ 0
a13
Text Label 10805 4185 0    50   ~ 0
a12
Text Label 10815 1910 0    50   ~ 0
a11
Text Label 10805 4285 0    50   ~ 0
a10
Text Label 10815 2010 0    50   ~ 0
a9
Text Label 10805 4385 0    50   ~ 0
a8
Text Label 10815 2110 0    50   ~ 0
a7
Text Label 10805 4485 0    50   ~ 0
a6
Text Label 10815 2210 0    50   ~ 0
a5
Text Label 10805 4585 0    50   ~ 0
a4
Text Label 10815 2310 0    50   ~ 0
a3
Text Label 10805 4685 0    50   ~ 0
a2
Text Label 10815 2410 0    50   ~ 0
a1
Text Label 10805 4785 0    50   ~ 0
a0
Text Notes 11750 1400 0    50   ~ 0
closest to\nedge conn
Text Label 10815 1710 0    50   ~ 0
a15
Wire Wire Line
	11145 1710 10815 1710
Wire Wire Line
	12145 1810 12475 1810
Wire Wire Line
	12145 1910 12475 1910
Wire Wire Line
	12145 2010 12475 2010
Wire Wire Line
	12145 2110 12475 2110
Wire Wire Line
	12145 2210 12475 2210
Wire Wire Line
	12145 2310 12475 2310
Wire Wire Line
	12145 2410 12475 2410
Text Label 12475 1810 2    50   ~ 0
ba13
Text Label 12475 1910 2    50   ~ 0
ba11
Text Label 12475 2010 2    50   ~ 0
ba9
Text Label 12475 2110 2    50   ~ 0
ba7
Text Label 12475 2210 2    50   ~ 0
ba5
Text Label 12475 2310 2    50   ~ 0
ba3
Text Label 12475 2410 2    50   ~ 0
ba1
Text Label 12475 1710 2    50   ~ 0
ba15
Wire Wire Line
	12145 1710 12475 1710
Wire Wire Line
	12135 4085 12465 4085
Wire Wire Line
	12135 4185 12465 4185
Wire Wire Line
	12135 4285 12465 4285
Wire Wire Line
	12135 4385 12465 4385
Wire Wire Line
	12135 4485 12465 4485
Wire Wire Line
	12135 4585 12465 4585
Wire Wire Line
	12135 4685 12465 4685
Wire Wire Line
	12135 4785 12465 4785
Text Label 12465 4085 2    50   ~ 0
ba14
Text Label 12465 4185 2    50   ~ 0
ba12
Text Label 12465 4285 2    50   ~ 0
ba10
Text Label 12465 4385 2    50   ~ 0
ba8
Text Label 12465 4485 2    50   ~ 0
ba6
Text Label 12465 4585 2    50   ~ 0
ba4
Text Label 12465 4685 2    50   ~ 0
ba2
Text Label 12465 4785 2    50   ~ 0
ba0
Wire Wire Line
	11135 4985 11020 4985
Wire Wire Line
	11020 4985 11020 3715
Wire Wire Line
	11020 3715 11635 3715
Connection ~ 11635 3715
Wire Wire Line
	11635 3715 11635 3785
Wire Wire Line
	11145 2610 11030 2610
Wire Wire Line
	11030 2610 11030 1340
Wire Wire Line
	11030 1340 11645 1340
Connection ~ 11645 1340
Wire Wire Line
	11645 1340 11645 1410
Text Label 9050 2090 2    50   ~ 0
ba15
Text Label 9050 2190 2    50   ~ 0
ba14
Text Label 9050 2290 2    50   ~ 0
ba13
Text Label 9050 2390 2    50   ~ 0
ba12
Text Label 9050 2490 2    50   ~ 0
ba11
Text Label 9050 2590 2    50   ~ 0
ba10
Text Label 9050 2690 2    50   ~ 0
ba9
Text Label 9050 2790 2    50   ~ 0
ba8
Text Label 9050 2890 2    50   ~ 0
ba7
Text Label 9050 2990 2    50   ~ 0
ba6
Text Label 9050 3090 2    50   ~ 0
ba5
Text Label 9050 3190 2    50   ~ 0
ba4
Text Label 9050 3290 2    50   ~ 0
ba3
Text Label 9050 3390 2    50   ~ 0
ba2
Text Label 9050 3490 2    50   ~ 0
ba1
Text Label 9050 3590 2    50   ~ 0
ba0
Wire Wire Line
	11145 2710 11030 2710
Wire Wire Line
	11030 2710 11030 3075
Wire Wire Line
	11030 3075 11645 3075
Connection ~ 11645 3075
Wire Wire Line
	11645 3075 11645 3140
Wire Wire Line
	11135 5085 11020 5085
Wire Wire Line
	11020 5085 11020 5450
Wire Wire Line
	11020 5450 11635 5450
Connection ~ 11635 5450
Wire Wire Line
	11635 5450 11635 5515
Wire Wire Line
	13670 3520 13435 3520
Wire Wire Line
	13670 3320 13435 3320
Text Label 13435 3520 0    50   ~ 0
~c2lo
Text Label 13435 3320 0    50   ~ 0
~c2hi
Text Notes 13490 4160 0    50   ~ 0
~c2~ = ~c2lo~ AND ~c2hi~\n\nOriginal signals can be\nreconstructed as follows:\n- ~c2lo~ = ~c2~ OR ~cs0~\n- ~c2hi~ = ~c2~ OR ~cs1~
$Comp
L Device:C C1
U 1 1 65244FF2
P 12300 3015
F 0 "C1" H 12415 3061 50  0000 L CNN
F 1 "100n" H 12415 2970 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 12338 2865 50  0001 C CNN
F 3 "~" H 12300 3015 50  0001 C CNN
	1    12300 3015
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6524572C
P 12300 2755
F 0 "#PWR0101" H 12300 2605 50  0001 C CNN
F 1 "+5V" H 12315 2928 50  0000 C CNN
F 2 "" H 12300 2755 50  0001 C CNN
F 3 "" H 12300 2755 50  0001 C CNN
	1    12300 2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2755 12300 2865
Wire Wire Line
	12300 3165 12300 3275
$Comp
L power:GND #PWR0102
U 1 1 6525665B
P 12300 3275
F 0 "#PWR0102" H 12300 3025 50  0001 C CNN
F 1 "GND" H 12305 3102 50  0000 C CNN
F 2 "" H 12300 3275 50  0001 C CNN
F 3 "" H 12300 3275 50  0001 C CNN
	1    12300 3275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 65256D80
P 12295 5375
F 0 "C2" H 12410 5421 50  0000 L CNN
F 1 "100n" H 12410 5330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 12333 5225 50  0001 C CNN
F 3 "~" H 12295 5375 50  0001 C CNN
	1    12295 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 65256FDE
P 12295 5115
F 0 "#PWR0103" H 12295 4965 50  0001 C CNN
F 1 "+5V" H 12310 5288 50  0000 C CNN
F 2 "" H 12295 5115 50  0001 C CNN
F 3 "" H 12295 5115 50  0001 C CNN
	1    12295 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	12295 5115 12295 5225
Wire Wire Line
	12295 5525 12295 5635
$Comp
L power:GND #PWR0104
U 1 1 65256FEA
P 12295 5635
F 0 "#PWR0104" H 12295 5385 50  0001 C CNN
F 1 "GND" H 12300 5462 50  0000 C CNN
F 2 "" H 12295 5635 50  0001 C CNN
F 3 "" H 12295 5635 50  0001 C CNN
	1    12295 5635
	-1   0    0    -1  
$EndComp
Text Notes 11070 930  0    50   ~ 0
BUFFERS FOR ADDRESS BUS
$Comp
L C64-Exp-Port:C16_NEWSTYLE_EXP_PORT CN4
U 1 1 64C689DA
P 7970 6060
F 0 "CN4" H 7970 7475 50  0000 C CNN
F 1 "C16_NEWSTYLE_EXP_PORT_3" H 7970 7384 50  0000 C CNN
F 2 "Plus4MultiExpander:C64-Cart-Socket-Vertical" H 7970 4610 50  0001 C CNN
F 3 "DOCUMENTATION" H 7970 4510 50  0001 C CNN
F 4 "571-5530843-4" H 7970 6060 50  0001 C CNN "MouserPN"
	1    7970 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 7110 7135 7110
Connection ~ 7135 7110
Wire Wire Line
	7135 7110 7135 7430
$Comp
L power:GND #PWR016
U 1 1 64C68CF8
P 7135 7430
F 0 "#PWR016" H 7135 7180 50  0001 C CNN
F 1 "GND" H 7140 7257 50  0000 C CNN
F 2 "" H 7135 7430 50  0001 C CNN
F 3 "" H 7135 7430 50  0001 C CNN
	1    7135 7430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7220 5010 7135 5010
Wire Wire Line
	7135 5010 7135 7110
Wire Wire Line
	8720 5010 8805 5010
$Comp
L power:GND #PWR017
U 1 1 64C68D05
P 8805 7430
F 0 "#PWR017" H 8805 7180 50  0001 C CNN
F 1 "GND" H 8810 7257 50  0000 C CNN
F 2 "" H 8805 7430 50  0001 C CNN
F 3 "" H 8805 7430 50  0001 C CNN
	1    8805 7430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8720 7110 8805 7110
Connection ~ 8805 7110
Wire Wire Line
	8805 7110 8805 7430
Wire Wire Line
	8720 5510 9050 5510
Wire Wire Line
	8720 5110 9050 5110
Wire Wire Line
	8720 5210 9050 5210
Wire Wire Line
	8720 5310 9050 5310
Wire Wire Line
	8720 5410 9050 5410
Text Label 9050 5110 2    50   ~ 0
~c1lo
Text Label 9050 5210 2    50   ~ 0
~reset
Text Label 9050 5410 2    50   ~ 0
phi0
Wire Wire Line
	8720 5610 9050 5610
Wire Wire Line
	8720 5710 9050 5710
Wire Wire Line
	8720 5810 9050 5810
Wire Wire Line
	8720 5910 9050 5910
Wire Wire Line
	8720 6010 9050 6010
Wire Wire Line
	8720 6110 9050 6110
Wire Wire Line
	8720 6210 9050 6210
Wire Wire Line
	8720 6310 9050 6310
Wire Wire Line
	8720 6410 9050 6410
Wire Wire Line
	8720 6510 9050 6510
Wire Wire Line
	8720 6610 9050 6610
Wire Wire Line
	8720 6710 9050 6710
Wire Wire Line
	8720 6810 9050 6810
Wire Wire Line
	8720 6910 9050 6910
Wire Wire Line
	8720 7010 9050 7010
Wire Wire Line
	8805 5010 8805 7110
Text Label 9050 5310 2    50   ~ 0
~c2
Text Label 9050 5510 2    50   ~ 0
ba15
Text Label 9050 5610 2    50   ~ 0
ba14
Text Label 9050 5710 2    50   ~ 0
ba13
Text Label 9050 5810 2    50   ~ 0
ba12
Text Label 9050 5910 2    50   ~ 0
ba11
Text Label 9050 6010 2    50   ~ 0
ba10
Text Label 9050 6110 2    50   ~ 0
ba9
Text Label 9050 6210 2    50   ~ 0
ba8
Text Label 9050 6310 2    50   ~ 0
ba7
Text Label 9050 6410 2    50   ~ 0
ba6
Text Label 9050 6510 2    50   ~ 0
ba5
Text Label 9050 6610 2    50   ~ 0
ba4
Text Label 9050 6710 2    50   ~ 0
ba3
Text Label 9050 6810 2    50   ~ 0
ba2
Text Label 9050 6910 2    50   ~ 0
ba1
Text Label 9050 7010 2    50   ~ 0
ba0
$Comp
L C64-Exp-Port:C16_NEWSTYLE_EXP_PORT CN3
U 1 1 64C834AA
P 3640 6060
F 0 "CN3" H 3640 7475 50  0000 C CNN
F 1 "C16_NEWSTYLE_EXP_PORT_2" H 3640 7384 50  0000 C CNN
F 2 "Plus4MultiExpander:C64-Cart-Socket-Vertical" H 3640 4610 50  0001 C CNN
F 3 "DOCUMENTATION" H 3640 4510 50  0001 C CNN
F 4 "571-5530843-4" H 3640 6060 50  0001 C CNN "MouserPN"
	1    3640 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 7110 2805 7110
Connection ~ 2805 7110
Wire Wire Line
	2805 7110 2805 7430
$Comp
L power:GND #PWR013
U 1 1 64C83854
P 2805 7430
F 0 "#PWR013" H 2805 7180 50  0001 C CNN
F 1 "GND" H 2810 7257 50  0000 C CNN
F 2 "" H 2805 7430 50  0001 C CNN
F 3 "" H 2805 7430 50  0001 C CNN
	1    2805 7430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2890 5010 2805 5010
Wire Wire Line
	2805 5010 2805 7110
Wire Wire Line
	4390 5010 4475 5010
$Comp
L power:GND #PWR014
U 1 1 64C83861
P 4475 7430
F 0 "#PWR014" H 4475 7180 50  0001 C CNN
F 1 "GND" H 4480 7257 50  0000 C CNN
F 2 "" H 4475 7430 50  0001 C CNN
F 3 "" H 4475 7430 50  0001 C CNN
	1    4475 7430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4390 7110 4475 7110
Connection ~ 4475 7110
Wire Wire Line
	4475 7110 4475 7430
Wire Wire Line
	4390 5510 4720 5510
Wire Wire Line
	4390 5110 4720 5110
Wire Wire Line
	4390 5210 4720 5210
Wire Wire Line
	4390 5310 4720 5310
Wire Wire Line
	4390 5410 4720 5410
Text Label 4720 5110 2    50   ~ 0
~c1lo
Text Label 4720 5210 2    50   ~ 0
~reset
Text Label 4720 5410 2    50   ~ 0
phi0
Wire Wire Line
	4390 5610 4720 5610
Wire Wire Line
	4390 5710 4720 5710
Wire Wire Line
	4390 5810 4720 5810
Wire Wire Line
	4390 5910 4720 5910
Wire Wire Line
	4390 6010 4720 6010
Wire Wire Line
	4390 6110 4720 6110
Wire Wire Line
	4390 6210 4720 6210
Wire Wire Line
	4390 6310 4720 6310
Wire Wire Line
	4390 6410 4720 6410
Wire Wire Line
	4390 6510 4720 6510
Wire Wire Line
	4390 6610 4720 6610
Wire Wire Line
	4390 6710 4720 6710
Wire Wire Line
	4390 6810 4720 6810
Wire Wire Line
	4390 6910 4720 6910
Wire Wire Line
	4390 7010 4720 7010
Wire Wire Line
	4475 5010 4475 7110
Text Label 4720 5310 2    50   ~ 0
~c2
Text Label 4720 5510 2    50   ~ 0
ba15
Text Label 4720 5610 2    50   ~ 0
ba14
Text Label 4720 5710 2    50   ~ 0
ba13
Text Label 4720 5810 2    50   ~ 0
ba12
Text Label 4720 5910 2    50   ~ 0
ba11
Text Label 4720 6010 2    50   ~ 0
ba10
Text Label 4720 6110 2    50   ~ 0
ba9
Text Label 4720 6210 2    50   ~ 0
ba8
Text Label 4720 6310 2    50   ~ 0
ba7
Text Label 4720 6410 2    50   ~ 0
ba6
Text Label 4720 6510 2    50   ~ 0
ba5
Text Label 4720 6610 2    50   ~ 0
ba4
Text Label 4720 6710 2    50   ~ 0
ba3
Text Label 4720 6810 2    50   ~ 0
ba2
Text Label 4720 6910 2    50   ~ 0
ba1
Text Label 4720 7010 2    50   ~ 0
ba0
Text Notes 13615 2985 0    50   ~ 0
C2 GENERATION
$Comp
L power:+5V #PWR018
U 1 1 66854472
P 13155 1580
F 0 "#PWR018" H 13155 1430 50  0001 C CNN
F 1 "+5V" H 13170 1753 50  0000 C CNN
F 2 "" H 13155 1580 50  0001 C CNN
F 3 "" H 13155 1580 50  0001 C CNN
	1    13155 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	13155 1580 13155 1690
Wire Wire Line
	13155 1990 13155 2100
$Comp
L power:GND #PWR019
U 1 1 6685447E
P 13155 2100
F 0 "#PWR019" H 13155 1850 50  0001 C CNN
F 1 "GND" H 13160 1927 50  0000 C CNN
F 2 "" H 13155 2100 50  0001 C CNN
F 3 "" H 13155 2100 50  0001 C CNN
	1    13155 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 66870BF0
P 13155 1840
F 0 "C3" H 13040 1886 50  0000 R CNN
F 1 "220u" H 13040 1795 50  0000 R CNN
F 2 "Plus4MultiExpander:CP_Radial_L11.5mm_D8.0mm_P3.5mm_Horizontal" H 13155 1840 50  0001 C CNN
F 3 "~" H 13155 1840 50  0001 C CNN
	1    13155 1840
	1    0    0    -1  
$EndComp
$Comp
L void:Void V0
U 1 1 66878EB4
P 9085 7900
F 0 "V0" H 9163 7946 50  0000 L CNN
F 1 "LICENSE" H 9163 7855 50  0000 L CNN
F 2 "Plus4MultiExpander:cc_by_nc_sa" H 9085 7900 50  0001 C CNN
F 3 "" H 9085 7900 50  0001 C CNN
	1    9085 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14270 3420 14475 3420
Text Label 14475 3420 2    50   ~ 0
~c2
$Comp
L Device:C C4
U 1 1 651806D0
P 13725 1840
F 0 "C4" H 13610 1886 50  0000 R CNN
F 1 "100n" H 13610 1795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 13763 1690 50  0001 C CNN
F 3 "~" H 13725 1840 50  0001 C CNN
	1    13725 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 1690 13725 1285
Wire Wire Line
	13725 1285 13940 1285
Wire Wire Line
	14160 1285 14160 1375
Wire Wire Line
	13725 1990 13725 2475
Wire Wire Line
	13725 2475 13940 2475
Wire Wire Line
	14160 2475 14160 2375
Wire Wire Line
	13940 2475 13940 2585
$Comp
L power:GND #PWR022
U 1 1 651B9264
P 13940 2585
F 0 "#PWR022" H 13940 2335 50  0001 C CNN
F 1 "GND" H 13945 2412 50  0000 C CNN
F 2 "" H 13940 2585 50  0001 C CNN
F 3 "" H 13940 2585 50  0001 C CNN
	1    13940 2585
	-1   0    0    -1  
$EndComp
Connection ~ 13940 2475
Wire Wire Line
	13940 2475 14160 2475
$Comp
L power:+5V #PWR021
U 1 1 651D4D0D
P 13940 1175
F 0 "#PWR021" H 13940 1025 50  0001 C CNN
F 1 "+5V" H 13955 1348 50  0000 C CNN
F 2 "" H 13940 1175 50  0001 C CNN
F 3 "" H 13940 1175 50  0001 C CNN
	1    13940 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13940 1175 13940 1285
Connection ~ 13940 1285
Wire Wire Line
	13940 1285 14160 1285
Text Notes 13435 990  0    50   ~ 0
POWER
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 653ED8E7
P 3350 7540
F 0 "H1" H 3450 7589 50  0000 L CNN
F 1 "HOLE_STANDOFF" H 3450 7498 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 3350 7540 50  0001 C CNN
F 3 "~" H 3350 7540 50  0001 C CNN
	1    3350 7540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 653EEC4A
P 3350 7720
F 0 "#PWR023" H 3350 7470 50  0001 C CNN
F 1 "GND" H 3355 7547 50  0000 C CNN
F 2 "" H 3350 7720 50  0001 C CNN
F 3 "" H 3350 7720 50  0001 C CNN
	1    3350 7720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 7720 3350 7640
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6542A464
P 7690 7540
F 0 "H2" H 7790 7589 50  0000 L CNN
F 1 "HOLE_STANDOFF" H 7790 7498 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7690 7540 50  0001 C CNN
F 3 "~" H 7690 7540 50  0001 C CNN
	1    7690 7540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6542AB06
P 7690 7720
F 0 "#PWR024" H 7690 7470 50  0001 C CNN
F 1 "GND" H 7695 7547 50  0000 C CNN
F 2 "" H 7690 7720 50  0001 C CNN
F 3 "" H 7690 7720 50  0001 C CNN
	1    7690 7720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7690 7720 7690 7640
Wire Wire Line
	7220 2390 6720 2390
Text Label 4790 9195 0    50   ~ 0
ext_audio1
Wire Wire Line
	5150 9195 4790 9195
$Comp
L Device:R R1
U 1 1 66ACA4E9
P 5300 9195
F 0 "R1" V 5185 9195 50  0000 C CNN
F 1 "1k" V 5184 9195 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 9195 50  0001 C CNN
F 3 "~" H 5300 9195 50  0001 C CNN
	1    5300 9195
	0    1    1    0   
$EndComp
Text Notes 6185 8690 2    50   ~ 0
Active mixing circuit, in\ncase several cards output\naudio at the same time
$Comp
L 74xx:74LS08 U3
U 1 1 65AB6287
P 13970 3420
F 0 "U3" H 13970 3745 50  0000 C CNN
F 1 "74HCT08" H 13970 3654 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13970 3420 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13970 3420 50  0001 C CNN
	1    13970 3420
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 65AB918C
P 13970 5440
F 0 "U3" H 13970 5765 50  0000 C CNN
F 1 "74HCT08" H 13970 5674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13970 5440 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13970 5440 50  0001 C CNN
	2    13970 5440
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 65ABBADB
P 13970 4860
F 0 "U3" H 13970 5185 50  0000 C CNN
F 1 "74HCT08" H 13970 5094 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13970 4860 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13970 4860 50  0001 C CNN
	3    13970 4860
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 65ABD51B
P 13970 6005
F 0 "U3" H 13970 6330 50  0000 C CNN
F 1 "74HCT08" H 13970 6239 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13970 6005 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13970 6005 50  0001 C CNN
	4    13970 6005
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 65ABF39C
P 14160 1875
F 0 "U3" H 14390 1921 50  0000 L CNN
F 1 "74HCT08" H 14390 1830 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14160 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14160 1875 50  0001 C CNN
	5    14160 1875
	1    0    0    -1  
$EndComp
Text Label 13185 5440 0    50   ~ 0
~c1hi_in
Wire Wire Line
	13670 5340 13590 5340
Wire Wire Line
	13590 5340 13590 5440
Wire Wire Line
	13590 5540 13670 5540
Wire Wire Line
	13590 5440 13185 5440
Connection ~ 13590 5440
Wire Wire Line
	13590 5440 13590 5540
Wire Wire Line
	14270 5440 14450 5440
Text Label 14450 5440 2    50   ~ 0
~c1hi
Text Label 13185 4860 0    50   ~ 0
~c1lo_in
Wire Wire Line
	13670 4760 13590 4760
Wire Wire Line
	13590 4760 13590 4860
Wire Wire Line
	13590 4960 13670 4960
Wire Wire Line
	13590 4860 13185 4860
Connection ~ 13590 4860
Wire Wire Line
	13590 4860 13590 4960
Wire Wire Line
	14270 4860 14450 4860
Text Label 14450 4860 2    50   ~ 0
~c1lo
Text Label 13185 6005 0    50   ~ 0
r_~w~_in
Wire Wire Line
	13670 5905 13590 5905
Wire Wire Line
	13590 5905 13590 6005
Wire Wire Line
	13590 6105 13670 6105
Wire Wire Line
	13590 6005 13185 6005
Connection ~ 13590 6005
Wire Wire Line
	13590 6005 13590 6105
Wire Wire Line
	14270 6005 14450 6005
Text Label 14450 6005 2    50   ~ 0
r_~w
Text Notes 13550 4430 0    50   ~ 0
SIGNAL BUFFERING
Text Notes 12965 6615 0    50   ~ 0
We had 3 spare gates so let's make some\nuse of them. The buffered signals were\nmainly chosen because they were "easy"\nto route to the gates.
Wire Wire Line
	2890 5110 2390 5110
Wire Wire Line
	2390 5110 2390 4730
Wire Wire Line
	2890 5210 2390 5210
Wire Wire Line
	2390 5210 2390 5110
Connection ~ 2390 5110
$Comp
L power:+5V #PWR0105
U 1 1 6615FC45
P 2390 4730
F 0 "#PWR0105" H 2390 4580 50  0001 C CNN
F 1 "+5V" H 2405 4903 50  0000 C CNN
F 2 "" H 2390 4730 50  0001 C CNN
F 3 "" H 2390 4730 50  0001 C CNN
	1    2390 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 6310 2390 6310
Wire Wire Line
	2890 6410 2390 6410
Wire Wire Line
	2890 6510 2390 6510
Wire Wire Line
	2890 6610 2390 6610
Wire Wire Line
	2890 6710 2390 6710
Wire Wire Line
	2890 6810 2390 6810
Wire Wire Line
	2890 6910 2390 6910
Wire Wire Line
	2890 7010 2390 7010
Entry Wire Line
	2290 7110 2390 7010
Entry Wire Line
	2290 7010 2390 6910
Entry Wire Line
	2290 6910 2390 6810
Entry Wire Line
	2290 6810 2390 6710
Entry Wire Line
	2290 6710 2390 6610
Entry Wire Line
	2290 6610 2390 6510
Entry Wire Line
	2290 6510 2390 6410
Entry Wire Line
	2290 6410 2390 6310
Wire Bus Line
	2290 7110 1945 7110
Text Label 1945 7110 0    50   ~ 0
d[0..7]
Text Label 2390 6310 0    50   ~ 0
d7
Text Label 2390 6410 0    50   ~ 0
d6
Text Label 2390 6510 0    50   ~ 0
d5
Text Label 2390 6610 0    50   ~ 0
d4
Text Label 2390 6710 0    50   ~ 0
d3
Text Label 2390 6810 0    50   ~ 0
d2
Text Label 2390 6910 0    50   ~ 0
d1
Text Label 2390 7010 0    50   ~ 0
d0
Wire Wire Line
	2890 5710 2390 5710
Wire Wire Line
	2890 6010 2390 6010
Text Label 2390 5710 0    50   ~ 0
aec
Text Label 2390 5510 0    50   ~ 0
phi2
Wire Wire Line
	2890 5310 2390 5310
Wire Wire Line
	2890 5410 2390 5410
Wire Wire Line
	2890 5510 2390 5510
Wire Wire Line
	2890 5610 2390 5610
Wire Wire Line
	2890 5910 2390 5910
Wire Wire Line
	2890 6210 2390 6210
Wire Wire Line
	2890 6110 2390 6110
Text Label 2390 5310 0    50   ~ 0
~irq
Text Label 2390 5410 0    50   ~ 0
r_~w
Text Label 2390 6010 0    50   ~ 0
~c1hi
Text Label 2390 5610 0    50   ~ 0
~cs1
Text Label 2390 5910 0    50   ~ 0
~cs0
Text Label 2390 6210 0    50   ~ 0
mux
Text Label 2390 6110 0    50   ~ 0
ba
Wire Wire Line
	2890 5810 2390 5810
Text Label 4790 9395 0    50   ~ 0
ext_audio2
Wire Wire Line
	5150 9395 4790 9395
$Comp
L Device:R R2
U 1 1 6615FC7E
P 5300 9395
F 0 "R2" V 5205 9395 50  0000 C CNN
F 1 "1k" V 5506 9395 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 9395 50  0001 C CNN
F 3 "~" H 5300 9395 50  0001 C CNN
	1    5300 9395
	0    1    1    0   
$EndComp
Wire Wire Line
	7220 5110 6720 5110
Wire Wire Line
	6720 5110 6720 4730
Wire Wire Line
	7220 5210 6720 5210
Wire Wire Line
	6720 5210 6720 5110
Connection ~ 6720 5110
$Comp
L power:+5V #PWR0106
U 1 1 6617EFB4
P 6720 4730
F 0 "#PWR0106" H 6720 4580 50  0001 C CNN
F 1 "+5V" H 6735 4903 50  0000 C CNN
F 2 "" H 6720 4730 50  0001 C CNN
F 3 "" H 6720 4730 50  0001 C CNN
	1    6720 4730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 6310 6720 6310
Wire Wire Line
	7220 6410 6720 6410
Wire Wire Line
	7220 6510 6720 6510
Wire Wire Line
	7220 6610 6720 6610
Wire Wire Line
	7220 6710 6720 6710
Wire Wire Line
	7220 6810 6720 6810
Wire Wire Line
	7220 6910 6720 6910
Wire Wire Line
	7220 7010 6720 7010
Entry Wire Line
	6620 7110 6720 7010
Entry Wire Line
	6620 7010 6720 6910
Entry Wire Line
	6620 6910 6720 6810
Entry Wire Line
	6620 6810 6720 6710
Entry Wire Line
	6620 6710 6720 6610
Entry Wire Line
	6620 6610 6720 6510
Entry Wire Line
	6620 6510 6720 6410
Entry Wire Line
	6620 6410 6720 6310
Wire Bus Line
	6620 7110 6275 7110
Text Label 6275 7110 0    50   ~ 0
d[0..7]
Text Label 6720 6310 0    50   ~ 0
d7
Text Label 6720 6410 0    50   ~ 0
d6
Text Label 6720 6510 0    50   ~ 0
d5
Text Label 6720 6610 0    50   ~ 0
d4
Text Label 6720 6710 0    50   ~ 0
d3
Text Label 6720 6810 0    50   ~ 0
d2
Text Label 6720 6910 0    50   ~ 0
d1
Text Label 6720 7010 0    50   ~ 0
d0
Wire Wire Line
	7220 5710 6720 5710
Wire Wire Line
	7220 6010 6720 6010
Text Label 6720 5710 0    50   ~ 0
aec
Text Label 6720 5510 0    50   ~ 0
phi2
Wire Wire Line
	7220 5310 6720 5310
Wire Wire Line
	7220 5410 6720 5410
Wire Wire Line
	7220 5510 6720 5510
Wire Wire Line
	7220 5610 6720 5610
Wire Wire Line
	7220 5910 6720 5910
Wire Wire Line
	7220 6210 6720 6210
Wire Wire Line
	7220 6110 6720 6110
Text Label 6720 5310 0    50   ~ 0
~irq
Text Label 6720 5410 0    50   ~ 0
r_~w
Text Label 6720 6010 0    50   ~ 0
~c1hi
Text Label 6720 5610 0    50   ~ 0
~cs1
Text Label 6720 5910 0    50   ~ 0
~cs0
Text Label 6720 6210 0    50   ~ 0
mux
Text Label 6720 6110 0    50   ~ 0
ba
Wire Wire Line
	7220 5810 6720 5810
Text Label 4790 9595 0    50   ~ 0
ext_audio3
Wire Wire Line
	5150 9595 4790 9595
$Comp
L Device:R R3
U 1 1 6617EFED
P 5300 9595
F 0 "R3" V 5210 9595 50  0000 C CNN
F 1 "1k" V 5395 9595 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 9595 50  0001 C CNN
F 3 "~" H 5300 9595 50  0001 C CNN
	1    5300 9595
	0    1    1    0   
$EndComp
Text Label 6720 2390 0    50   ~ 0
ext_audio1
Text Label 2390 5810 0    50   ~ 0
ext_audio2
Text Label 6720 5810 0    50   ~ 0
ext_audio3
$Comp
L Amplifier_Operational:TLC272 U4
U 1 1 69C9584C
P 7260 9795
F 0 "U4" H 7260 10070 50  0000 C CNN
F 1 "TLC272" H 7260 10161 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7260 9795 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 7260 9795 50  0001 C CNN
	1    7260 9795
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 3 1 69CA67E7
P 3795 9755
F 0 "U4" H 3753 9801 50  0000 L CNN
F 1 "TLC272" H 3753 9710 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3795 9755 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 3795 9755 50  0001 C CNN
	3    3795 9755
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 69CACF6A
P 4175 9755
F 0 "C5" H 4290 9801 50  0000 L CNN
F 1 "100n" H 4290 9710 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4213 9605 50  0001 C CNN
F 3 "~" H 4175 9755 50  0001 C CNN
	1    4175 9755
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 69CAD7E8
P 3945 9280
F 0 "#PWR0107" H 3945 9130 50  0001 C CNN
F 1 "+5V" H 3960 9453 50  0000 C CNN
F 2 "" H 3945 9280 50  0001 C CNN
F 3 "" H 3945 9280 50  0001 C CNN
	1    3945 9280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3945 9280 3945 9390
Wire Wire Line
	3945 10165 3945 10275
$Comp
L power:GND #PWR0108
U 1 1 69CAD7F4
P 3945 10275
F 0 "#PWR0108" H 3945 10025 50  0001 C CNN
F 1 "GND" H 3950 10102 50  0000 C CNN
F 2 "" H 3945 10275 50  0001 C CNN
F 3 "" H 3945 10275 50  0001 C CNN
	1    3945 10275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3695 9455 3695 9390
Wire Wire Line
	3695 9390 3945 9390
Wire Wire Line
	4175 9390 4175 9605
Connection ~ 3945 9390
Wire Wire Line
	3945 9390 4175 9390
Wire Wire Line
	3695 10055 3695 10165
Wire Wire Line
	3695 10165 3945 10165
Wire Wire Line
	4175 10165 4175 9905
Connection ~ 3945 10165
Wire Wire Line
	3945 10165 4175 10165
Wire Wire Line
	5450 9595 5550 9595
Wire Wire Line
	5550 9595 5550 9395
Wire Wire Line
	5550 9195 5450 9195
Connection ~ 5550 9595
Wire Wire Line
	5550 9595 5645 9595
Wire Wire Line
	5450 9395 5550 9395
Connection ~ 5550 9395
Wire Wire Line
	5550 9395 5550 9195
Wire Wire Line
	6335 9695 6425 9695
$Comp
L Device:R R4
U 1 1 69E49E10
P 6100 9395
F 0 "R4" V 5893 9395 50  0000 C CNN
F 1 "1k" V 5984 9395 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 9395 50  0001 C CNN
F 3 "~" H 6100 9395 50  0001 C CNN
	1    6100 9395
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 9395 6425 9395
Wire Wire Line
	6425 9395 6425 9695
Wire Wire Line
	6810 9695 6890 9695
Wire Wire Line
	5950 9395 5645 9395
Wire Wire Line
	5645 9395 5645 9595
Connection ~ 5645 9595
Wire Wire Line
	5645 9595 5735 9595
$Comp
L Device:R R6
U 1 1 69E94037
P 7345 9500
F 0 "R6" V 7138 9500 50  0000 C CNN
F 1 "1k" V 7229 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7275 9500 50  0001 C CNN
F 3 "~" H 7345 9500 50  0001 C CNN
	1    7345 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	7495 9500 7670 9500
Wire Wire Line
	7670 9500 7670 9795
Wire Wire Line
	7195 9500 6890 9500
Wire Wire Line
	6890 9500 6890 9695
Connection ~ 6890 9695
Wire Wire Line
	6890 9695 6960 9695
Wire Wire Line
	7560 9795 7670 9795
Wire Wire Line
	7670 9795 8125 9795
Connection ~ 7670 9795
Text Label 8125 9795 2    50   ~ 0
ext_audio
Wire Wire Line
	5735 9795 5645 9795
Wire Wire Line
	5645 9795 5645 9980
$Comp
L power:GND #PWR0109
U 1 1 69F53B67
P 5645 9980
F 0 "#PWR0109" H 5645 9730 50  0001 C CNN
F 1 "GND" H 5650 9807 50  0000 C CNN
F 2 "" H 5645 9980 50  0001 C CNN
F 3 "" H 5645 9980 50  0001 C CNN
	1    5645 9980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6960 9895 6870 9895
Wire Wire Line
	6870 9895 6870 10080
$Comp
L power:GND #PWR0110
U 1 1 69F54B17
P 6870 10080
F 0 "#PWR0110" H 6870 9830 50  0001 C CNN
F 1 "GND" H 6875 9907 50  0000 C CNN
F 2 "" H 6870 10080 50  0001 C CNN
F 3 "" H 6870 10080 50  0001 C CNN
	1    6870 10080
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6A02CB76
P 6660 9695
F 0 "R5" V 6453 9695 50  0000 C CNN
F 1 "1k" V 6544 9695 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 9695 50  0001 C CNN
F 3 "~" H 6660 9695 50  0001 C CNN
	1    6660 9695
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 9695 6510 9695
Connection ~ 6425 9695
$Comp
L Amplifier_Operational:TLC272 U4
U 2 1 69C9F19E
P 6035 9695
F 0 "U4" H 6035 9970 50  0000 C CNN
F 1 "TLC272" H 6035 10061 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6035 9695 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6035 9695 50  0001 C CNN
	2    6035 9695
	1    0    0    1   
$EndComp
Wire Bus Line
	2290 2890 2290 3590
Wire Bus Line
	6620 2990 6620 3690
Wire Bus Line
	2290 6410 2290 7110
Wire Bus Line
	6620 6410 6620 7110
$EndSCHEMATC
