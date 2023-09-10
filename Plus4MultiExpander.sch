EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Plus4MultiExpander"
Date "2023-09-10"
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
P 2395 2445
F 0 "CN1" H 2395 4010 50  0000 C CNN
F 1 "EDGE_CONN" H 2395 3919 50  0000 C CNN
F 2 "Plus4MultiExpander:C16_Cart_Conn" H 2395 795 50  0001 C CNN
F 3 "DOCUMENTATION" H 2395 695 50  0001 C CNN
	1    2395 2445
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 1245 1560 1245
Wire Wire Line
	1560 1245 1560 3645
$Comp
L power:GND #PWR02
U 1 1 650939CD
P 1560 3965
F 0 "#PWR02" H 1560 3715 50  0001 C CNN
F 1 "GND" H 1565 3792 50  0000 C CNN
F 2 "" H 1560 3965 50  0001 C CNN
F 3 "" H 1560 3965 50  0001 C CNN
	1    1560 3965
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 3645 1560 3645
Connection ~ 1560 3645
Wire Wire Line
	1560 3645 1560 3965
Wire Wire Line
	3145 1245 3230 1245
Wire Wire Line
	3230 1245 3230 3645
$Comp
L power:GND #PWR03
U 1 1 65093C18
P 3230 3965
F 0 "#PWR03" H 3230 3715 50  0001 C CNN
F 1 "GND" H 3235 3792 50  0000 C CNN
F 2 "" H 3230 3965 50  0001 C CNN
F 3 "" H 3230 3965 50  0001 C CNN
	1    3230 3965
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3145 3645 3230 3645
Connection ~ 3230 3645
Wire Wire Line
	3230 3645 3230 3965
Wire Wire Line
	1645 1345 1145 1345
Wire Wire Line
	1145 1345 1145 965 
Wire Wire Line
	1645 1445 1145 1445
Wire Wire Line
	1145 1445 1145 1345
Connection ~ 1145 1345
$Comp
L power:+5V #PWR01
U 1 1 65094FAA
P 1145 965
F 0 "#PWR01" H 1145 815 50  0001 C CNN
F 1 "+5V" H 1160 1138 50  0000 C CNN
F 2 "" H 1145 965 50  0001 C CNN
F 3 "" H 1145 965 50  0001 C CNN
	1    1145 965 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 2545 1145 2545
Wire Wire Line
	1645 2645 1145 2645
Wire Wire Line
	1645 2745 1145 2745
Wire Wire Line
	1645 2845 1145 2845
Wire Wire Line
	1645 2945 1145 2945
Wire Wire Line
	1645 3045 1145 3045
Wire Wire Line
	1645 3145 1145 3145
Wire Wire Line
	1645 3245 1145 3245
Entry Wire Line
	1045 3345 1145 3245
Entry Wire Line
	1045 3245 1145 3145
Entry Wire Line
	1045 3145 1145 3045
Entry Wire Line
	1045 3045 1145 2945
Entry Wire Line
	1045 2945 1145 2845
Entry Wire Line
	1045 2845 1145 2745
Entry Wire Line
	1045 2745 1145 2645
Entry Wire Line
	1045 2645 1145 2545
Wire Bus Line
	1045 3345 700  3345
Text Label 700  3345 0    50   ~ 0
d[0..7]
Text Label 1145 2545 0    50   ~ 0
d7
Text Label 1145 2645 0    50   ~ 0
d6
Text Label 1145 2745 0    50   ~ 0
d5
Text Label 1145 2845 0    50   ~ 0
d4
Text Label 1145 2945 0    50   ~ 0
d3
Text Label 1145 3045 0    50   ~ 0
d2
Text Label 1145 3145 0    50   ~ 0
d1
Text Label 1145 3245 0    50   ~ 0
d0
Wire Wire Line
	1645 3345 1145 3345
Wire Wire Line
	1645 3445 1145 3445
Wire Wire Line
	1645 3545 1145 3545
Text Label 1145 3345 0    50   ~ 0
aec
Text Label 1145 3445 0    50   ~ 0
ext_audio
Text Label 1145 3545 0    50   ~ 0
phi2
Wire Wire Line
	1645 1545 1145 1545
Wire Wire Line
	1645 1645 1145 1645
Wire Wire Line
	1645 1745 1145 1745
Wire Wire Line
	1645 1845 1145 1845
Wire Wire Line
	1645 1945 1145 1945
Wire Wire Line
	1645 2045 1145 2045
Wire Wire Line
	1645 2145 1145 2145
Wire Wire Line
	1645 2245 1145 2245
Wire Wire Line
	1645 2345 1145 2345
Wire Wire Line
	1645 2445 1145 2445
Text Label 1145 1545 0    50   ~ 0
~irq
Text Label 1145 1645 0    50   ~ 0
r_~w
Text Label 1145 1745 0    50   ~ 0
~c1hi
Text Label 1145 1845 0    50   ~ 0
~c2lo
Text Label 1145 1945 0    50   ~ 0
~c2hi
Text Label 1145 2045 0    50   ~ 0
~cs1
Text Label 1145 2145 0    50   ~ 0
~cs0
Text Label 1145 2245 0    50   ~ 0
~cas
Text Label 1145 2345 0    50   ~ 0
mux
Text Label 1145 2445 0    50   ~ 0
ba
Wire Wire Line
	3145 1745 3475 1745
Wire Wire Line
	3145 1345 3475 1345
Wire Wire Line
	3145 1445 3475 1445
Wire Wire Line
	3145 1545 3475 1545
Wire Wire Line
	3145 1645 3475 1645
Text Label 3475 1345 2    50   ~ 0
~c1lo
Text Label 3475 1445 2    50   ~ 0
~reset
Text Label 3475 1545 2    50   ~ 0
~ras
Text Label 3475 1645 2    50   ~ 0
phi0
Wire Wire Line
	3145 1845 3475 1845
Wire Wire Line
	3145 1945 3475 1945
Wire Wire Line
	3145 2045 3475 2045
Wire Wire Line
	3145 2145 3475 2145
Wire Wire Line
	3145 2245 3475 2245
