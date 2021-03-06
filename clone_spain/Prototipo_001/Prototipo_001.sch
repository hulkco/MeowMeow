EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L Meow-Meow-rescue:AP2112-MeowMeow U2
U 1 1 5AD95D02
P 8040 1590
F 0 "U2" H 7840 1890 60  0000 C CNN
F 1 "AP2114-3.3K" H 8190 1340 60  0000 C CNN
F 2 "Prototipo_001:SOT-223-3Lead_TabPin2" H 8040 1590 60  0001 C CNN
F 3 "" H 8040 1590 60  0000 C CNN
F 4 "AP2114H-3.3TRG1" H 8040 1590 60  0001 C CNN "Part#"
	1    8040 1590
	1    0    0    -1  
$EndComp
Text Label 2430 4230 0    60   ~ 0
D+
Text Label 2430 4130 0    60   ~ 0
D-
Text Label 2440 1930 0    60   ~ 0
Y0
Text Label 2435 2130 0    60   ~ 0
Y2
Text Label 4175 2630 0    60   ~ 0
Y15
Text Label 4175 2530 0    60   ~ 0
Y14
NoConn ~ 6910 3560
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR01
U 1 1 5AD96563
P 6805 3700
F 0 "#PWR01" H 6805 3450 50  0001 C CNN
F 1 "GND" H 6805 3550 50  0000 C CNN
F 2 "" H 6805 3700 50  0000 C CNN
F 3 "" H 6805 3700 50  0000 C CNN
	1    6805 3700
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:VCC-MeowMeow #PWR02
U 1 1 5AD96587
P 6455 3235
F 0 "#PWR02" H 6455 3085 50  0001 C CNN
F 1 "VCC" H 6455 3385 50  0000 C CNN
F 2 "" H 6455 3235 50  0000 C CNN
F 3 "" H 6455 3235 50  0000 C CNN
	1    6455 3235
	1    0    0    -1  
$EndComp
Text Label 6800 3360 0    60   ~ 0
D-
Text Label 6800 3460 0    60   ~ 0
D+
Text Notes 2670 1090 0    60   ~ 0
MICROCONTROLLER SAMD21
Text Notes 8040 750  0    60   ~ 0
POWER AND FILTERING
Text Notes 7565 2650 0    60   ~ 0
USB, SWD PROGRAMMING AND LEDS
Text Notes 3575 5950 2    60   ~ 0
SENSOR CAPACITIVE
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P7
U 1 1 5AD981B5
P 1540 6305
F 0 "P7" H 1805 6360 60  0000 C CNN
F 1 "S" H 1800 6225 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 1540 6305 60  0001 C CNN
F 3 "" H 1540 6305 60  0001 C CNN
	1    1540 6305
	-1   0    0    1   
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P6
U 1 1 5AD9829A
P 1540 6610
F 0 "P6" H 1810 6655 60  0000 C CNN
F 1 "D" H 1780 6530 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 1540 6610 60  0001 C CNN
F 3 "" H 1540 6610 60  0001 C CNN
	1    1540 6610
	-1   0    0    1   
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P3
U 1 1 5AD98302
P 4695 7005
F 0 "P3" H 4925 6950 60  0000 C CNN
F 1 "KEY_RIGHT_ARROW" H 5055 7145 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 4695 7005 60  0001 C CNN
F 3 "" H 4695 7005 60  0001 C CNN
	1    4695 7005
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P2
U 1 1 5AD9836F
P 4030 7350
F 0 "P2" H 3910 7455 60  0000 C CNN
F 1 "KEY_DOWN_ARROW" H 3885 7200 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 4030 7350 60  0001 C CNN
F 3 "" H 4030 7350 60  0001 C CNN
	1    4030 7350
	-1   0    0    1   
