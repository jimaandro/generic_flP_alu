
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2S
?/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
{
Command: %s
53*	vivadotcl2J
6synth_design -top ALUdesign -part xcku040-ffva1156-2-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xcku0402default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xcku0402default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2
2022.072default:defaultZ17-1540h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
24536492default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2927.078 ; gain = 0.000 ; free physical = 9053 ; free virtual = 66231
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	ALUdesign2default:default2
 2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
Multiplication2default:default2
 2default:default2v
`/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/MUL.sv2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Multiplication2default:default2
 2default:default2
12default:default2
12default:default2v
`/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/MUL.sv2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	Exception2default:default2"
Multiplication2default:default2
MUL2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Overflow2default:default2"
Multiplication2default:default2
MUL2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
652default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	Underflow2default:default2"
Multiplication2default:default2
MUL2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
652default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MUL2default:default2"
Multiplication2default:default2
62default:default2
32default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
652default:default8@Z8-7023h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
1282default:default8@Z8-294h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2.
outnum_axis_tready_REG_reg2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
812default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ALUdesign2default:default2
 2default:default2
22default:default2
12default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
242default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2927.078 ; gain = 0.000 ; free physical = 8600 ; free virtual = 65779
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2927.078 ; gain = 0.000 ; free physical = 8574 ; free virtual = 65753
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Loading part: xcku040-ffva1156-2-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
[
Loading part %s157*device2(
xcku040-ffva1156-2-e2default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8566 ; free virtual = 65744
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 9451 ; free virtual = 66630
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2o
[Part Resources:
DSPs: 1920 (col length:120)
BRAMs: 1200 (col length: RAMB18 120 RAMB36 60)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
m
%s
*synth2U
ADSP Report: Generating DSP MUL/product, operation Mode is: A*B2.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register MUL/product is absorbed into DSP MUL/product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator MUL/product is absorbed into DSP MUL/product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator MUL/product is absorbed into DSP MUL/product.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP MUL/product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator MUL/product is absorbed into DSP MUL/product.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator MUL/product is absorbed into DSP MUL/product.
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2/
outnum_axis_tdata_reg[29]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2/
outnum_axis_tdata_reg[24]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2/
outnum_axis_tdata_reg[22]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2/
outnum_axis_tdata_reg[20]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2/
outnum_axis_tdata_reg[17]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2/
outnum_axis_tdata_reg[14]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2.
outnum_axis_tdata_reg[8]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2.
outnum_axis_tdata_reg[4]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6858h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8971 ; free virtual = 66152
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name    | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|ALUdesign      | A*B2           | 25     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|Multiplication | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8970 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66150
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[31]2default:default2
1st2default:default2$
outNum_reg[31]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[31]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[31]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[30]2default:default2
1st2default:default2$
outNum_reg[30]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[30]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[30]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[28]2default:default2
1st2default:default2$
outNum_reg[28]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[28]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[28]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[27]2default:default2
1st2default:default2$
outNum_reg[27]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[27]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[27]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[26]2default:default2
1st2default:default2$
outNum_reg[26]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[26]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[26]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[25]2default:default2
1st2default:default2$
outNum_reg[25]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[25]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[25]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[23]2default:default2
1st2default:default2$
outNum_reg[23]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[23]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[23]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[21]2default:default2
1st2default:default2$
outNum_reg[21]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[21]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[21]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[19]2default:default2
1st2default:default2$
outNum_reg[19]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[19]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[19]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[18]2default:default2
1st2default:default2$
outNum_reg[18]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[18]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[18]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[16]2default:default2
1st2default:default2$
outNum_reg[16]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[16]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[16]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[15]2default:default2
1st2default:default2$
outNum_reg[15]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[15]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[15]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[13]2default:default2
1st2default:default2$
outNum_reg[13]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[13]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[13]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[12]2default:default2
1st2default:default2$
outNum_reg[12]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[12]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[12]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[11]2default:default2
1st2default:default2$
outNum_reg[11]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[11]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[11]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[10]2default:default2
1st2default:default2$
outNum_reg[10]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2.
outnum_axis_tdata_OBUF[10]2default:default2
2nd2default:default2/
outnum_axis_tdata_reg[10]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[9]2default:default2
1st2default:default2#
outNum_reg[9]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[9]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[9]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[7]2default:default2
1st2default:default2#
outNum_reg[7]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[7]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[7]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[6]2default:default2
1st2default:default2#
outNum_reg[6]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[6]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[6]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[5]2default:default2
1st2default:default2#
outNum_reg[5]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[5]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[5]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[3]2default:default2
1st2default:default2#
outNum_reg[3]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[3]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[3]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[2]2default:default2
1st2default:default2#
outNum_reg[2]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[2]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[2]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[1]2default:default2
1st2default:default2#
outNum_reg[1]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[1]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[1]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[0]2default:default2
1st2default:default2#
outNum_reg[0]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2-
outnum_axis_tdata_OBUF[0]2default:default2
2nd2default:default2.
outnum_axis_tdata_reg[0]/Q2default:default2|
f/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.srcs/sources_1/imports/Project/ALUdesign.sv2default:default2
712default:default8@Z8-6859h px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|       24|Failed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY8  |     6|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E2 |     2|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     2|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |     9|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    36|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |    28|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |    10|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |    25|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    |    71|
2default:defaulth px? 
E
%s*synth2-
|11    |FDSE    |    48|
2default:defaulth px? 
E
%s*synth2-
|12    |IBUF    |    73|
2default:defaulth px? 
E
%s*synth2-
|13    |OBUF    |    36|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+---------+---------------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|      |Instance |Module         |Cells |
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+---------+---------------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|1     |top      |               |   347|
2default:defaulth p
x
? 
V
%s
*synth2>
*|2     |  MUL    |Multiplication |    70|
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+---------+---------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8969 ; free virtual = 66151
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 72 critical warnings and 6 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2935.082 ; gain = 8.004 ; free physical = 8951 ; free virtual = 66133
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 2935.090 ; gain = 8.004 ; free physical = 8970 ; free virtual = 66151
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2935.0902default:default2
0.0002default:default2
90662default:default2
662472default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
822default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3027.8282default:default2
0.0002default:default2
90032default:default2
661852default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 76 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 2 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 73 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4f4e2ae92default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
62default:default2
722default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:272default:default2
00:00:222default:default2
3027.8282default:default2
114.8912default:default2
90822default:default2
662642default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
U/home/dimitriosa/Downloads/Project/project_ALU/project_ALU.runs/synth_1/ALUdesign.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file ALUdesign_utilization_synth.rpt -pb ALUdesign_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct 10 20:53:45 20222default:defaultZ17-206h px? 


End Record