#as: -march=rv32g_zcmb
#source: zc-zcmb-lhu.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+8400[	 ]+c.lhu[	 ]+s0,0\(s0\)
[	 ]*[0-9a-f]+:[	 ]+87bc[	 ]+c.lhu[	 ]+a5,2\(a5\)
[	 ]*[0-9a-f]+:[	 ]+3342[	 ]+cm.lhu[	 ]+s0,4\(a4\)
[	 ]*[0-9a-f]+:[	 ]+3a9e[	 ]+cm.lhu[	 ]+a5,16\(a3\)
[	 ]*[0-9a-f]+:[	 ]+3e06[	 ]+cm.lhu[	 ]+s1,24\(a2\)
[	 ]*[0-9a-f]+:[	 ]+3fe2[	 ]+cm.lhu[	 ]+s0,30\(a5\)
[	 ]*[0-9a-f]+:[	 ]+3732[	 ]+cm.lhu[	 ]+a2,10\(a4\)
[	 ]*[0-9a-f]+:[	 ]+3346[	 ]+cm.lhu[	 ]+s1,4\(a4\)
[	 ]*[0-9a-f]+:[	 ]+33ee[	 ]+cm.lhu[	 ]+a1,6\(a5\)
[	 ]*[0-9a-f]+:[	 ]+3042[	 ]+cm.lhu[	 ]+s0,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+3886[	 ]+cm.lhu[	 ]+s1,16\(s1\)
[	 ]*[0-9a-f]+:[	 ]+3e02[	 ]+cm.lhu[	 ]+s0,24\(a2\)
[	 ]*[0-9a-f]+:[	 ]+3ff6[	 ]+cm.lhu[	 ]+a3,30\(a5\)
[	 ]*[0-9a-f]+:[	 ]+373a[	 ]+cm.lhu[	 ]+a4,10\(a4\)
[	 ]*[0-9a-f]+:[	 ]+8784[	 ]+c.lhu[	 ]+s1,0\(a5\)