$EndComp
Text Label 1920 6305 0    60   ~ 0
Y0
Text Label 1920 6610 0    60   ~ 0
Y1
Text Label 4330 7005 2    60   ~ 0
Y3
Text Label 4395 7350 0    60   ~ 0
Y4
$Comp
L Meow-Meow-rescue:C_Small-MeowMeow C4
U 1 1 5AD98E8E
P 7305 1540
F 0 "C4" H 7315 1610 50  0000 L CNN
F 1 "10uF" H 7315 1460 50  0000 L CNN
F 2 "Prototipo_001:C_0805_HandSoldering" H 7305 1540 50  0001 C CNN
F 3 "" H 7305 1540 50  0000 C CNN
F 4 "TMCUA0J106MTR2F" H 7305 1540 60  0001 C CNN "Part#"
	1    7305 1540
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:C_Small-MeowMeow C5
U 1 1 5AD98EFB
P 8645 1555
F 0 "C5" H 8655 1625 50  0000 L CNN
F 1 "0.1uF" H 8390 1485 50  0000 L CNN
F 2 "Prototipo_001:C_0805_HandSoldering" H 8645 1555 50  0001 C CNN
F 3 "" H 8645 1555 50  0000 C CNN
F 4 "885012207072" H 8645 1555 60  0001 C CNN "Part#"
	1    8645 1555
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:C_Small-MeowMeow C6
U 1 1 5AD98F7F
P 8880 1555
F 0 "C6" H 8890 1625 50  0000 L CNN
F 1 "10uF" H 8890 1475 50  0000 L CNN
F 2 "Prototipo_001:C_0805_HandSoldering" H 8880 1555 50  0001 C CNN
F 3 "" H 8880 1555 50  0000 C CNN
F 4 "TMCUA0J106MTR2F" H 8880 1555 60  0001 C CNN "Part#"
	1    8880 1555
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:LED-MeowMeow D1
U 1 1 5AD9907D
P 9835 3200
F 0 "D1" H 9835 3300 50  0000 C CNN
F 1 "POWER" H 9835 3100 50  0000 C CNN
F 2 "Prototipo_001:LED_0805_HandSoldering" H 9835 3200 50  0001 C CNN
F 3 "" H 9835 3200 50  0000 C CNN
F 4 "APT2012SGC" H 9835 3200 60  0001 C CNN "Part#"
	1    9835 3200
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:R_Small-MeowMeow R2
U 1 1 5AD9913C
P 9505 3200
F 0 "R2" H 9535 3220 50  0000 L CNN
F 1 "1K" H 9535 3160 50  0000 L CNN
F 2 "Prototipo_001:R_0805_HandSoldering" H 9505 3200 50  0001 C CNN
F 3 "" H 9505 3200 50  0000 C CNN
F 4 "AC0805FR-071KL" H 9505 3200 60  0001 C CNN "Part#"
	1    9505 3200
	0    1    1    0   
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR03
U 1 1 5AD99661
P 9330 3200
F 0 "#PWR03" H 9330 2950 50  0001 C CNN
F 1 "GND" H 9330 3050 50  0000 C CNN
F 2 "" H 9330 3200 50  0000 C CNN
F 3 "" H 9330 3200 50  0000 C CNN
	1    9330 3200
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:+3.3V-MeowMeow #PWR04
U 1 1 5AD9971F
P 10065 3200
F 0 "#PWR04" H 10065 3050 50  0001 C CNN
F 1 "+3.3V" H 10065 3340 50  0000 C CNN
F 2 "" H 10065 3200 50  0000 C CNN
F 3 "" H 10065 3200 50  0000 C CNN
	1    10065 3200
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:LED-MeowMeow D2
U 1 1 5AD99995
P 9835 3615
F 0 "D2" H 9835 3715 50  0000 C CNN
F 1 "LED" H 9835 3515 50  0000 C CNN
F 2 "Prototipo_001:LED_0805_HandSoldering" H 9835 3615 50  0001 C CNN
F 3 "" H 9835 3615 50  0000 C CNN
F 4 "APT2012SGC" H 9835 3615 60  0001 C CNN "Part#"
	1    9835 3615
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:R_Small-MeowMeow R3
U 1 1 5AD9999C
P 9505 3615
F 0 "R3" H 9535 3635 50  0000 L CNN
F 1 "1K" H 9535 3575 50  0000 L CNN
F 2 "Prototipo_001:R_0805_HandSoldering" H 9505 3615 50  0001 C CNN
F 3 "" H 9505 3615 50  0000 C CNN
F 4 "AC0805FR-071KL" H 9505 3615 60  0001 C CNN "Part#"
	1    9505 3615
	0    1    1    0   
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR05
U 1 1 5AD999A6
P 9330 3615
F 0 "#PWR05" H 9330 3365 50  0001 C CNN
F 1 "GND" H 9330 3465 50  0000 C CNN
F 2 "" H 9330 3615 50  0000 C CNN
F 3 "" H 9330 3615 50  0000 C CNN
	1    9330 3615
	1    0    0    -1  
