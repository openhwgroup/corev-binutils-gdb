#as: -march=rv32g_zcmb
#source: zc-zcmb-sb.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcmb_sb>:
[	 ]*[0-9a-f]+:[	 ]+a120[	 ]+cm.sb[	 ]+s0,2\(a0\)
[	 ]*[0-9a-f]+:[	 ]+aa1c[	 ]+cm.sb[	 ]+a5,1\(a2\)
[	 ]*[0-9a-f]+:[	 ]+a080[	 ]+cm.sb[	 ]+s0,0\(s1\)
[	 ]*[0-9a-f]+:[	 ]+a044[	 ]+cm.sb[	 ]+s1,4\(s0\)
[	 ]*[0-9a-f]+:[	 ]+a870[	 ]+cm.sb[	 ]+a2,7\(s0\)
[	 ]*[0-9a-f]+:[	 ]+a794[	 ]+cm.sb[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+aff8[	 ]+cm.sb[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+a024[	 ]+cm.sb[	 ]+s1,2\(s0\)
[	 ]*[0-9a-f]+:[	 ]+ab9c[	 ]+cm.sb[	 ]+a5,1\(a5\)
[	 ]*[0-9a-f]+:[	 ]+a000[	 ]+cm.sb[	 ]+s0,0\(s0\)
[	 ]*[0-9a-f]+:[	 ]+a0dc[	 ]+cm.sb[	 ]+a5,4\(s1\)
[	 ]*[0-9a-f]+:[	 ]+aa7c[	 ]+cm.sb[	 ]+a5,7\(a2\)
[	 ]*[0-9a-f]+:[	 ]+a794[	 ]+cm.sb[	 ]+a3,8\(a5\)
[	 ]*[0-9a-f]+:[	 ]+aff8[	 ]+cm.sb[	 ]+a4,15\(a5\)
[	 ]*[0-9a-f]+:[	 ]+a380[	 ]+cm.sb[	 ]+s0,0\(a5\)
[	 ]*[0-9a-f]+:[	 ]+a004[	 ]+cm.sb[	 ]+s1,0\(s0\)