Wire Wire Line
	3145 2345 3475 2345
Wire Wire Line
	3145 2445 3475 2445
Wire Wire Line
	3145 2545 3475 2545
Wire Wire Line
	3145 2645 3475 2645
Wire Wire Line
	3145 2745 3475 2745
Wire Wire Line
	3145 2845 3475 2845
Wire Wire Line
	3145 2945 3475 2945
Wire Wire Line
	3145 3045 3475 3045
Wire Wire Line
	3145 3145 3475 3145
Wire Wire Line
	3145 3245 3475 3245
Text Label 3475 1745 2    50   ~ 0
a15
Text Label 3475 1845 2    50   ~ 0
a14
Text Label 3475 1945 2    50   ~ 0
a13
Text Label 3475 2045 2    50   ~ 0
a12
Text Label 3475 2145 2    50   ~ 0
a11
Text Label 3475 2245 2    50   ~ 0
a10
Text Label 3475 2345 2    50   ~ 0
a9
Text Label 3475 2445 2    50   ~ 0
a8
Text Label 3475 2545 2    50   ~ 0
a7
Text Label 3475 2645 2    50   ~ 0
a6
Text Label 3475 2745 2    50   ~ 0
a5
Text Label 3475 2845 2    50   ~ 0
a4
Text Label 3475 2945 2    50   ~ 0
a3
Text Label 3475 3045 2    50   ~ 0
a2
Text Label 3475 3145 2    50   ~ 0
a1
Text Label 3475 3245 2    50   ~ 0
a0
$Comp
L C64-Exp-Port:C16_NEWSTYLE_EXP_PORT CN2
U 1 1 650D18C1
P 5425 2395
F 0 "CN2" H 5425 3810 50  0000 C CNN
F 1 "C16_NEWSTYLE_EXP_PORT_1" H 5425 3719 50  0000 C CNN
F 2 "Plus4MultiExpander:C64-Cart-Socket-Vertical" H 5425 945 50  0001 C CNN
F 3 "DOCUMENTATION" H 5425 845 50  0001 C CNN
F 4 "571-5530843-4" H 5425 2395 50  0001 C CNN "MouserPN"
	1    5425 2395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3445 4590 3445
Connection ~ 4590 3445
Wire Wire Line
	4590 3445 4590 3765
Wire Wire Line
	4675 1445 4175 1445
Wire Wire Line
	4175 1445 4175 1065
Wire Wire Line
	4675 1545 4175 1545
Wire Wire Line
	4175 1545 4175 1445
Connection ~ 4175 1445
$Comp
L power:+5V #PWR05
U 1 1 650D32F7
P 4175 1065
F 0 "#PWR05" H 4175 915 50  0001 C CNN
F 1 "+5V" H 4190 1238 50  0000 C CNN
F 2 "" H 4175 1065 50  0001 C CNN
F 3 "" H 4175 1065 50  0001 C CNN
	1    4175 1065
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2345 4175 2345
Wire Wire Line
	4675 2445 4175 2445
Wire Wire Line
	4675 2545 4175 2545
Wire Wire Line
	4675 2645 4175 2645
Wire Wire Line
	4675 2745 4175 2745
Wire Wire Line
	4675 2845 4175 2845
Wire Wire Line
	4675 2945 4175 2945
Wire Wire Line
	4675 3045 4175 3045
Entry Wire Line
	4075 3145 4175 3045
Entry Wire Line
	4075 3045 4175 2945
Entry Wire Line
	4075 2945 4175 2845
Entry Wire Line
	4075 2845 4175 2745
Entry Wire Line
	4075 2745 4175 2645
Entry Wire Line
	4075 2645 4175 2545
Entry Wire Line
	4075 2545 4175 2445
Entry Wire Line
	4075 2445 4175 2345
Wire Bus Line
	4075 3145 3730 3145
Text Label 3730 3145 0    50   ~ 0
d[0..7]
Text Label 4175 2345 0    50   ~ 0
d7
Text Label 4175 2445 0    50   ~ 0
d6
Text Label 4175 2545 0    50   ~ 0
d5
Text Label 4175 2645 0    50   ~ 0
d4
Text Label 4175 2745 0    50   ~ 0
d3
Text Label 4175 2845 0    50   ~ 0
d2
Text Label 4175 2945 0    50   ~ 0
d1
Text Label 4175 3045 0    50   ~ 0
d0
Wire Wire Line
	4675 3145 4175 3145
Wire Wire Line
	4675 3345 4175 3345
Text Label 4175 3145 0    50   ~ 0
aec
Text Label 4175 3345 0    50   ~ 0
phi2
Wire Wire Line
	4675 1645 4175 1645
Wire Wire Line
	4675 1745 4175 1745
Wire Wire Line
	4675 1845 4175 1845
Wire Wire Line
	4675 1945 4175 1945
Wire Wire Line
	4675 2045 4175 2045
Wire Wire Line
	4675 2145 4175 2145
Wire Wire Line
	4675 2245 4175 2245
Text Label 4175 1645 0    50   ~ 0
~irq
Text Label 4175 1745 0    50   ~ 0
r_~w
Text Label 4175 1845 0    50   ~ 0
~c1hi
Text Label 4175 1945 0    50   ~ 0
~cs1
Text Label 4175 2045 0    50   ~ 0
~cs0
Text Label 4175 2145 0    50   ~ 0
mux
Text Label 4175 2245 0    50   ~ 0
ba
$Comp
L power:GND #PWR06
U 1 1 650D9617
P 4590 3765
F 0 "#PWR06" H 4590 3515 50  0001 C CNN
F 1 "GND" H 4595 3592 50  0000 C CNN
F 2 "" H 4590 3765 50  0001 C CNN
F 3 "" H 4590 3765 50  0001 C CNN
	1    4590 3765
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 1345 4590 1345
Wire Wire Line
	4590 1345 4590 3445
Wire Wire Line
	6175 1345 6260 1345