$EndComp
Text Label 10065 3615 0    60   ~ 0
D8
Text Label 8030 3495 2    60   ~ 0
SWDIO
Text Label 8745 3595 0    60   ~ 0
SWCLK
$Comp
L Meow-Meow-rescue:+3.3V-MeowMeow #PWR06
U 1 1 5AD9BCA9
P 7629 3577
F 0 "#PWR06" H 7629 3427 50  0001 C CNN
F 1 "+3.3V" H 7629 3717 50  0000 C CNN
F 2 "" H 7629 3577 50  0000 C CNN
F 3 "" H 7629 3577 50  0000 C CNN
	1    7629 3577
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR07
U 1 1 5AD9BD50
P 9106 3531
F 0 "#PWR07" H 9106 3281 50  0001 C CNN
F 1 "GND" H 9111 3381 50  0000 C CNN
F 2 "" H 9106 3531 50  0000 C CNN
F 3 "" H 9106 3531 50  0000 C CNN
	1    9106 3531
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:R_Small-MeowMeow R1
U 1 1 5AD9C752
P 2320 1430
F 0 "R1" V 2385 1355 50  0000 L CNN
F 1 "330" V 2255 1360 50  0000 L CNN
F 2 "Prototipo_001:R_0805_HandSoldering" H 2320 1430 50  0001 C CNN
F 3 "" H 2320 1430 50  0000 C CNN
F 4 "B3U-1000P" V 2320 1430 60  0001 C CNN "Part#"
	1    2320 1430
	0    -1   -1   0   
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P5
U 1 1 5AD9D9AC
P 3650 7000
F 0 "P5" H 3930 7050 60  0000 C CNN
F 1 "KEY_LEFT_ARROW" H 3895 6895 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 3650 7000 60  0001 C CNN
F 3 "" H 3650 7000 60  0001 C CNN
	1    3650 7000
	-1   0    0    1   
$EndComp
Text Label 4015 7000 0    60   ~ 0
Y2
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR08
U 1 1 5ADA067C
P 7305 1700
F 0 "#PWR08" H 7305 1450 50  0001 C CNN
F 1 "GND" H 7305 1550 50  0000 C CNN
F 2 "" H 7305 1700 50  0000 C CNN
F 3 "" H 7305 1700 50  0000 C CNN
	1    7305 1700
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR09
U 1 1 5ADA0DDC
P 7525 1820
F 0 "#PWR09" H 7525 1570 50  0001 C CNN
F 1 "GND" H 7525 1670 50  0000 C CNN
F 2 "" H 7525 1820 50  0000 C CNN
F 3 "" H 7525 1820 50  0000 C CNN
	1    7525 1820
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:VCC-MeowMeow #PWR010
U 1 1 5ADA0F24
P 6865 1275
F 0 "#PWR010" H 6865 1125 50  0001 C CNN
F 1 "VCC" H 6865 1425 50  0000 C CNN
F 2 "" H 6865 1275 50  0000 C CNN
F 3 "" H 6865 1275 50  0000 C CNN
	1    6865 1275
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:+3.3V-MeowMeow #PWR011
U 1 1 5ADA11F4
P 9220 1325
F 0 "#PWR011" H 9220 1175 50  0001 C CNN
F 1 "+3.3V" H 9220 1465 50  0000 C CNN
F 2 "" H 9220 1325 50  0000 C CNN
F 3 "" H 9220 1325 50  0000 C CNN
	1    9220 1325
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR012
U 1 1 5ADA139A
P 8880 1730
F 0 "#PWR012" H 8880 1480 50  0001 C CNN
F 1 "GND" H 8880 1580 50  0000 C CNN
F 2 "" H 8880 1730 50  0000 C CNN
F 3 "" H 8880 1730 50  0000 C CNN
	1    8880 1730
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR013
U 1 1 5ADA141E
P 8645 1730
F 0 "#PWR013" H 8645 1480 50  0001 C CNN
F 1 "GND" H 8645 1580 50  0000 C CNN
F 2 "" H 8645 1730 50  0000 C CNN
F 3 "" H 8645 1730 50  0000 C CNN
	1    8645 1730
	1    0    0    -1  
