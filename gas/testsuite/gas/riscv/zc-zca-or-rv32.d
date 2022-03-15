#as: -march=rv32ifd_zca
#source: zc-zca-or.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8c45[ 	]+c.or[ 	]+s0,s1
[ 	]+2:[ 	]+8d4d[ 	]+c.or[ 	]+a0,a1
[ 	]+4:[ 	]+8fdd[ 	]+c.or[ 	]+a5,a5
[ 	]+6:[ 	]+00a4e433[ 	]+or[ 	]+s0,s1,a0
