#as: -march=rv32ifd_zca
#source: zc-zca-xor.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8c25[ 	]+c.xor[ 	]+s0,s1
[ 	]+2:[ 	]+8d2d[ 	]+c.xor[ 	]+a0,a1
[ 	]+4:[ 	]+8fbd[ 	]+c.xor[ 	]+a5,a5
[ 	]+6:[ 	]+00a4c433[ 	]+xor[ 	]+s0,s1,a0
