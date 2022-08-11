#as: -march=rv32g_zcmb
#source: zc-zcmb-sb.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+8920[	 ]+c.sb[	 ]+s0,2\(a0\)
[	 ]*[0-9a-f]+:[	 ]+8a5c[	 ]+c.sb[	 ]+a5,1\(a2\)
[	 ]*[0-9a-f]+:[	 ]+8880[	 ]+c.sb[	 ]+s0,0\(s1\)
[	 ]*[0-9a-f]+:[	 ]+a044[	 ]+cm.sb[	 ]+s1,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+a870[	 ]+cm.sb[	 ]+a2,7\(s0\)
[	 ]*[0-9a-f]+:[	 ]+a794[	 ]+cm.sb[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+aff8[	 ]+cm.sb[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+a044[	 ]+cm.sb[	 ]+s1,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+abdc[	 ]+cm.sb[	 ]+a5,5\(a5\)
[	 ]*[0-9a-f]+:[	 ]+a060[	 ]+cm.sb[	 ]+s0,6\(s0\)
[	 ]*[0-9a-f]+:[	 ]+a0dc[	 ]+cm.sb[	 ]+a5,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+aa7c[	 ]+cm.sb[	 ]+a5,7\(a2\)
[	 ]*[0-9a-f]+:[	 ]+a794[	 ]+cm.sb[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+aff8[	 ]+cm.sb[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+8804[	 ]+c.sb[	 ]+s1,0\(s0\)