$EndComp
Text Label 2440 2230 0    60   ~ 0
Y3
Text Label 2400 4530 2    60   ~ 0
SWCLK
Text Label 2400 4630 2    60   ~ 0
SWDIO
Text Label 2445 1730 2    60   ~ 0
SDA
Text Label 2445 1830 2    60   ~ 0
SCL
Text Label 2430 2030 0    60   ~ 0
Y1
Text Label 2440 2330 0    60   ~ 0
Y4
Text Label 2440 2430 0    60   ~ 0
Y5
Text Label 4175 2330 0    60   ~ 0
Y8
Text Label 4175 2430 0    60   ~ 0
Y9
$Comp
L MeowMeow:C_Small C1
U 1 1 5AFCC5C3
P 4640 1930
F 0 "C1" H 4650 2000 50  0000 L CNN
F 1 "1uF" H 4650 1850 50  0000 L CNN
F 2 "Prototipo_001:C_0805_HandSoldering" H 4640 1930 50  0001 C CNN
F 3 "" H 4640 1930 50  0000 C CNN
F 4 "C2012X7R1C105K125AA" H 4640 1930 60  0001 C CNN "Part#"
	1    4640 1930
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR015
U 1 1 5AFCC90C
P 4640 2090
F 0 "#PWR015" H 4640 1840 50  0001 C CNN
F 1 "GND" H 4770 2010 50  0000 C CNN
F 2 "" H 4640 2090 50  0000 C CNN
F 3 "" H 4640 2090 50  0000 C CNN
	1    4640 2090
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:+3.3V-MeowMeow #PWR016
U 1 1 5AFCCDC2
P 4095 1340
F 0 "#PWR016" H 4095 1190 50  0001 C CNN
F 1 "+3.3V" H 4095 1480 50  0000 C CNN
F 2 "" H 4095 1340 50  0000 C CNN
F 3 "" H 4095 1340 50  0000 C CNN
	1    4095 1340
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:C_Small-MeowMeow C2
U 1 1 5AFCCE9C
P 4315 1530
F 0 "C2" H 4325 1600 50  0000 L CNN
F 1 "0.1uF" H 4325 1450 50  0000 L CNN
F 2 "Prototipo_001:C_0805_HandSoldering" H 4315 1530 50  0001 C CNN
F 3 "" H 4315 1530 50  0000 C CNN
F 4 "885012207072" H 4315 1530 60  0001 C CNN "Part#"
	1    4315 1530
	1    0    0    -1  
$EndComp
$Comp
L MeowMeow:GND #PWR017
U 1 1 5AFCCF73
P 4315 1660
F 0 "#PWR017" H 4315 1410 50  0001 C CNN
F 1 "GND" H 4445 1580 50  0000 C CNN
F 2 "" H 4315 1660 50  0000 C CNN
F 3 "" H 4315 1660 50  0000 C CNN
	1    4315 1660
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR018
U 1 1 5AFCF78D
P 4130 4515
F 0 "#PWR018" H 4130 4265 50  0001 C CNN
F 1 "GND" H 4130 4365 50  0000 C CNN
F 2 "" H 4130 4515 50  0000 C CNN
F 3 "" H 4130 4515 50  0000 C CNN
	1    4130 4515
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P12
U 1 1 5AFCFBC0
P 4055 6650
F 0 "P12" H 3930 6740 60  0000 C CNN
F 1 "KEY_UP_ARROW" H 3935 6490 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 4055 6650 60  0001 C CNN
F 3 "" H 4055 6650 60  0001 C CNN
	1    4055 6650
	-1   0    0    1   
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P8
U 1 1 5AFCFBCE
P 1555 7505
F 0 "P8" H 1790 7575 60  0000 C CNN
F 1 "MOUSE_LEFT" H 1905 7410 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 1555 7505 60  0001 C CNN
F 3 "" H 1555 7505 60  0001 C CNN
	1    1555 7505
	-1   0    0    1   
$EndComp
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P1
U 1 1 5AFCFBD5
P 1545 7810
F 0 "P1" H 1780 7875 60  0000 C CNN
F 1 "SPACE" H 1850 7725 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 1545 7810 60  0001 C CNN
F 3 "" H 1545 7810 60  0001 C CNN
	1    1545 7810
	-1   0    0    1   