$Comp
L power:GND #PWR07
U 1 1 650E7E39
P 6260 3765
F 0 "#PWR07" H 6260 3515 50  0001 C CNN
F 1 "GND" H 6265 3592 50  0000 C CNN
F 2 "" H 6260 3765 50  0001 C CNN
F 3 "" H 6260 3765 50  0001 C CNN
	1    6260 3765
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 3445 6260 3445
Connection ~ 6260 3445
Wire Wire Line
	6260 3445 6260 3765
Wire Wire Line
	6175 1845 6505 1845
Wire Wire Line
	6175 1445 6505 1445
Wire Wire Line
	6175 1545 6505 1545
Wire Wire Line
	6175 1645 6505 1645
Wire Wire Line
	6175 1745 6505 1745
Text Label 6505 1445 2    50   ~ 0
~c1lo
Text Label 6505 1545 2    50   ~ 0
~reset
Text Label 6505 1745 2    50   ~ 0
phi0
Wire Wire Line
	6175 1945 6505 1945
Wire Wire Line
	6175 2045 6505 2045
Wire Wire Line
	6175 2145 6505 2145
Wire Wire Line
	6175 2245 6505 2245
Wire Wire Line
	6175 2345 6505 2345
Wire Wire Line
	6175 2445 6505 2445
Wire Wire Line
	6175 2545 6505 2545
Wire Wire Line
	6175 2645 6505 2645
Wire Wire Line
	6175 2745 6505 2745
Wire Wire Line
	6175 2845 6505 2845
Wire Wire Line
	6175 2945 6505 2945
Wire Wire Line
	6175 3045 6505 3045
Wire Wire Line
	6175 3145 6505 3145
Wire Wire Line
	6175 3245 6505 3245
Wire Wire Line
	6175 3345 6505 3345
Wire Wire Line
	6260 1345 6260 3445
Text Label 6505 1645 2    50   ~ 0
~c2
$Comp
L 74xx:74LS245 U1
U 1 1 650F76E3
P 7900 1965
F 0 "U1" H 8070 2630 50  0000 C CNN
F 1 "74HCT245" H 8135 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7900 1965 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7900 1965 50  0001 C CNN
	1    7900 1965
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 650FA127
P 7890 4340
F 0 "U2" H 8085 5000 50  0000 C CNN
F 1 "74HCT245" H 8125 3680 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7890 4340 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7890 4340 50  0001 C CNN
	1    7890 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2765 7900 2830
Wire Wire Line
	7890 3410 7890 3470
$Comp
L power:GND #PWR011
U 1 1 651028E9
P 7900 2895
F 0 "#PWR011" H 7900 2645 50  0001 C CNN
F 1 "GND" H 7905 2722 50  0000 C CNN
F 2 "" H 7900 2895 50  0001 C CNN
F 3 "" H 7900 2895 50  0001 C CNN
	1    7900 2895
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7890 5140 7890 5205
$Comp
L power:GND #PWR09
U 1 1 65103106
P 7890 5270
F 0 "#PWR09" H 7890 5020 50  0001 C CNN
F 1 "GND" H 7895 5097 50  0000 C CNN
F 2 "" H 7890 5270 50  0001 C CNN
F 3 "" H 7890 5270 50  0001 C CNN
	1    7890 5270
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 65106F52
P 7890 3410
F 0 "#PWR08" H 7890 3260 50  0001 C CNN
F 1 "+5V" H 7905 3583 50  0000 C CNN
F 2 "" H 7890 3410 50  0001 C CNN
F 3 "" H 7890 3410 50  0001 C CNN
	1    7890 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1035 7900 1095
$Comp
L power:+5V #PWR010
U 1 1 65107AB9
P 7900 1035
F 0 "#PWR010" H 7900 885 50  0001 C CNN
F 1 "+5V" H 7915 1208 50  0000 C CNN
F 2 "" H 7900 1035 50  0001 C CNN
F 3 "" H 7900 1035 50  0001 C CNN
	1    7900 1035
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 3840 7060 3840
Wire Wire Line
	7400 1565 7070 1565
Wire Wire Line
	7390 3940 7060 3940
Wire Wire Line
	7400 1665 7070 1665
Wire Wire Line
	7390 4040 7060 4040
Wire Wire Line
	7400 1765 7070 1765
Wire Wire Line
	7390 4140 7060 4140
Wire Wire Line
	7400 1865 7070 1865
Wire Wire Line
	7390 4240 7060 4240
Wire Wire Line
	7400 1965 7070 1965
Wire Wire Line
	7390 4340 7060 4340
Wire Wire Line
	7400 2065 7070 2065
Wire Wire Line
	7390 4440 7060 4440
Wire Wire Line
	7400 2165 7070 2165
Wire Wire Line
	7390 4540 7060 4540
Text Label 7060 3840 0    50   ~ 0
a14
Text Label 7070 1565 0    50   ~ 0
a13
Text Label 7060 3940 0    50   ~ 0
a12
Text Label 7070 1665 0    50   ~ 0
a11
Text Label 7060 4040 0    50   ~ 0
a10
Text Label 7070 1765 0    50   ~ 0
a9
Text Label 7060 4140 0    50   ~ 0
a8
Text Label 7070 1865 0    50   ~ 0
a7
Text Label 7060 4240 0    50   ~ 0
a6
Text Label 7070 1965 0    50   ~ 0
a5
Text Label 7060 4340 0    50   ~ 0
a4
Text Label 7070 2065 0    50   ~ 0
a3
Text Label 7060 4440 0    50   ~ 0
a2
Text Label 7070 2165 0    50   ~ 0
a1
Text Label 7060 4540 0    50   ~ 0
a0
Text Notes 8005 1155 0    50   ~ 0
closest to\nedge conn
Text Label 7070 1465 0    50   ~ 0
a15
Wire Wire Line
	7400 1465 7070 1465
Wire Wire Line
	8400 1565 8730 1565
Wire Wire Line
	8400 1665 8730 1665
Wire Wire Line
	8400 1765 8730 1765
Wire Wire Line
	8400 1865 8730 1865
Wire Wire Line
	8400 1965 8730 1965
Wire Wire Line
	8400 2065 8730 2065
Wire Wire Line
	8400 2165 8730 2165
