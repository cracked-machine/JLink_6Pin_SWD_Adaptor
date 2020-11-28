EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5FC234AD
P 4075 3425
F 0 "J1" H 4125 4042 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4125 3951 50  0000 C CNN
F 2 "IDC_PCB_Edge_Connectors:2x10_IDC_EdgeConnector" H 4075 3425 50  0001 C CNN
F 3 "~" H 4075 3425 50  0001 C CNN
	1    4075 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FC2478F
P 8050 3350
F 0 "J2" H 8000 3775 50  0000 L CNN
F 1 "Conn_01x06" H 7825 3700 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3025 3225 3025
Wire Wire Line
	3875 3125 3225 3125
Wire Wire Line
	3875 3225 3225 3225
Wire Wire Line
	3875 3325 3225 3325
Wire Wire Line
	3875 3425 3225 3425
Wire Wire Line
	3875 3525 3225 3525
Wire Wire Line
	3875 3625 3225 3625
Wire Wire Line
	3875 3725 3225 3725
Wire Wire Line
	3875 3825 3225 3825
Wire Wire Line
	3875 3925 3225 3925
Wire Wire Line
	4775 3025 4375 3025
Wire Wire Line
	4775 3125 4375 3125
Wire Wire Line
	4775 3225 4375 3225
Wire Wire Line
	4775 3325 4375 3325
Wire Wire Line
	4775 3425 4375 3425
Wire Wire Line
	4775 3525 4375 3525
Wire Wire Line
	4775 3625 4375 3625
Wire Wire Line
	4775 3725 4375 3725
Wire Wire Line
	4775 3825 4375 3825
Wire Wire Line
	4775 3925 4375 3925
Text Label 3225 3025 0    50   ~ 0
VTref
Text Label 3450 3125 0    50   ~ 0
nTRST
Text Label 3525 3225 0    50   ~ 0
TDI
Text Label 3225 3325 0    50   ~ 0
TMS
Text Label 3225 3425 0    50   ~ 0
TCK
Text Label 3475 3525 0    50   ~ 0
RTCK
Text Label 3225 3625 0    50   ~ 0
TDO
Text Label 3225 3725 0    50   ~ 0
RESET
Text Label 3450 3825 0    50   ~ 0
DBGRQ
Text Label 3500 3925 0    50   ~ 0
5V
Text Label 4600 3025 2    50   ~ 0
NC
Wire Wire Line
	4775 3125 4775 3225
Connection ~ 4775 3225
Wire Wire Line
	4775 3225 4775 3325
Connection ~ 4775 3325
Wire Wire Line
	4775 3325 4775 3425
Connection ~ 4775 3425
Wire Wire Line
	4775 3425 4775 3525
Connection ~ 4775 3525
Wire Wire Line
	4775 3525 4775 3625
Connection ~ 4775 3625
Wire Wire Line
	4775 3625 4775 3725
Connection ~ 4775 3725
Wire Wire Line
	4775 3725 4775 3825
Connection ~ 4775 3825
Wire Wire Line
	4775 3825 4775 3925
Connection ~ 4775 3925
Wire Wire Line
	4775 3925 4775 4375
$Comp
L power:GNDS #PWR0101
U 1 1 5FC28354
P 4775 4375
F 0 "#PWR0101" H 4775 4125 50  0001 C CNN
F 1 "GNDS" H 4780 4202 50  0000 C CNN
F 2 "" H 4775 4375 50  0001 C CNN
F 3 "" H 4775 4375 50  0001 C CNN
	1    4775 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7450 3150
Text Label 7450 3150 0    50   ~ 0
VTref
Wire Wire Line
	7850 3350 7175 3350
$Comp
L power:GNDS #PWR0102
U 1 1 5FC2A905
P 7175 4325
F 0 "#PWR0102" H 7175 4075 50  0001 C CNN
F 1 "GNDS" H 7180 4152 50  0000 C CNN
F 2 "" H 7175 4325 50  0001 C CNN
F 3 "" H 7175 4325 50  0001 C CNN
	1    7175 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3350 7175 4150
Wire Wire Line
	7850 3250 7450 3250
Text Label 7450 3250 0    50   ~ 0
TCK
Wire Wire Line
	7850 3450 7450 3450
Text Label 7450 3450 0    50   ~ 0
TMS
Wire Wire Line
	7850 3550 7450 3550
Text Label 7450 3550 0    50   ~ 0
RESET
Wire Wire Line
	7850 3650 7450 3650
Text Label 7450 3650 0    50   ~ 0
TDO
NoConn ~ 3225 3125
NoConn ~ 3225 3225
NoConn ~ 3225 3525
NoConn ~ 3225 3825
NoConn ~ 3225 3925
NoConn ~ 4775 3025
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC376B9
P 6675 4350
F 0 "#FLG0101" H 6675 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 6675 4523 50  0000 C CNN
F 2 "" H 6675 4350 50  0001 C CNN
F 3 "~" H 6675 4350 50  0001 C CNN
	1    6675 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 4350 6675 4150
Wire Wire Line
	6675 4150 7175 4150
Connection ~ 7175 4150
Wire Wire Line
	7175 4150 7175 4325
$EndSCHEMATC
