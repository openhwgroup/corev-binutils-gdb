#as: -march=rv32g_zcmb
#source: zc-zcmb-lbu.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmb_lbu>:
[	 ]*[0-9a-f]+:[	 ]+2122[	 ]+cm.lbu[	 ]+s0,2\(a0\)
[	 ]*[0-9a-f]+:[	 ]+2a1e[	 ]+cm.lbu[	 ]+a5,1\(a2\)
[	 ]*[0-9a-f]+:[	 ]+2082[	 ]+cm.lbu[	 ]+s0,0\(s1\)
[	 ]*[0-9a-f]+:[	 ]+2046[	 ]+cm.lbu[	 ]+s1,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+2872[	 ]+cm.lbu[	 ]+a2,7\(s0\)
[	 ]*[0-9a-f]+:[	 ]+2796[	 ]+cm.lbu[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2ffa[	 ]+cm.lbu[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2026[	 ]+cm.lbu[	 ]+s1,2\(s0\)
[	 ]*[0-9a-f]+:[	 ]+2b9e[	 ]+cm.lbu[	 ]+a5,1\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2002[	 ]+cm.lbu[	 ]+s0,0\(s0\)
[	 ]*[0-9a-f]+:[	 ]+20de[	 ]+cm.lbu[	 ]+a5,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+2a7e[	 ]+cm.lbu[	 ]+a5,7\(a2\)
[	 ]*[0-9a-f]+:[	 ]+2796[	 ]+cm.lbu[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2ffa[	 ]+cm.lbu[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2382[	 ]+cm.lbu[	 ]+s0,0\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2006[	 ]+cm.lbu[	 ]+s1,0\(s0\)