Text Label 8730 1565 2    50   ~ 0
ba13
Text Label 8730 1665 2    50   ~ 0
ba11
Text Label 8730 1765 2    50   ~ 0
ba9
Text Label 8730 1865 2    50   ~ 0
ba7
Text Label 8730 1965 2    50   ~ 0
ba5
Text Label 8730 2065 2    50   ~ 0
ba3
Text Label 8730 2165 2    50   ~ 0
ba1
Text Label 8730 1465 2    50   ~ 0
ba15
Wire Wire Line
	8400 1465 8730 1465
Wire Wire Line
	8390 3840 8720 3840
Wire Wire Line
	8390 3940 8720 3940
Wire Wire Line
	8390 4040 8720 4040
Wire Wire Line
	8390 4140 8720 4140
Wire Wire Line
	8390 4240 8720 4240
Wire Wire Line
	8390 4340 8720 4340
Wire Wire Line
	8390 4440 8720 4440
Wire Wire Line
	8390 4540 8720 4540
Text Label 8720 3840 2    50   ~ 0
ba14
Text Label 8720 3940 2    50   ~ 0
ba12
Text Label 8720 4040 2    50   ~ 0
ba10
Text Label 8720 4140 2    50   ~ 0
ba8
Text Label 8720 4240 2    50   ~ 0
ba6
Text Label 8720 4340 2    50   ~ 0
ba4
Text Label 8720 4440 2    50   ~ 0
ba2
Text Label 8720 4540 2    50   ~ 0
ba0
Wire Wire Line
	7390 4740 7275 4740
Wire Wire Line
	7275 4740 7275 3470
Wire Wire Line
	7275 3470 7890 3470
Connection ~ 7890 3470
Wire Wire Line
	7890 3470 7890 3540
Wire Wire Line
	7400 2365 7285 2365
Wire Wire Line
	7285 2365 7285 1095
Wire Wire Line
	7285 1095 7900 1095
Connection ~ 7900 1095
Wire Wire Line
	7900 1095 7900 1165
Text Label 6505 1845 2    50   ~ 0
ba15
Text Label 6505 1945 2    50   ~ 0
ba14
Text Label 6505 2045 2    50   ~ 0
ba13
Text Label 6505 2145 2    50   ~ 0
ba12
Text Label 6505 2245 2    50   ~ 0
ba11
Text Label 6505 2345 2    50   ~ 0
ba10
Text Label 6505 2445 2    50   ~ 0
ba9
Text Label 6505 2545 2    50   ~ 0
ba8
Text Label 6505 2645 2    50   ~ 0
ba7
Text Label 6505 2745 2    50   ~ 0
ba6
Text Label 6505 2845 2    50   ~ 0
ba5
Text Label 6505 2945 2    50   ~ 0
ba4
Text Label 6505 3045 2    50   ~ 0
ba3
Text Label 6505 3145 2    50   ~ 0
ba2
Text Label 6505 3245 2    50   ~ 0
ba1
Text Label 6505 3345 2    50   ~ 0
ba0
Wire Wire Line
	7400 2465 7285 2465
Wire Wire Line
	7285 2465 7285 2830
Wire Wire Line
	7285 2830 7900 2830
Connection ~ 7900 2830
Wire Wire Line
	7900 2830 7900 2895
Wire Wire Line
	7390 4840 7275 4840
Wire Wire Line
	7275 4840 7275 5205
Wire Wire Line
	7275 5205 7890 5205
Connection ~ 7890 5205
Wire Wire Line
	7890 5205 7890 5270
Wire Wire Line
	9200 5595 8965 5595
Wire Wire Line
	9200 5395 8965 5395
Text Label 8965 5595 0    50   ~ 0
~c2lo
Text Label 8965 5395 0    50   ~ 0
~c2hi
Text Notes 9065 6365 0    50   ~ 0
~c2~ = ~c2lo~ AND ~c2hi~\n\nOriginal signals can be reconstructed as follows:\n- ~c2lo~ = ~c2~ OR ~cs0~\n- ~c2hi~ = ~c2~ OR ~cs1~
$Comp
L Device:C C1
U 1 1 65244FF2
P 9100 1820
F 0 "C1" H 9215 1866 50  0000 L CNN
F 1 "100n" H 9215 1775 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9138 1670 50  0001 C CNN
F 3 "~" H 9100 1820 50  0001 C CNN
	1    9100 1820
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6524572C
P 9100 1560
F 0 "#PWR0101" H 9100 1410 50  0001 C CNN
F 1 "+5V" H 9115 1733 50  0000 C CNN
F 2 "" H 9100 1560 50  0001 C CNN
F 3 "" H 9100 1560 50  0001 C CNN
	1    9100 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1560 9100 1670
Wire Wire Line
	9100 1970 9100 2080
$Comp
L power:GND #PWR0102
U 1 1 6525665B
P 9100 2080
F 0 "#PWR0102" H 9100 1830 50  0001 C CNN
F 1 "GND" H 9105 1907 50  0000 C CNN
F 2 "" H 9100 2080 50  0001 C CNN
F 3 "" H 9100 2080 50  0001 C CNN
	1    9100 2080
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 65256D80
P 9095 4180
F 0 "C2" H 9210 4226 50  0000 L CNN
F 1 "100n" H 9210 4135 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9133 4030 50  0001 C CNN
F 3 "~" H 9095 4180 50  0001 C CNN
	1    9095 4180
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 65256FDE
P 9095 3920
F 0 "#PWR0103" H 9095 3770 50  0001 C CNN
F 1 "+5V" H 9110 4093 50  0000 C CNN
F 2 "" H 9095 3920 50  0001 C CNN
F 3 "" H 9095 3920 50  0001 C CNN
	1    9095 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	9095 3920 9095 4030
Wire Wire Line
	9095 4330 9095 4440
$Comp
L power:GND #PWR0104
U 1 1 65256FEA
P 9095 4440
F 0 "#PWR0104" H 9095 4190 50  0001 C CNN
F 1 "GND" H 9100 4267 50  0000 C CNN
F 2 "" H 9095 4440 50  0001 C CNN
F 3 "" H 9095 4440 50  0001 C CNN
	1    9095 4440
	-1   0    0    -1  
