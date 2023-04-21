#as: -march=rv32ifd_zca
#source: zc-zca-sub.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8c05[ 	]+c.sub[ 	]+s0,s1
[ 	]+2:[ 	]+8d0d[ 	]+c.sub[ 	]+a0,a1
[ 	]+4:[ 	]+8f9d[ 	]+c.sub[ 	]+a5,a5
[ 	]+6:[ 	]+40a48433[ 	]+sub[ 	]+s0,s1,a0
