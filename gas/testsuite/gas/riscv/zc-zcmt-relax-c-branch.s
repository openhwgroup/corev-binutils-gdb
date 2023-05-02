.macro PADDIING_32_BYTES
	.option push
	.option arch, -zcmt
	.option arch, -zca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	.option pop
.endm

.macro PADDIING_256_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
	PADDIING_32_BYTES
.endm

.macro PADDIING_2048_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
	PADDIING_256_BYTES
.endm

.option norelax
target:
	c.beqz s0, C_BRANCH_RANGE
C_BRANCH_RANGE:
	c.bnez s0, EXPAND_TO_BRANCH
	PADDIING_256_BYTES
EXPAND_TO_BRANCH:
	c.bnez s0, FLIP_C_BRANCH_AND_JUMP
	PADDIING_2048_BYTES
	PADDIING_2048_BYTES
FLIP_C_BRANCH_AND_JUMP:
	c.beqz s0, -4
	ret