$EndComp
Text Notes 7325 685  0    50   ~ 0
BUFFERS FOR ADDRESS BUS
$Comp
L C64-Exp-Port:C16_NEWSTYLE_EXP_PORT CN4
U 1 1 64C689DA
P 5425 5815
F 0 "CN4" H 5425 7230 50  0000 C CNN
F 1 "C16_NEWSTYLE_EXP_PORT_3" H 5425 7139 50  0000 C CNN
F 2 "Plus4MultiExpander:C64-Cart-Socket-Vertical" H 5425 4365 50  0001 C CNN
F 3 "DOCUMENTATION" H 5425 4265 50  0001 C CNN
F 4 "571-5530843-4" H 5425 5815 50  0001 C CNN "MouserPN"
	1    5425 5815
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6865 4590 6865
Connection ~ 4590 6865
Wire Wire Line
	4590 6865 4590 7185
Wire Wire Line
	4675 4865 4175 4865
Wire Wire Line
	4175 4865 4175 4485
Wire Wire Line
	4675 4965 4175 4965
Wire Wire Line
	4175 4965 4175 4865
Connection ~ 4175 4865
$Comp
L power:+5V #PWR015
U 1 1 64C68CC0
P 4175 4485
F 0 "#PWR015" H 4175 4335 50  0001 C CNN
F 1 "+5V" H 4190 4658 50  0000 C CNN
F 2 "" H 4175 4485 50  0001 C CNN
F 3 "" H 4175 4485 50  0001 C CNN
	1    4175 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5765 4175 5765
Wire Wire Line
	4675 5865 4175 5865
Wire Wire Line
	4675 5965 4175 5965
Wire Wire Line
	4675 6065 4175 6065
Wire Wire Line
	4675 6165 4175 6165
Wire Wire Line
	4675 6265 4175 6265
Wire Wire Line
	4675 6365 4175 6365
Wire Wire Line
	4675 6465 4175 6465
Entry Wire Line
	4075 6565 4175 6465
Entry Wire Line
	4075 6465 4175 6365
Entry Wire Line
	4075 6365 4175 6265
Entry Wire Line
	4075 6265 4175 6165
Entry Wire Line
	4075 6165 4175 6065
Entry Wire Line
	4075 6065 4175 5965
Entry Wire Line
	4075 5965 4175 5865
Entry Wire Line
	4075 5865 4175 5765
Wire Bus Line
	4075 6565 3730 6565
Text Label 3730 6565 0    50   ~ 0
d[0..7]
Text Label 4175 5765 0    50   ~ 0
d7
Text Label 4175 5865 0    50   ~ 0
d6
Text Label 4175 5965 0    50   ~ 0
d5
Text Label 4175 6065 0    50   ~ 0
d4
Text Label 4175 6165 0    50   ~ 0
d3
Text Label 4175 6265 0    50   ~ 0
d2
Text Label 4175 6365 0    50   ~ 0
d1
Text Label 4175 6465 0    50   ~ 0
d0
Wire Wire Line
	4675 6565 4175 6565
Wire Wire Line
	4675 6665 4175 6665
Wire Wire Line
	4675 6765 4175 6765
Text Label 4175 6565 0    50   ~ 0
aec
Text Label 4175 6765 0    50   ~ 0
phi2
Wire Wire Line
	4675 5065 4175 5065
Wire Wire Line
	4675 5165 4175 5165
Wire Wire Line
	4675 5265 4175 5265
Wire Wire Line
	4675 5365 4175 5365
Wire Wire Line
	4675 5465 4175 5465
Wire Wire Line
	4675 5565 4175 5565
Wire Wire Line
	4675 5665 4175 5665
Text Label 4175 5065 0    50   ~ 0
~irq
Text Label 4175 5165 0    50   ~ 0
r_~w
Text Label 4175 5265 0    50   ~ 0
~c1hi
Text Label 4175 5365 0    50   ~ 0
~cs1
Text Label 4175 5465 0    50   ~ 0
~cs0
Text Label 4175 5565 0    50   ~ 0
mux
Text Label 4175 5665 0    50   ~ 0
ba
$Comp
L power:GND #PWR016
U 1 1 64C68CF8
P 4590 7185
F 0 "#PWR016" H 4590 6935 50  0001 C CNN
F 1 "GND" H 4595 7012 50  0000 C CNN
F 2 "" H 4590 7185 50  0001 C CNN
F 3 "" H 4590 7185 50  0001 C CNN
	1    4590 7185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 4765 4590 4765
Wire Wire Line
	4590 4765 4590 6865
Wire Wire Line
	6175 4765 6260 4765
$Comp
L power:GND #PWR017
U 1 1 64C68D05
P 6260 7185
F 0 "#PWR017" H 6260 6935 50  0001 C CNN
F 1 "GND" H 6265 7012 50  0000 C CNN
F 2 "" H 6260 7185 50  0001 C CNN
F 3 "" H 6260 7185 50  0001 C CNN
	1    6260 7185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 6865 6260 6865
Connection ~ 6260 6865
Wire Wire Line
	6260 6865 6260 7185
Wire Wire Line
	6175 5265 6505 5265
Wire Wire Line
	6175 4865 6505 4865
Wire Wire Line
	6175 4965 6505 4965
Wire Wire Line
	6175 5065 6505 5065
Wire Wire Line
	6175 5165 6505 5165
Text Label 6505 4865 2    50   ~ 0
~c1lo
Text Label 6505 4965 2    50   ~ 0
~reset
Text Label 6505 5165 2    50   ~ 0
phi0
Wire Wire Line
	6175 5365 6505 5365
Wire Wire Line
	6175 5465 6505 5465
Wire Wire Line
	6175 5565 6505 5565
Wire Wire Line
	6175 5665 6505 5665
Wire Wire Line
	6175 5765 6505 5765
Wire Wire Line
	6175 5865 6505 5865
Wire Wire Line
	6175 5965 6505 5965
Wire Wire Line
	6175 6065 6505 6065
Wire Wire Line
	6175 6165 6505 6165
