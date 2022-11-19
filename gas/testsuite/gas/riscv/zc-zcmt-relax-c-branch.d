#as: -march=rv32g_zca_zcmt
#source: zc-zcmt-relax-c-branch.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+c009[	 ]+c.beqz[	 ]+s0,2.+
[^:]+: R_RISCV_RVC_BRANCH[	]+C_BRANCH_RANGE

0+2 <C_BRANCH_RANGE>:
[	 ]*[0-9a-f]+:[	 ]+10041263[	 ]+bne[	 ]+s0,zero,106.+
[^:]+: R_RISCV_BRANCH[	]+EXPAND_TO_BRANCH
#...

.+ <EXPAND_TO_BRANCH>:
[	 ]*[0-9a-f]+:[	 ]+c019[	 ]+c.beqz[	 ]+s0,10c.+
[^:]+: R_RISCV_RVC_BRANCH[	]+\.L0 
[	 ]*[0-9a-f]+:[	 ]+0040106f[	 ]+jal[	 ]+zero,110c.+
[^:]+: R_RISCV_JAL[	]+FLIP_C_BRANCH_AND_JUMP
#...

.+ <FLIP_C_BRANCH_AND_JUMP>:
[	 ]*[0-9a-f]+:[	 ]+00041463[	 ]+bne[	 ]+s0,zero,1114.+
[^:]+: R_RISCV_BRANCH[	]+\.L0 
[	 ]*[0-9a-f]+:[	 ]+0000006f[	 ]+jal[	 ]+zero,1110.+
[^:]+: R_RISCV_JAL[	]+\*ABS\*\-0x4
[	 ]*[0-9a-f]+:[	 ]+8082[	 ]+c.jr[	 ]+ra
