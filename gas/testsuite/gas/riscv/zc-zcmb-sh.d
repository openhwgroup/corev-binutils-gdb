#as: -march=rv32g_zcmb
#source: zc-zcmb-sh.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmb_sh>:
[	 ]*[0-9a-f]+:[	 ]+b000[	 ]+cm.sh[	 ]+s0,0\(s0\)
[	 ]*[0-9a-f]+:[	 ]+b3bc[	 ]+cm.sh[	 ]+a5,2\(a5\)
[	 ]*[0-9a-f]+:[	 ]+b340[	 ]+cm.sh[	 ]+s0,4\(a4\)
[	 ]*[0-9a-f]+:[	 ]+ba9c[	 ]+cm.sh[	 ]+a5,16\(a3\)
[	 ]*[0-9a-f]+:[	 ]+be04[	 ]+cm.sh[	 ]+s1,24\(a2\)
[	 ]*[0-9a-f]+:[	 ]+bfe0[	 ]+cm.sh[	 ]+s0,30\(a5\)
[	 ]*[0-9a-f]+:[	 ]+b730[	 ]+cm.sh[	 ]+a2,10\(a4\)
[	 ]*[0-9a-f]+:[	 ]+b304[	 ]+cm.sh[	 ]+s1,0\(a4\)
[	 ]*[0-9a-f]+:[	 ]+b3ac[	 ]+cm.sh[	 ]+a1,2\(a5\)
[	 ]*[0-9a-f]+:[	 ]+b040[	 ]+cm.sh[	 ]+s0,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+b884[	 ]+cm.sh[	 ]+s1,16\(s1\)
[	 ]*[0-9a-f]+:[	 ]+be00[	 ]+cm.sh[	 ]+s0,24\(a2\)
[	 ]*[0-9a-f]+:[	 ]+bff4[	 ]+cm.sh[	 ]+a3,30\(a5\)
[	 ]*[0-9a-f]+:[	 ]+b738[	 ]+cm.sh[	 ]+a4,10\(a4\)
[	 ]*[0-9a-f]+:[	 ]+b00c[	 ]+cm.sh[	 ]+a1,0\(s0\)
[	 ]*[0-9a-f]+:[	 ]+b384[	 ]+cm.sh[	 ]+s1,0\(a5\)
