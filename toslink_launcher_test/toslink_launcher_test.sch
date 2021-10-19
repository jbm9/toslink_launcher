EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TOSLink Launcher Example"
Date "2021-10-18"
Rev "0.1"
Comp "Josh Myer <josh@joshisanerd.com>"
Comment1 "Released under CC0 license"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1001
U 1 1 616DF30D
P 3800 3150
F 0 "D1001" H 3793 3366 50  0000 C CNN
F 1 "LED" H 3793 3275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01001
U 1 1 616DFED4
P 3500 4400
F 0 "#PWR01001" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1002
U 1 1 616E02C0
P 3800 3550
F 0 "D1002" H 3793 3766 50  0000 C CNN
F 1 "LED" H 3793 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1003
U 1 1 616E0E12
P 3800 3950
F 0 "D1003" H 3793 4166 50  0000 C CNN
F 1 "LED" H 3793 4075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1004
U 1 1 616E1CE5
P 3800 4300
F 0 "D1004" H 3793 4516 50  0000 C CNN
F 1 "LED" H 3793 4425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3550 4550 3650
Wire Wire Line
	4550 3650 5150 3650
Wire Wire Line
	5150 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3950
Wire Wire Line
	4650 4300 4650 3850
Wire Wire Line
	4650 3850 5150 3850
Wire Wire Line
	4600 3150 4600 3550
Wire Wire Line
	4600 3550 5150 3550
$Comp
L toslink_launcher:toslink_launcher H1001
U 1 1 616E5869
P 3200 3150
F 0 "H1001" H 3478 3196 50  0000 L CNN
F 1 "toslink_launcher" H 3478 3105 50  0000 L CNN
F 2 "toslink_launcher:toslink_launcher" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    1   
$EndComp
$Comp
L toslink_launcher:toslink_launcher H1002
U 1 1 616E5CA7
P 3200 3550
F 0 "H1002" H 3478 3596 50  0000 L CNN
F 1 "toslink_launcher" H 3478 3505 50  0000 L CNN
F 2 "toslink_launcher:toslink_launcher" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
$Comp
L toslink_launcher:toslink_launcher H1003
U 1 1 616E606F
P 3150 3950
F 0 "H1003" H 3428 3996 50  0000 L CNN
F 1 "toslink_launcher" H 3428 3905 50  0000 L CNN
F 2 "toslink_launcher:toslink_launcher" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	-1   0    0    1   
$EndComp
$Comp
L toslink_launcher:toslink_launcher H1004
U 1 1 616E62DB
P 3150 4300
F 0 "H1004" H 3428 4346 50  0000 L CNN
F 1 "toslink_launcher" H 3428 4255 50  0000 L CNN
F 2 "toslink_launcher:toslink_launcher" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1001
U 1 1 616E3CE4
P 5350 3750
F 0 "J1001" H 5430 3792 50  0000 L CNN
F 1 "Conn_01x05" H 5430 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616E422A
P 4900 4100
F 0 "#PWR0101" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4100
Wire Wire Line
	3500 3150 3500 3550
Wire Wire Line
	3650 4300 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3650 3950 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3500 4300
Wire Wire Line
	3650 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3500 3950
Wire Wire Line
	3650 3150 3500 3150
$Comp
L Device:R_Small R1004
U 1 1 616E1CEF
P 4250 4300
F 0 "R1004" V 4054 4300 50  0000 C CNN
F 1 "R_Small" V 4145 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3950 4550 3950
$Comp
L Device:R_Small R1003
U 1 1 616E0E1C
P 4250 3950
F 0 "R1003" V 4054 3950 50  0000 C CNN
F 1 "R_Small" V 4145 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3550 4550 3550
$Comp
L Device:R_Small R1002
U 1 1 616E02CA
P 4250 3550
F 0 "R1002" V 4054 3550 50  0000 C CNN
F 1 "R_Small" V 4145 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1001
U 1 1 616DFA94
P 4250 3150
F 0 "R1001" V 4054 3150 50  0000 C CNN
F 1 "R_Small" V 4145 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4300 4150 4300
Wire Wire Line
	3950 3150 4150 3150
Wire Wire Line
	3950 3550 4150 3550
Wire Wire Line
	3950 3950 4150 3950
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4350 3150 4600 3150
$Comp
L Mechanical:MountingHole H1006
U 1 1 616FEFD8
P 2050 6100
F 0 "H1006" H 2150 6146 50  0000 L CNN
F 1 "MountingHole" H 2150 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2050 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1007
U 1 1 616FFA6D
P 2050 6350
F 0 "H1007" H 2150 6396 50  0000 L CNN
F 1 "MountingHole" H 2150 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2050 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1005
U 1 1 616FFD0A
P 1800 6100
F 0 "H1005" H 1900 6146 50  0000 L CNN
F 1 "MountingHole" H 1900 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1800 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1008
U 1 1 616FFF32
P 1800 6350
F 0 "H1008" H 1900 6396 50  0000 L CNN
F 1 "MountingHole" H 1900 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 1800 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	-1   0    0    1   
$EndComp
Text Notes 6700 5350 0    50   ~ 0
This is a quick trivial example of using the TOSLink Launchers in KiCad.\n\nYou need to do a few steps for this:\n* Add the library (symbols) to  the project (in eeschema)\n* Add the module (footprints) to the project (in pcbnew)\n* Add the symbol for the launcher to your schematic\n* Associate that symbol with the footprint in the association dialog\n\nThat should get it into your PCB.  It's just like adding mounting holes, but\nwith a custom library.\n\nOnce you have these on the PCB, you'll need 2 M3 screws and nuts for each\nlauncher you're using.  You should also use washers, but they are optional\nfor testing things out.  Screw the launcher down very gently, so that it can\nstill float around a bit.  Then, attach a TOSLINK fiber optic cable to your\n connector and turn the LED on.  You will then need to "float" the launcher\naround until you get maximum brightness on the other side.  Then, very\ncarefully, tighten down the screws to lock it in place there.  Personally, I\nusually need to leave the LED on so I can watch the intensity during this\nparticular process, as it's easy to move the cable ever-so-slightly off of the\noptical axis, and dim the light a lot.\n\nAlso, the 3D model association path may be incorrect; you may need to reset\nit to the local path where you installed the library if you want to use the 3d preview\nfunctionality.  You can do that in the footprint editor.\n\nI can't help you with any of the above, but hopefully this is enough context\nthat you can find tutorials that can help you in your language.\n\nI hope this helps you make lots of neat stuff!\n-jbm
$EndSCHEMATC