$EndComp
Text Label 4425 6650 0    60   ~ 0
Y5
Text Label 1905 6925 0    60   ~ 0
Y8
Text Label 1880 7505 0    60   ~ 0
Y14
Text Label 1870 7810 0    60   ~ 0
Y15
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P10
U 1 1 5AFCFBE0
P 1550 7205
F 0 "P10" H 1825 7275 60  0000 C CNN
F 1 "A" H 1775 7150 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 1550 7205 60  0001 C CNN
F 3 "" H 1550 7205 60  0001 C CNN
	1    1550 7205
	-1   0    0    1   
$EndComp
Text Label 4220 3030 0    60   ~ 0
D8
$Comp
L Device:Fuse_Small F1
U 1 1 5AFD1CE2
P 6700 3260
F 0 "F1" H 6700 3200 50  0000 C CNN
F 1 "0.5A" H 6700 3320 50  0000 C CNN
F 2 "Prototipo_001:R_1812_HandSoldering" H 6700 3260 50  0001 C CNN
F 3 "" H 6700 3260 50  0000 C CNN
F 4 "0ZCG0030FF2C" H 6700 3260 60  0001 C CNN "Part#"
	1    6700 3260
	1    0    0    -1  
$EndComp
Text Label 2460 3630 2    60   ~ 0
I2S_D1/X7
Text Label 4205 2830 0    60   ~ 0
I2S_SCK
Text Label 2425 3130 2    60   ~ 0
MOSI
Text Label 2420 2930 2    60   ~ 0
MISO
Text Label 2420 3230 2    60   ~ 0
SCK
Text Label 2420 3030 2    60   ~ 0
CS
Text Label 2415 2730 2    60   ~ 0
TX/X2
Text Label 2415 2830 2    60   ~ 0
RX/X3
Text Notes 1410 2955 0    60   ~ 0
SERCOM4: SPI
Text Notes 1425 1760 0    60   ~ 0
SERCOM1: I2C
Text Notes 1310 2710 0    60   ~ 0
SERCOM2: Serial
NoConn ~ 2600 2530
NoConn ~ 2600 2630
NoConn ~ 4000 2730
NoConn ~ 4000 2930
NoConn ~ 2600 3330
NoConn ~ 2600 3430
NoConn ~ 2600 3530
NoConn ~ 2600 3730
NoConn ~ 2600 3830
NoConn ~ 2600 3930
NoConn ~ 2600 4330
NoConn ~ 2600 4430
NoConn ~ 2600 4030
Text Notes 7290 4458 0    60   ~ 0
PIN EXTRAS
Text Label 9570 4945 0    60   ~ 0
I2S_SCK
Text Label 8885 4945 2    60   ~ 0
I2S_D1/X7
Text Label 9570 4845 0    60   ~ 0
TX/X2
Text Label 8880 4845 2    60   ~ 0
RX/X3
Text Label 7891 4753 0    60   ~ 0
MISO
Text Label 7176 4853 2    60   ~ 0
SCK
Text Label 9565 4745 0    60   ~ 0
CS
Text Label 7886 4853 0    60   ~ 0
SDA
Text Label 7176 4953 2    60   ~ 0
SCL
$Comp
L Meow-Meow-rescue:GND-MeowMeow #PWR019
U 1 1 5AFF5159
P 8880 4745
F 0 "#PWR019" H 8880 4495 50  0001 C CNN
F 1 "GND" H 8880 4595 50  0000 C CNN
F 2 "" H 8880 4745 50  0000 C CNN
F 3 "" H 8880 4745 50  0000 C CNN
	1    8880 4745
	-1   0    0    1   
$EndComp
$Comp
L Meow-Meow-rescue:SW_Push-MeowMeow SW1
U 1 1 5B071A82
P 1940 1430
F 0 "SW1" H 1990 1530 50  0000 L CNN
F 1 "SW_Push" H 1940 1370 50  0000 C CNN
F 2 "Prototipo_001:SW_SPST_TL3342" H 1940 1630 50  0001 C CNN
F 3 "" H 1940 1630 50  0000 C CNN
	1    1940 1430
	1    0    0    -1  
$EndComp
$Comp
L Meow_Meow-rescue:GND-MeowMeow #PWR020
U 1 1 5B0727F0
P 1695 1450
F 0 "#PWR020" H 1695 1200 50  0001 C CNN
F 1 "GND-MeowMeow" H 1695 1300 50  0000 C CNN
F 2 "" H 1695 1450 50  0000 C CNN
F 3 "" H 1695 1450 50  0000 C CNN
	1    1695 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3630 2460 3630
Wire Wire Line
	6455 3260 6455 3235