Wire Wire Line
	6175 6265 6505 6265
Wire Wire Line
	6175 6365 6505 6365
Wire Wire Line
	6175 6465 6505 6465
Wire Wire Line
	6175 6565 6505 6565
Wire Wire Line
	6175 6665 6505 6665
Wire Wire Line
	6175 6765 6505 6765
Wire Wire Line
	6260 4765 6260 6865
Text Label 6505 5065 2    50   ~ 0
~c2
Text Label 6505 5265 2    50   ~ 0
ba15
Text Label 6505 5365 2    50   ~ 0
ba14
Text Label 6505 5465 2    50   ~ 0
ba13
Text Label 6505 5565 2    50   ~ 0
ba12
Text Label 6505 5665 2    50   ~ 0
ba11
Text Label 6505 5765 2    50   ~ 0
ba10
Text Label 6505 5865 2    50   ~ 0
ba9
Text Label 6505 5965 2    50   ~ 0
ba8
Text Label 6505 6065 2    50   ~ 0
ba7
Text Label 6505 6165 2    50   ~ 0
ba6
Text Label 6505 6265 2    50   ~ 0
ba5
Text Label 6505 6365 2    50   ~ 0
ba4
Text Label 6505 6465 2    50   ~ 0
ba3
Text Label 6505 6565 2    50   ~ 0
ba2
Text Label 6505 6665 2    50   ~ 0
ba1
Text Label 6505 6765 2    50   ~ 0
ba0
$Comp
L C64-Exp-Port:C16_NEWSTYLE_EXP_PORT CN3
U 1 1 64C834AA
P 2395 5815
F 0 "CN3" H 2395 7230 50  0000 C CNN
F 1 "C16_NEWSTYLE_EXP_PORT_2" H 2395 7139 50  0000 C CNN
F 2 "Plus4MultiExpander:C64-Cart-Socket-Vertical" H 2395 4365 50  0001 C CNN
F 3 "DOCUMENTATION" H 2395 4265 50  0001 C CNN
F 4 "571-5530843-4" H 2395 5815 50  0001 C CNN "MouserPN"
	1    2395 5815
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 6865 1560 6865
Connection ~ 1560 6865
Wire Wire Line
	1560 6865 1560 7185
Wire Wire Line
	1645 4865 1145 4865
Wire Wire Line
	1145 4865 1145 4485
Wire Wire Line
	1645 4965 1145 4965
Wire Wire Line
	1145 4965 1145 4865
Connection ~ 1145 4865
$Comp
L power:+5V #PWR012
U 1 1 64C8381C
P 1145 4485
F 0 "#PWR012" H 1145 4335 50  0001 C CNN
F 1 "+5V" H 1160 4658 50  0000 C CNN
F 2 "" H 1145 4485 50  0001 C CNN
F 3 "" H 1145 4485 50  0001 C CNN
	1    1145 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 5765 1145 5765
Wire Wire Line
	1645 5865 1145 5865
Wire Wire Line
	1645 5965 1145 5965
Wire Wire Line
	1645 6065 1145 6065
Wire Wire Line
	1645 6165 1145 6165
Wire Wire Line
	1645 6265 1145 6265
Wire Wire Line
	1645 6365 1145 6365
Wire Wire Line
	1645 6465 1145 6465
Entry Wire Line
	1045 6565 1145 6465
Entry Wire Line
	1045 6465 1145 6365
Entry Wire Line
	1045 6365 1145 6265
Entry Wire Line
	1045 6265 1145 6165
Entry Wire Line
	1045 6165 1145 6065
Entry Wire Line
	1045 6065 1145 5965
Entry Wire Line
	1045 5965 1145 5865
Entry Wire Line
	1045 5865 1145 5765
Wire Bus Line
	1045 6565 700  6565
Text Label 700  6565 0    50   ~ 0
d[0..7]
Text Label 1145 5765 0    50   ~ 0
d7
Text Label 1145 5865 0    50   ~ 0
d6
Text Label 1145 5965 0    50   ~ 0
d5
Text Label 1145 6065 0    50   ~ 0
d4
Text Label 1145 6165 0    50   ~ 0
d3
Text Label 1145 6265 0    50   ~ 0
d2
Text Label 1145 6365 0    50   ~ 0
d1
Text Label 1145 6465 0    50   ~ 0
d0
Wire Wire Line
	1645 6565 1145 6565
Wire Wire Line
	1645 6765 1145 6765
Text Label 1145 6565 0    50   ~ 0
aec
Text Label 1145 6765 0    50   ~ 0
phi2
Wire Wire Line
	1645 5065 1145 5065
Wire Wire Line
	1645 5165 1145 5165
Wire Wire Line
	1645 5265 1145 5265
Wire Wire Line
	1645 5365 1145 5365
Wire Wire Line
	1645 5465 1145 5465
Wire Wire Line
	1645 5565 1145 5565
Wire Wire Line
	1645 5665 1145 5665
Text Label 1145 5065 0    50   ~ 0
~irq
Text Label 1145 5165 0    50   ~ 0
r_~w
Text Label 1145 5265 0    50   ~ 0
~c1hi
Text Label 1145 5365 0    50   ~ 0
~cs1
Text Label 1145 5465 0    50   ~ 0
~cs0
Text Label 1145 5565 0    50   ~ 0
mux
Text Label 1145 5665 0    50   ~ 0
ba
$Comp
L power:GND #PWR013
U 1 1 64C83854
P 1560 7185
F 0 "#PWR013" H 1560 6935 50  0001 C CNN
F 1 "GND" H 1565 7012 50  0000 C CNN
F 2 "" H 1560 7185 50  0001 C CNN
F 3 "" H 1560 7185 50  0001 C CNN
	1    1560 7185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1645 4765 1560 4765
Wire Wire Line
	1560 4765 1560 6865
Wire Wire Line
	3145 4765 3230 4765
$Comp
L power:GND #PWR014
U 1 1 64C83861
P 3230 7185
F 0 "#PWR014" H 3230 6935 50  0001 C CNN
F 1 "GND" H 3235 7012 50  0000 C CNN
F 2 "" H 3230 7185 50  0001 C CNN
F 3 "" H 3230 7185 50  0001 C CNN
	1    3230 7185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3145 6865 3230 6865
