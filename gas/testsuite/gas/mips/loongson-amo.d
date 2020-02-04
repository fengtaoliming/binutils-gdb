#as: -mloongson-amo -mabi=64
#objdump: -M reg-names=numeric -M loongson-amo -dp
#name: Loongson AMO tests

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
	Loongson AMO ASE
FLAGS 1: .*
FLAGS 2: .*

Disassembly of section \.text:

[0-9a-f]+ <\.text>:
   0:	70410039 	amswap_sync\.w	\$0,\$1,0\(\$2\)
   4:	70620879 	amswap_sync\.d	\$1,\$2,0\(\$3\)
   8:	708310b9 	amadd_sync\.w	\$2,\$3,0\(\$4\)
   c:	70a418f9 	amadd_sync\.d	\$3,\$4,0\(\$5\)
  10:	70c52139 	amand_sync\.w	\$4,\$5,0\(\$6\)
  14:	70e62979 	amand_sync\.d	\$5,\$6,0\(\$7\)
  18:	710731b9 	amor_sync\.w	\$6,\$7,0\(\$8\)
  1c:	712839f9 	amor_sync\.d	\$7,\$8,0\(\$9\)
  20:	71494239 	amxor_sync\.w	\$8,\$9,0\(\$10\)
  24:	716a4a79 	amxor_sync\.d	\$9,\$10,0\(\$11\)
  28:	718b52b9 	ammax_sync\.w	\$10,\$11,0\(\$12\)
  2c:	71ac5af9 	ammax_sync\.d	\$11,\$12,0\(\$13\)
  30:	71cd6339 	ammin_sync\.w	\$12,\$13,0\(\$14\)
  34:	71ee6b79 	ammin_sync\.d	\$13,\$14,0\(\$15\)
  38:	720f73b9 	ammaxu_sync\.w	\$14,\$15,0\(\$16\)
  3c:	72307bf9 	ammaxu_sync\.d	\$15,\$16,0\(\$17\)
  40:	72518439 	amminu_sync\.w	\$16,\$17,0\(\$18\)
  44:	72728c79 	amminu_sync\.d	\$17,\$18,0\(\$19\)
  48:	72939038 	amswap\.w	\$18,\$19,0\(\$20\)
  4c:	72b49878 	amswap\.d	\$19,\$20,0\(\$21\)
  50:	72d5a0b8 	amadd\.w	\$20,\$21,0\(\$22\)
  54:	72f6a8f8 	amadd\.d	\$21,\$22,0\(\$23\)
  58:	7317b138 	amand\.w	\$22,\$23,0\(\$24\)
  5c:	7338b978 	amand\.d	\$23,\$24,0\(\$25\)
  60:	7359c1b8 	amor\.w	\$24,\$25,0\(\$26\)
  64:	737ac9f8 	amor\.d	\$25,\$26,0\(\$27\)
  68:	739bd238 	amxor\.w	\$26,\$27,0\(\$28\)
  6c:	73bcda78 	amxor\.d	\$27,\$28,0\(\$29\)
  70:	73dde2b8 	ammax\.w	\$28,\$29,0\(\$30\)
  74:	73feeaf8 	ammax\.d	\$29,\$30,0\(\$31\)
  78:	701ff338 	ammin\.w	\$30,\$31,0\(\$0\)
  7c:	7020fb78 	ammin\.d	\$31,\$0,0\(\$1\)
  80:	704103b8 	ammaxu\.w	\$0,\$1,0\(\$2\)
  84:	70620bf8 	ammaxu\.d	\$1,\$2,0\(\$3\)
  88:	70831438 	amminu\.w	\$2,\$3,0\(\$4\)
  8c:	70a41c78 	amminu\.d	\$3,\$4,0\(\$5\)
	\.\.\.