Wire Wire Line
	6600 3260 6455 3260
Wire Wire Line
	4000 3030 4220 3030
Wire Wire Line
	1650 7205 1910 7205
Wire Wire Line
	1645 7810 1870 7810
Wire Wire Line
	1655 7505 1880 7505
Wire Wire Line
	1645 6925 1905 6925
Wire Wire Line
	4155 6650 4425 6650
Wire Wire Line
	2600 1830 2445 1830
Wire Wire Line
	2600 1730 2445 1730
Wire Wire Line
	4315 1630 4315 1660
Connection ~ 4095 1630
Wire Wire Line
	4000 1630 4095 1630
Connection ~ 4095 1530
Wire Wire Line
	4000 1530 4095 1530
Connection ~ 4095 1430
Wire Wire Line
	4000 1430 4095 1430
Wire Wire Line
	4095 1340 4095 1430
Wire Wire Line
	4095 1730 4000 1730
Wire Wire Line
	4000 2330 4175 2330
Wire Wire Line
	4000 2430 4175 2430
Wire Wire Line
	2600 2430 2440 2430
Wire Wire Line
	2600 2330 2440 2330
Wire Wire Line
	2600 2230 2440 2230
Wire Wire Line
	2600 2130 2435 2130
Wire Wire Line
	4000 2630 4175 2630
Wire Wire Line
	4000 2530 4175 2530
Wire Wire Line
	2600 2030 2430 2030
Wire Wire Line
	2600 1930 2440 1930
Wire Wire Line
	2600 4230 2430 4230
Wire Wire Line
	2600 4130 2430 4130
Connection ~ 4130 4230
Wire Wire Line
	4000 4230 4130 4230
Connection ~ 4130 4430
Wire Wire Line
	4130 4430 4000 4430
Connection ~ 4130 4330
Wire Wire Line
	4130 4330 4000 4330
Wire Wire Line
	4130 4130 4130 4230
Wire Wire Line
	4000 4130 4130 4130
Wire Wire Line
	2600 1430 2420 1430
Wire Wire Line
	2600 4630 2400 4630
Wire Wire Line
	2600 4530 2400 4530
Wire Wire Line
	7525 1740 7525 1820
Wire Wire Line
	7590 1740 7525 1740
Wire Wire Line
	7305 1640 7305 1700
Connection ~ 7305 1390
Wire Wire Line
	7305 1440 7305 1390
Wire Wire Line
	8880 1655 8880 1730
Wire Wire Line
	8645 1655 8645 1730
Connection ~ 8880 1390
Wire Wire Line
	8880 1390 8880 1455
Connection ~ 8645 1390
Wire Wire Line
	8645 1455 8645 1390
Wire Wire Line
	9220 1390 9220 1325
Wire Wire Line
	8540 1390 8645 1390
Wire Wire Line
	6865 1390 6865 1275
Wire Wire Line
	6865 1390 7305 1390
Wire Wire Line
	3750 7000 4015 7000
Wire Wire Line
	9985 3615 10065 3615
Wire Wire Line
	9405 3615 9330 3615
Wire Wire Line
	9685 3615 9605 3615
Wire Wire Line
	9985 3200 10065 3200
Wire Wire Line
	9405 3200 9330 3200
Wire Wire Line
	9685 3200 9605 3200
Wire Wire Line
	4130 7350 4395 7350
Wire Wire Line
	4595 7005 4330 7005
Wire Wire Line
	1640 6610 1920 6610
Wire Wire Line
	1640 6305 1920 6305
Wire Wire Line
	6910 3260 6800 3260
Wire Wire Line
	6910 3360 6800 3360
Wire Wire Line
	6910 3460 6800 3460
Wire Wire Line
	6805 3660 6805 3700
Wire Wire Line
	6910 3660 6805 3660
Wire Wire Line
	4000 2830 4205 2830
Wire Wire Line
	2600 2930 2420 2930
Wire Wire Line
	2600 3030 2420 3030
Wire Wire Line
	2600 3130 2425 3130
Wire Wire Line
	2600 3230 2420 3230
Wire Wire Line
	2600 2730 2415 2730
Wire Wire Line
	2600 2830 2415 2830
Wire Notes Line
	10490 5615 10490 5620
Wire Wire Line
	2220 1430 2140 1430
Wire Wire Line
	1740 1430 1695 1430
