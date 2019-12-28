	.text
	.set noreorder

	# EFLAGS maintenance insn prefix
	x86setflag.b
	x86setflag.h
	x86setflag.w
	x86setflag.d

	# x87 emulation helper insns
	settm
	clrtm
	inctop
	dectop

	# $f2: 64-bit double
	# $f3: 80-bit double, bits 79 - 64
	# $f4: 80-bit double, bits 63 - 0
	cvt.d.ld	$f2, $f4, $f3
	cvt.ld.d	$f4, $f2
	cvt.ud.d	$f3, $f2

#	mfeflag		$2, 0x123
#	dctz	$2,$4

# Force at least 8 (non-delay-slot) zero bytes, to make 'objdump' print ...
	.space  8
