
v
Command: %s
1870*	planAhead2A
-open_checkpoint design_acc_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 296.094 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1362default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.4732default:default2
1314.3442default:default2
6.9612default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.4742default:default2
1314.3442default:default2
6.9612default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1314.3442default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.1 (64-bit)2default:default2
25520522default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:192default:default2
00:00:202default:default2
1314.3442default:default2
1018.2502default:defaultZ17-268h px? 
r
Command: %s
53*	vivadotcl2A
-write_bitstream -force design_acc_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(D:/Programs/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp	[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp2default:default2default:default2?
 "?
cdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/A[29:0]]design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp	[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp2default:default2default:default2?
 "?
cdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/B[17:0]]design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1	\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp12default:default2default:default2?
 "?
ddesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/A[29:0]^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1	\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp12default:default2default:default2?
 "?
ddesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/B[17:0]^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__02default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__02default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__102default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/A[29:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__102default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/B[17:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__112default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/A[29:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__112default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/B[17:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__122default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/A[29:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__122default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/B[17:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__132default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/A[29:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__132default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/B[17:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__22default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__22default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__32default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__32default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__42default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__42default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__52default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__52default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__62default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__62default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__72default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__72default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__82default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__82default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__92default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/A[29:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__92default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/B[17:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp	[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp2default:default2default:default2?
 "?
cdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/P[47:0]]design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1	\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp12default:default2default:default2?
 "?
ddesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/P[47:0]^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__02default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__102default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__112default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__122default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__132default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__22default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__32default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__42default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__52default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__62default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__72default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__82default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__92default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp	[design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp2default:default2default:default2?
 "?
cdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/P[47:0]]design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1	\design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp12default:default2default:default2?
 "?
ddesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/P[47:0]^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__02default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__102default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__112default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__122default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13	_design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__132default:default2default:default2?
 "?
gdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/P[47:0]adesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__22default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__32default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__42default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__52default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__62default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__72default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__82default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9	^design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__92default:default2default:default2?
 "?
fdesign_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/P[47:0]`design_acc_i/polynomial_ip_0/inst/polynomial_ip_v1_0_S00_AXI_inst/polynomial_rtl_inst/_temp__9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 64 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
i
Writing bitstream %s...
11*	bitstream2,
./design_acc_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
?C:/Users/Justyna/Desktop/Studies/EiT/semestr1/SDwUP/Project_Polynomial/AXI_Lite/polynomial/polynomial.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sat Jun 25 19:47:57 20222default:default2R
>D:/Programs/Xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
642default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:202default:default2
1799.1252default:default2
484.7812default:defaultZ17-268h px? 


End Record