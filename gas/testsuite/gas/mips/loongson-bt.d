#as: -mloongson-bt -mabi=64
#objdump: -M reg-names=numeric -M loongson-bt -dp
#name: Loongson BT tests

.*:     file format .*

private flags = .*

MIPS ABI Flags Version: 0
ISA: .*
GPR size: .*
CPR1 size: .*
CPR2 size: .*
FP ABI: .*
ISA Extension: None
ASEs:
	Loongson BT ASE
FLAGS 1: .*
FLAGS 2: .*

Disassembly of section .text:

[0-9a-f]+ <.text>:
0+0000:	700000f0 	setx86flag\.b
0+0004:	700000b0 	setx86flag\.h
0+0008:	70000070 	setx86flag\.w
0+000c:	70000030 	setx86flag\.d
0+0010:	70000031 	settm
0+0014:	70000071 	clrtm
0+0018:	70000036 	inctop
0+001c:	70000076 	dectop
	\.\.\.
