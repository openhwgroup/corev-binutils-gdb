#as: -march=rv32g_zca_zcb
#source: zc-zcb-zext-b.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcb>:
[	 ]*[0-9a-f]+:[	 ]+9c61[	 ]+c.zext.b[	 ]+s0
[	 ]*[0-9a-f]+:[	 ]+9fe1[	 ]+c.zext.b[	 ]+a5
[	 ]*[0-9a-f]+:[	 ]+9d61[	 ]+c.zext.b[	 ]+a0
[	 ]*[0-9a-f]+:[	 ]+9ce1[	 ]+c.zext.b[	 ]+s1
[	 ]*[0-9a-f]+:[	 ]+9e61[	 ]+c.zext.b[	 ]+a2
[	 ]*[0-9a-f]+:[	 ]+9c61[	 ]+c.zext.b[	 ]+s0
[	 ]*[0-9a-f]+:[	 ]+9fe1[	 ]+c.zext.b[	 ]+a5
[	 ]*[0-9a-f]+:[	 ]+9ce1[	 ]+c.zext.b[	 ]+s1
[	 ]*[0-9a-f]+:[	 ]+9e61[	 ]+c.zext.b[	 ]+a2
[	 ]*[0-9a-f]+:[	 ]+9f61[	 ]+c.zext.b[	 ]+a4
