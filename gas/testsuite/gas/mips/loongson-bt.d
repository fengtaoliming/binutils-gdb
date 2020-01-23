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


Disassembly of section \.text:

0000000000000000 <\.text>:
   0:	700000f0 	setx86flag\.b
   4:	38420012 	xori	\$2,\$2,0x12
   8:	700000b0 	setx86flag\.h
   c:	38421234 	xori	\$2,\$2,0x1234
  10:	70000070 	setx86flag\.w
  14:	38421234 	xori	\$2,\$2,0x1234
  18:	70000030 	setx86flag\.d
  1c:	38421234 	xori	\$2,\$2,0x1234
  20:	70000031 	settm
  24:	70000071 	clrtm
  28:	70000036 	inctop
  2c:	70000076 	dectop
  30:	702320b2 	cvt\.d\.ld	\$f2,\$f4,\$f3
  34:	72201132 	cvt\.ld\.d	\$f4,\$f2
  38:	722010f3 	cvt\.ud\.d	\$f3,\$f2
  3c:	700010f6 	mftop	\$2
  40:	700006b6 	mttop	6
  44:	70027ff4 	x86mfflag	\$2,0xff
  48:	70403ff4 	x86mtflag	\$2,0xff
  4c:	70431948 	x86adc\.b	\$2,\$3
  50:	70431148 	x86adc\.h	\$2,\$3
  54:	70430948 	x86adc\.w	\$2,\$3
  58:	70430148 	x86adc\.d	\$2,\$3
  5c:	70431808 	x86add\.b	\$2,\$3
  60:	70431008 	x86add\.h	\$2,\$3
  64:	70430008 	x86add\.w	\$2,\$3
  68:	70430088 	x86add\.d	\$2,\$3
  6c:	70430048 	x86addu\.w	\$2,\$3
  70:	704300c8 	x86addu\.d	\$2,\$3
	\.\.\.