Wire Wire Line
	1695 1430 1695 1450
Wire Wire Line
	8160 3495 8030 3495
$Comp
L Meow-Meow-rescue:CONN_02X03-MeowMeow J2
U 1 1 5B57974D
P 9235 4845
F 0 "J2" H 9285 5045 50  0000 C CNN
F 1 "Backpack2" H 9285 4645 50  0000 C CNN
F 2 "Prototipo_001:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 9235 4845 50  0001 C CNN
F 3 "" H 9235 4845 50  0001 C CNN
	1    9235 4845
	1    0    0    -1  
$EndComp
Text Label 7176 4753 2    60   ~ 0
MOSI
$Comp
L Meow-Meow-rescue:CONN_02X03-MeowMeow J1
U 1 1 5B57970D
P 7511 4853
F 0 "J1" H 7561 5053 50  0000 C CNN
F 1 "Backpack1" H 7561 4653 50  0000 C CNN
F 2 "Prototipo_001:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 7511 4853 50  0001 C CNN
F 3 "" H 7511 4853 50  0001 C CNN
	1    7511 4853
	1    0    0    -1  
$EndComp
Wire Wire Line
	7176 4753 7261 4753
Wire Wire Line
	7176 4853 7261 4853
Wire Wire Line
	7176 4953 7261 4953
$Comp
L Meow-Meow-rescue:VCC-MeowMeow #PWR021
U 1 1 5B26C1A1
P 8168 4953
F 0 "#PWR021" H 8168 4803 50  0001 C CNN
F 1 "VCC" H 8168 5093 50  0000 C CNN
F 2 "" H 8168 4953 50  0000 C CNN
F 3 "" H 8168 4953 50  0000 C CNN
	1    8168 4953
	1    0    0    -1  
$EndComp
Wire Wire Line
	7761 4753 7891 4753
Wire Wire Line
	7761 4853 7886 4853
Wire Wire Line
	9485 4745 9565 4745
Wire Wire Line
	9485 4845 9570 4845
Wire Wire Line
	9485 4945 9570 4945
Wire Wire Line
	8985 4745 8880 4745
Wire Wire Line
	8985 4845 8880 4845
Wire Wire Line
	8985 4945 8885 4945
Text Label 1910 7205 0    60   ~ 0
Y9
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5B590A39
P 8360 3495
F 0 "J3" H 8410 3595 50  0000 C CNN
F 1 "SWD" H 8410 3295 50  0000 C CNN
F 2 "Prototipo_001:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 8360 3495 50  0001 C CNN
F 3 "" H 8360 3495 50  0001 C CNN
	1    8360 3495
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 3595 8745 3595
Wire Wire Line
	4095 1630 4095 1730
Wire Wire Line
	4095 1530 4095 1630
Wire Wire Line
	4095 1430 4315 1430
Wire Wire Line
	4095 1430 4095 1530
Wire Wire Line
	4130 4230 4130 4330
Wire Wire Line
	4130 4430 4130 4515
Wire Wire Line
	4130 4330 4130 4430
Wire Wire Line
	7305 1390 7590 1390
Wire Wire Line
	8880 1390 9220 1390
Wire Wire Line
	8645 1390 8880 1390
Wire Wire Line
	7761 4953 8168 4953
Wire Wire Line
	7629 3595 7629 3577
Wire Wire Line
	7629 3595 8160 3595
Wire Wire Line
	9106 3495 9106 3531
Wire Wire Line
	8660 3495 9106 3495
$Comp
L MeowMeow:ATSAMD21G18A-AU U1
U 1 1 5AFC6E86
P 3300 3030
F 0 "U1" H 2700 4751 50  0000 L BNN
F 1 "ATSAMD21G18A-AU" H 2699 1226 50  0000 L BNN
F 2 "Prototipo_001:TQFP-48_7x7mm_Pitch0.5mm" H 3300 3030 50  0001 L BNN
F 3 "3.01 USD" H 3300 3030 50  0001 L BNN
F 4 "Microchip" H 3300 3030 50  0001 L BNN "Campo4"
F 5 "TQFP-48 Microchip" H 3300 3030 50  0001 L BNN "Campo5"
F 6 "SAMD21G Series 256 kB Flash 32 kB SRAM 48 MHz 32-Bit Microcontroller - TQFP-48" H 3300 3030 50  0001 L BNN "Campo6"
F 7 "ATSAMD21G15A-AU" H 3300 3030 50  0001 L BNN "Part#"
	1    3300 3030
	1    0    0    -1  
