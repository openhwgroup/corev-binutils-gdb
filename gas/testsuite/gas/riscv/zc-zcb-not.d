#as: -march=rv32g_zca_zcb
#source: zc-zcb-not.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcb>:
[	 ]*[0-9a-f]+:[	 ]+9ff5[	 ]+c.not[	 ]+a5
[	 ]*[0-9a-f]+:[	 ]+9c75[	 ]+c.not[	 ]+s0
[	 ]*[0-9a-f]+:[	 ]+9cf5[	 ]+c.not[	 ]+s1
[	 ]*[0-9a-f]+:[	 ]+9d75[	 ]+c.not[	 ]+a0
[	 ]*[0-9a-f]+:[	 ]+9df5[	 ]+c.not[	 ]+a1
[	 ]*[0-9a-f]+:[	 ]+9f75[	 ]+c.not[	 ]+a4
[	 ]*[0-9a-f]+:[	 ]+9ff5[	 ]+c.not[	 ]+a5
[	 ]*[0-9a-f]+:[	 ]+9c75[	 ]+c.not[	 ]+s0
[	 ]*[0-9a-f]+:[	 ]+9cf5[	 ]+c.not[  	 ]+s1
[	 ]*[0-9a-f]+:[	 ]+9df5[	 ]+c.not[  	 ]+a1
[	 ]*[0-9a-f]+:[	 ]+9e75[	 ]+c.not[  	 ]+a2
