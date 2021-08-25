#as: -march=rv32g_zca_zcb
#source: zc-zcb-mul.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcb>:
[	 ]*[0-9a-f]+:[	 ]+9fc1[	 ]+c.mul[  	 ]+a5,s0
[	 ]*[0-9a-f]+:[	 ]+9c5d[	 ]+c.mul[  	 ]+s0,a5
[	 ]*[0-9a-f]+:[	 ]+9cd1[	 ]+c.mul[  	 ]+s1,a2
[	 ]*[0-9a-f]+:[	 ]+9d4d[	 ]+c.mul[  	 ]+a0,a1
[	 ]*[0-9a-f]+:[	 ]+9dcd[	 ]+c.mul[  	 ]+a1,a1
[	 ]*[0-9a-f]+:[	 ]+9f59[	 ]+c.mul[  	 ]+a4,a4
[	 ]*[0-9a-f]+:[	 ]+9fdd[	 ]+c.mul[  	 ]+a5,a5
[	 ]*[0-9a-f]+:[	 ]+9c41[	 ]+c.mul[  	 ]+s0,s0
[	 ]*[0-9a-f]+:[	 ]+9cd1[	 ]+c.mul[  	 ]+s1,a2
[	 ]*[0-9a-f]+:[	 ]+9dd5[	 ]+c.mul[  	 ]+a1,a3
[	 ]*[0-9a-f]+:[	 ]+9e51[	 ]+c.mul[  	 ]+a2,a2