$EndComp
$Comp
L Meow-Meow-rescue:+3.3V-MeowMeow #PWR022
U 1 1 5E1BE7EA
P 8235 6145
F 0 "#PWR022" H 8235 5995 50  0001 C CNN
F 1 "+3.3V" H 8235 6285 50  0000 C CNN
F 2 "" H 8235 6145 50  0000 C CNN
F 3 "" H 8235 6145 50  0000 C CNN
	1    8235 6145
	1    0    0    -1  
$EndComp
$Comp
L MeowMeow:GND #PWR023
U 1 1 5E1BEA66
P 8835 6295
F 0 "#PWR023" H 8835 6045 50  0001 C CNN
F 1 "GND" H 8835 6145 50  0000 C CNN
F 2 "" H 8835 6295 50  0000 C CNN
F 3 "" H 8835 6295 50  0000 C CNN
	1    8835 6295
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E1C0381
P 8835 6170
F 0 "#FLG02" H 8835 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 8835 6343 50  0000 C CNN
F 2 "" H 8835 6170 50  0001 C CNN
F 3 "~" H 8835 6170 50  0001 C CNN
	1    8835 6170
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E1C606A
P 8235 6270
F 0 "#FLG01" H 8235 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 8235 6443 50  0000 C CNN
F 2 "" H 8235 6270 50  0001 C CNN
F 3 "~" H 8235 6270 50  0001 C CNN
	1    8235 6270
	-1   0    0    1   
$EndComp
Wire Wire Line
	8235 6145 8235 6270
Wire Wire Line
	8835 6170 8835 6295
$Comp
L Meow-Meow-rescue:VCC-MeowMeow #PWR024
U 1 1 5E1ECA1A
P 7710 6145
F 0 "#PWR024" H 7710 5995 50  0001 C CNN
F 1 "VCC" H 7710 6295 50  0000 C CNN
F 2 "" H 7710 6145 50  0000 C CNN
F 3 "" H 7710 6145 50  0000 C CNN
	1    7710 6145
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E1EE835
P 7710 6270
F 0 "#FLG03" H 7710 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 7710 6443 50  0000 C CNN
F 2 "" H 7710 6270 50  0001 C CNN
F 3 "~" H 7710 6270 50  0001 C CNN
	1    7710 6270
	-1   0    0    1   
$EndComp
Wire Wire Line
	7710 6145 7710 6270
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E1F6383
P 4270 1830
F 0 "#FLG04" H 4270 1905 50  0001 C CNN
F 1 "PWR_FLAG" H 4270 2003 50  0000 C CNN
F 2 "" H 4270 1830 50  0001 C CNN
F 3 "~" H 4270 1830 50  0001 C CNN
	1    4270 1830
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1830 4270 1830
Wire Wire Line
	4640 2030 4640 2090
Connection ~ 4270 1830
Wire Wire Line
	4270 1830 4640 1830
Wire Notes Line
	6275 6775 6275 475 
Wire Notes Line
	6275 2250 10525 2250
Wire Notes Line
	6275 4125 10525 4125
Wire Notes Line
	6275 5300 10525 5300
Wire Notes Line
	475  5675 6275 5675
$Comp
L Meow-Meow-rescue:CONN_01X01_FEMALE-MeowMeow P11
U 1 1 5AFCFBC7
P 1545 6925
F 0 "P11" H 1790 6980 60  0000 C CNN
F 1 "W" H 1770 6860 60  0000 C CNN
F 2 "Prototipo_001:Caiman_Conn" H 1545 6925 60  0001 C CNN
F 3 "" H 1545 6925 60  0001 C CNN
	1    1545 6925
	-1   0    0    1   
$EndComp
$Comp
L Meow-Meow-rescue:USB_5_Pin-MeowMeow P4
U 1 1 5E22A10E
P 7210 3460
F 0 "P4" V 6840 3410 50  0000 L CNN
F 1 "USB_5_Pin-MeowMeow" V 7700 3010 50  0001 L CNN
F 2 "Prototipo_001:USB_Micro-B_Wuerth_629105150521" V 7160 3360 50  0001 C CNN
F 3 "" V 7160 3360 50  0000 C CNN
	1    7210 3460
	0    1    1    0   
$EndComp
$EndSCHEMATC
