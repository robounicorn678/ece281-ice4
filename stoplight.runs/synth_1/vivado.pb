
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/stoplight.srcs/utils_1/imports/synth_1/top_basys3.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2~
|C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/stoplight.srcs/utils_1/imports/synth_1/top_basys3.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top top_basys3 -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8940Z8-7075h px� 
�
%s*synth2z
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 952.961 ; gain = 470.301
h px� 
�
synthesizing module '%s'638*oasys2

top_basys32]
YC:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/top_basys3.vhd2
708@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
stoplight_fsm2^
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/stoplight_fsm.vhd2
632
Stopper_ligher2
stoplight_fsm2]
YC:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/top_basys3.vhd2
968@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
stoplight_fsm2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/stoplight_fsm.vhd2
728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
stoplight_fsm2
02
12`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/stoplight_fsm.vhd2
728@Z8-256h px� 
O
%s
*synth27
5	Parameter k_DIV bound to: 50000000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clock_divider2^
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/clock_divider.vhd2
512
clkdiv_inst2
clock_divider2]
YC:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/top_basys3.vhd2
1078@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clock_divider2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/clock_divider.vhd2
618@Z8-638h px� 
O
%s
*synth27
5	Parameter k_DIV bound to: 50000000 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_divider2
02
12`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/clock_divider.vhd2
618@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

top_basys32
02
12]
YC:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/top_basys3.vhd2
708@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 1057.609 ; gain = 574.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1057.609 ; gain = 574.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1057.609 ; gain = 574.949
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1057.6092
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
JA[3]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[3]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[4]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[4]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[5]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1418@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1418@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[5]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[6]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1448@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[6]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1458@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[7]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1478@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1478@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JA[7]2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1488@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
1488@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2`
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
\C:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/src/Basys3_Master.xdc2
.Xil/top_basys3_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1127.7972
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1127.7972
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:25 . Memory (MB): peak = 1127.797 ; gain = 645.137
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:25 . Memory (MB): peak = 1127.797 ; gain = 645.137
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:25 . Memory (MB): peak = 1127.797 ; gain = 645.137
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:25 . Memory (MB): peak = 1127.797 ; gain = 645.137
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:29 . Memory (MB): peak = 1127.797 ; gain = 645.137
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:36 . Memory (MB): peak = 1248.605 ; gain = 765.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:36 . Memory (MB): peak = 1270.582 ; gain = 787.922
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:36 . Memory (MB): peak = 1270.582 ; gain = 787.922
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |     8|
h px� 
2
%s*synth2
|3     |LUT1   |     1|
h px� 
2
%s*synth2
|4     |LUT2   |     4|
h px� 
2
%s*synth2
|5     |LUT3   |     1|
h px� 
2
%s*synth2
|6     |LUT4   |    36|
h px� 
2
%s*synth2
|7     |LUT5   |     2|
h px� 
2
%s*synth2
|8     |LUT6   |     1|
h px� 
2
%s*synth2
|9     |FDCE   |    33|
h px� 
2
%s*synth2
|10    |FDPE   |     1|
h px� 
2
%s*synth2
|11    |IBUF   |     4|
h px� 
2
%s*synth2
|12    |OBUF   |     3|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:43 . Memory (MB): peak = 1475.836 ; gain = 993.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:41 . Memory (MB): peak = 1475.836 ; gain = 922.988
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:44 . Memory (MB): peak = 1475.836 ; gain = 993.176
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1475.8362
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
8Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1475.8362
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

22f3d9acZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292
112
102
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:162

00:01:122

1475.8362

1183.227Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1475.8362
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2n
lC:/Users/C27Charles.Liermann/Documents/ECE281/ICE_ICE_BABY/ece281-ice4/stoplight.runs/synth_1/top_basys3.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file top_basys3_utilization_synth.rpt -pb top_basys3_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Mar 14 12:30:33 2025Z17-206h px� 


End Record