Connection ~ 3230 6865
Wire Wire Line
	3230 6865 3230 7185
Wire Wire Line
	3145 5265 3475 5265
Wire Wire Line
	3145 4865 3475 4865
Wire Wire Line
	3145 4965 3475 4965
Wire Wire Line
	3145 5065 3475 5065
Wire Wire Line
	3145 5165 3475 5165
Text Label 3475 4865 2    50   ~ 0
~c1lo
Text Label 3475 4965 2    50   ~ 0
~reset
Text Label 3475 5165 2    50   ~ 0
phi0
Wire Wire Line
	3145 5365 3475 5365
Wire Wire Line
	3145 5465 3475 5465
Wire Wire Line
	3145 5565 3475 5565
Wire Wire Line
	3145 5665 3475 5665
Wire Wire Line
	3145 5765 3475 5765
Wire Wire Line
	3145 5865 3475 5865
Wire Wire Line
	3145 5965 3475 5965
Wire Wire Line
	3145 6065 3475 6065
Wire Wire Line
	3145 6165 3475 6165
Wire Wire Line
	3145 6265 3475 6265
Wire Wire Line
	3145 6365 3475 6365
Wire Wire Line
	3145 6465 3475 6465
Wire Wire Line
	3145 6565 3475 6565
Wire Wire Line
	3145 6665 3475 6665
Wire Wire Line
	3145 6765 3475 6765
Wire Wire Line
	3230 4765 3230 6865
Text Label 3475 5065 2    50   ~ 0
~c2
Text Label 3475 5265 2    50   ~ 0
ba15
Text Label 3475 5365 2    50   ~ 0
ba14
Text Label 3475 5465 2    50   ~ 0
ba13
Text Label 3475 5565 2    50   ~ 0
ba12
Text Label 3475 5665 2    50   ~ 0
ba11
Text Label 3475 5765 2    50   ~ 0
ba10
Text Label 3475 5865 2    50   ~ 0
ba9
Text Label 3475 5965 2    50   ~ 0
ba8
Text Label 3475 6065 2    50   ~ 0
ba7
Text Label 3475 6165 2    50   ~ 0
ba6
Text Label 3475 6265 2    50   ~ 0
ba5
Text Label 3475 6365 2    50   ~ 0
ba4
Text Label 3475 6465 2    50   ~ 0
ba3
Text Label 3475 6565 2    50   ~ 0
ba2
Text Label 3475 6665 2    50   ~ 0
ba1
Text Label 3475 6765 2    50   ~ 0
ba0
Text Notes 9570 4955 0    50   ~ 0
C2 GENERATION
$Comp
L power:+5V #PWR018
U 1 1 66854472
P 9585 2755
F 0 "#PWR018" H 9585 2605 50  0001 C CNN
F 1 "+5V" H 9600 2928 50  0000 C CNN
F 2 "" H 9585 2755 50  0001 C CNN
F 3 "" H 9585 2755 50  0001 C CNN
	1    9585 2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	9585 2755 9585 2865
Wire Wire Line
	9585 3165 9585 3275
$Comp
L power:GND #PWR019
U 1 1 6685447E
P 9585 3275
F 0 "#PWR019" H 9585 3025 50  0001 C CNN
F 1 "GND" H 9590 3102 50  0000 C CNN
F 2 "" H 9585 3275 50  0001 C CNN
F 3 "" H 9585 3275 50  0001 C CNN
	1    9585 3275
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 66870BF0
P 9585 3015
F 0 "C3" H 9470 3061 50  0000 R CNN
F 1 "220u" H 9470 2970 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9585 3015 50  0001 C CNN
F 3 "~" H 9585 3015 50  0001 C CNN
	1    9585 3015
	1    0    0    -1  
$EndComp
$Comp
L void:Void V0
U 1 1 66878EB4
P 6540 7655
F 0 "V0" H 6618 7701 50  0000 L CNN
F 1 "LICENSE" H 6618 7610 50  0000 L CNN
F 2 "Plus4MultiExpander:cc_by_nc_sa" H 6540 7655 50  0001 C CNN
F 3 "" H 6540 7655 50  0001 C CNN
	1    6540 7655
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 1 1 6503AC18
P 9500 5495
F 0 "U3" H 9500 5820 50  0000 C CNN
F 1 "74HCT00" H 9500 5729 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9500 5495 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9500 5495 50  0001 C CNN
	1    9500 5495
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 2 1 6503C695
P 7400 6120
F 0 "U3" H 7400 6445 50  0000 C CNN
F 1 "74HCT00" H 7400 6354 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7400 6120 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 7400 6120 50  0001 C CNN
	2    7400 6120
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 3 1 6503EA46
P 8215 6120
F 0 "U3" H 8215 6445 50  0000 C CNN
F 1 "74HCT00" H 8215 6354 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8215 6120 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 8215 6120 50  0001 C CNN
	3    8215 6120
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 4 1 65040175
P 10300 5495
F 0 "U3" H 10300 5820 50  0000 C CNN
F 1 "74HCT00" H 10300 5729 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10300 5495 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10300 5495 50  0001 C CNN
	4    10300 5495
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 5 1 650419B4
P 10590 3050
F 0 "U3" H 10820 3096 50  0000 L CNN
F 1 "74HCT00" H 10820 3005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10590 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10590 3050 50  0001 C CNN
	5    10590 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5495 9910 5495
Wire Wire Line
	9910 5495 9910 5395
Wire Wire Line
	9910 5395 10000 5395
Wire Wire Line
	9910 5495 9910 5595
Wire Wire Line
	9910 5595 10000 5595
Connection ~ 9910 5495
Wire Wire Line
	10600 5495 10805 5495
Text Label 10805 5495 2    50   ~ 0
~c2
$Comp
L Device:C C4
U 1 1 651806D0
P 10155 3015
F 0 "C4" H 10040 3061 50  0000 R CNN
F 1 "100n" H 10040 2970 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10193 2865 50  0001 C CNN
F 3 "~" H 10155 3015 50  0001 C CNN
	1    10155 3015
	1    0    0    -1  
