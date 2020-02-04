	.text
	.set noat
	.set noreorder

	amswap_sync.w	$0, $1, 0($2)
	amswap_sync.d	$1, $2, 0($3)
	amadd_sync.w	$2, $3, 0($4)
	amadd_sync.d	$3, $4, 0($5)
	amand_sync.w	$4, $5, 0($6)
	amand_sync.d	$5, $6, 0($7)
	amor_sync.w	$6, $7, 0($8)
	amor_sync.d	$7, $8, 0($9)
	amxor_sync.w	$8, $9, 0($10)
	amxor_sync.d	$9, $10, 0($11)
	ammax_sync.w	$10, $11, 0($12)
	ammax_sync.d	$11, $12, 0($13)
	ammin_sync.w	$12, $13, 0($14)
	ammin_sync.d	$13, $14, 0($15)
	ammaxu_sync.w	$14, $15, 0($16)
	ammaxu_sync.d	$15, $16, 0($17)
	amminu_sync.w	$16, $17, 0($18)
	amminu_sync.d	$17, $18, 0($19)
	amswap.w	$18, $19, 0($20)
	amswap.d	$19, $20, 0($21)
	amadd.w		$20, $21, 0($22)
	amadd.d		$21, $22, 0($23)
	amand.w		$22, $23, 0($24)
	amand.d		$23, $24, 0($25)
	amor.w		$24, $25, 0($26)
	amor.d		$25, $26, 0($27)
	amxor.w		$26, $27, 0($28)
	amxor.d		$27, $28, 0($29)
	ammax.w		$28, $29, 0($30)
	ammax.d		$29, $30, 0($31)
	ammin.w		$30, $31, 0($0)
	ammin.d		$31, $0, 0($1)
	ammaxu.w	$0, $1, 0($2)
	ammaxu.d	$1, $2, 0($3)
	amminu.w	$2, $3, 0($4)
	amminu.d	$3, $4, 0($5)

# Force at least 8 (non-delay-slot) zero bytes, to make 'objdump' print ...
	.align  2
	.space  8
