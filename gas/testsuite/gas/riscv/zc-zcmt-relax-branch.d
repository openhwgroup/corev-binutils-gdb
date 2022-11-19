#as: -march=rv32g_zca_zcmt
#source: zc-zcmt-relax-branch.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+00940263[	 ]+beq[	 ]+s0,s1,4.+
[^:]+: R_RISCV_BRANCH[	]+NORMAL

0+4 <NORMAL>:
[	 ]*[0-9a-f]+:[	 ]+00941463[	 ]+bne[	 ]+s0,s1,c.+
[^:]+: R_RISCV_BRANCH[	]+\.L0 
[	 ]*[0-9a-f]+:[	 ]+0000006f[	 ]+jal[	 ]+zero,8.+
[^:]+: R_RISCV_JAL[	]+\*ABS\*\-0x4
[	 ]*[0-9a-f]+:[	 ]+8082[	 ]+c.jr[	 ]+ra