$EndComp
Wire Wire Line
	10155 2865 10155 2460
Wire Wire Line
	10155 2460 10370 2460
Wire Wire Line
	10590 2460 10590 2550
Wire Wire Line
	10155 3165 10155 3650
Wire Wire Line
	10155 3650 10370 3650
Wire Wire Line
	10590 3650 10590 3550
Wire Wire Line
	10370 3650 10370 3760
$Comp
L power:GND #PWR022
U 1 1 651B9264
P 10370 3760
F 0 "#PWR022" H 10370 3510 50  0001 C CNN
F 1 "GND" H 10375 3587 50  0000 C CNN
F 2 "" H 10370 3760 50  0001 C CNN
F 3 "" H 10370 3760 50  0001 C CNN
	1    10370 3760
	-1   0    0    -1  
$EndComp
Connection ~ 10370 3650
Wire Wire Line
	10370 3650 10590 3650
$Comp
L power:+5V #PWR021
U 1 1 651D4D0D
P 10370 2350
F 0 "#PWR021" H 10370 2200 50  0001 C CNN
F 1 "+5V" H 10385 2523 50  0000 C CNN
F 2 "" H 10370 2350 50  0001 C CNN
F 3 "" H 10370 2350 50  0001 C CNN
	1    10370 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10370 2350 10370 2460
Connection ~ 10370 2460
Wire Wire Line
	10370 2460 10590 2460
Text Notes 9865 2165 0    50   ~ 0
POWER
NoConn ~ 7700 6120
NoConn ~ 8515 6120
Wire Wire Line
	7915 6020 7820 6020
Wire Wire Line
	7820 6020 7820 6220
Wire Wire Line
	7915 6220 7820 6220
Connection ~ 7820 6220
Wire Wire Line
	7820 6220 7820 6305
$Comp
L power:GND #PWR020
U 1 1 652BBF58
P 7820 6305
F 0 "#PWR020" H 7820 6055 50  0001 C CNN
F 1 "GND" H 7825 6132 50  0000 C CNN
F 2 "" H 7820 6305 50  0001 C CNN
F 3 "" H 7820 6305 50  0001 C CNN
	1    7820 6305
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 6020 7005 6020
Wire Wire Line
	7005 6020 7005 6220
Wire Wire Line
	7100 6220 7005 6220
Connection ~ 7005 6220
Wire Wire Line
	7005 6220 7005 6305
$Comp
L power:GND #PWR04
U 1 1 652BD540
P 7005 6305
F 0 "#PWR04" H 7005 6055 50  0001 C CNN
F 1 "GND" H 7010 6132 50  0000 C CNN
F 2 "" H 7005 6305 50  0001 C CNN
F 3 "" H 7005 6305 50  0001 C CNN
	1    7005 6305
	-1   0    0    -1  
$EndComp
Text Notes 7620 5715 0    50   ~ 0
SPARES
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 653ED8E7
P 2105 7295
F 0 "H1" H 2205 7344 50  0000 L CNN
F 1 "HOLE_STANDOFF" H 2205 7253 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2105 7295 50  0001 C CNN
F 3 "~" H 2105 7295 50  0001 C CNN
	1    2105 7295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 653EEC4A
P 2105 7475
F 0 "#PWR023" H 2105 7225 50  0001 C CNN
F 1 "GND" H 2110 7302 50  0000 C CNN
F 2 "" H 2105 7475 50  0001 C CNN
F 3 "" H 2105 7475 50  0001 C CNN
	1    2105 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2105 7475 2105 7395
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6542A464
P 5145 7295
F 0 "H2" H 5245 7344 50  0000 L CNN
F 1 "HOLE_STANDOFF" H 5245 7253 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5145 7295 50  0001 C CNN
F 3 "~" H 5145 7295 50  0001 C CNN
	1    5145 7295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6542AB06
P 5145 7475
F 0 "#PWR024" H 5145 7225 50  0001 C CNN
F 1 "GND" H 5150 7302 50  0000 C CNN
F 2 "" H 5145 7475 50  0001 C CNN
F 3 "" H 5145 7475 50  0001 C CNN
	1    5145 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5145 7475 5145 7395
Text Label 485  6665 0    50   ~ 0
ext_audio
Wire Wire Line
	845  6665 485  6665
Wire Wire Line
	1145 6665 1645 6665
$Comp
L Device:R R2
U 1 1 6697BA48
P 995 6665
F 0 "R2" V 1110 6665 50  0000 C CNN
F 1 "1k" V 1201 6665 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 925 6665 50  0001 C CNN
F 3 "~" H 995 6665 50  0001 C CNN
	1    995  6665
	0    1    1    0   
$EndComp
Text Label 3515 6665 0    50   ~ 0
ext_audio
Wire Wire Line
	3875 6665 3515 6665
$Comp
L Device:R R3
U 1 1 66A6E8E3
P 4025 6665
F 0 "R3" V 4140 6665 50  0000 C CNN
F 1 "1k" V 4231 6665 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3955 6665 50  0001 C CNN
F 3 "~" H 4025 6665 50  0001 C CNN
	1    4025 6665
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3245 4175 3245
Text Label 3515 3245 0    50   ~ 0
ext_audio
Wire Wire Line
	3875 3245 3515 3245
$Comp
L Device:R R1
U 1 1 66ACA4E9
P 4025 3245
F 0 "R1" V 4140 3245 50  0000 C CNN
F 1 "1k" V 4231 3245 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3955 3245 50  0001 C CNN
F 3 "~" H 4025 3245 50  0001 C CNN
	1    4025 3245
	0    1    1    0   
$EndComp
Wire Bus Line
	1045 2645 1045 3345
Wire Bus Line
	4075 2445 4075 3145
Wire Bus Line
	4075 5865 4075 6565
Wire Bus Line
	1045 5865 1045 6565
Text Notes 4375 3830 2    50   ~ 0
These resistors form a\nrough mixing circuit, in\ncase several cards output\naudio at the same time
$EndSCHEMATC
