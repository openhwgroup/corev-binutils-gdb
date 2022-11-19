#as: -march=rv32g_zca_zcmt
#source: zc-zcmt-emit-jal-relax.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+e001[	 ]+c.bnez[	 ]+s0,0.+
[^:]+: R_RISCV_RVC_BRANCH[	]+target
[	 ]*[0-9a-f]+:[	 ]+00a010ef[	 ]+jal[	 ]+ra,100c.+
[^:]+: R_RISCV_JAL[	]+Far
[^:]+: R_RISCV_RELAX[	 ]+\*ABS\*
[	 ]*[0-9a-f]+:[	 ]+c019[	 ]+c.beqz[	 ]+s0,c.+
[^:]+: R_RISCV_RVC_BRANCH[	]+\.L0 
[	 ]*[0-9a-f]+:[	 ]+0040106f[	 ]+jal[	 ]+zero,100c.+
[^:]+: R_RISCV_JAL[	 ]+Far
[^:]+: R_RISCV_RELAX[	 ]+\*ABS\*
#pass
