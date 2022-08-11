#as: -march=rv32g_zcmb
#source: zc-zcmb-lbu.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+8120[	 ]+c.lbu[	 ]+s0,2\(a0\)
[	 ]*[0-9a-f]+:[	 ]+825c[	 ]+c.lbu[	 ]+a5,1\(a2\)
[	 ]*[0-9a-f]+:[	 ]+8080[	 ]+c.lbu[	 ]+s0,0\(s1\)
[	 ]*[0-9a-f]+:[	 ]+2046[	 ]+cm.lbu[	 ]+s1,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+2872[	 ]+cm.lbu[	 ]+a2,7\(s0\)
[	 ]*[0-9a-f]+:[	 ]+2796[	 ]+cm.lbu[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2ffa[	 ]+cm.lbu[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2046[	 ]+cm.lbu[	 ]+s1,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+2bde[	 ]+cm.lbu[	 ]+a5,5\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2062[	 ]+cm.lbu[	 ]+s0,6\(s0\)
[	 ]*[0-9a-f]+:[	 ]+20de[	 ]+cm.lbu[	 ]+a5,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+2a7e[	 ]+cm.lbu[	 ]+a5,7\(a2\)
[	 ]*[0-9a-f]+:[	 ]+2796[	 ]+cm.lbu[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+2ffa[	 ]+cm.lbu[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+8004[	 ]+c.lbu[	 ]+s1,0\(s0\)
