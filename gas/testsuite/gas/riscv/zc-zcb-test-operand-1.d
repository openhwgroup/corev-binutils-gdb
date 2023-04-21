#as: -march=rv64g_zca_zcb_zba_zbb
#source: zc-zcb-test-operand-1.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+fff54493+[	 ]+xori[	 ]+s1,a0,-1
[	 ]*[0-9a-f]+:[	 ]+02b48533+[	 ]+mul[	 ]+a0,s1,a1
[	 ]*[0-9a-f]+:[	 ]+60449413+[	 ]+sext.b[	 ]+s0,s1
[	 ]*[0-9a-f]+:[	 ]+60549513+[	 ]+sext.h[	 ]+a0,s1
[	 ]*[0-9a-f]+:[	 ]+0004841b+[	 ]+addiw[	 ]+s0,s1,0
[	 ]*[0-9a-f]+:[	 ]+0ff4f593+[	 ]+andi[	 ]+a1,s1,255
[	 ]*[0-9a-f]+:[	 ]+0804c43b+[	 ]+zext.h[	 ]+s0,s1
[	 ]*[0-9a-f]+:[	 ]+0804863b+[	 ]+add.uw[	 ]+a2,s1,zero
