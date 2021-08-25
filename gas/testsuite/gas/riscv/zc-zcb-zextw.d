#as: -march=rv64g_zca_zcb_zba
#source: zc-zcb-zextw.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcb64>:
[	 ]*[0-9a-f]+:[	 ]+9cf1[	 ]+c.zext.w[	 ]+s1
[	 ]*[0-9a-f]+:[	 ]+9d71[	 ]+c.zext.w[	 ]+a0
[	 ]*[0-9a-f]+:[	 ]+9df1[	 ]+c.zext.w[	 ]+a1
[	 ]*[0-9a-f]+:[	 ]+9f71[	 ]+c.zext.w[	 ]+a4
[	 ]*[0-9a-f]+:[	 ]+9ff1[	 ]+c.zext.w[	 ]+a5
[	 ]*[0-9a-f]+:[	 ]+9c71[	 ]+c.zext.w[	 ]+s0
[	 ]*[0-9a-f]+:[	 ]+9ff1[	 ]+c.zext.w[	 ]+a5
[	 ]*[0-9a-f]+:[	 ]+9c71[	 ]+c.zext.w[	 ]+s0
[	 ]*[0-9a-f]+:[	 ]+9cf1[	 ]+c.zext.w[	 ]+s1
[	 ]*[0-9a-f]+:[	 ]+9df1[	 ]+c.zext.w[	 ]+a1
