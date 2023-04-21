#as: -march=rv32ifd_zca
#source: zc-zca-andi.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+9801[ 	]+c.andi[ 	]+s0,-32
[ 	]+2:[ 	]+8901[ 	]+c.andi[ 	]+a0,0
[ 	]+4:[ 	]+8bfd[ 	]+c.andi[ 	]+a5,31
[ 	]+6:[ 	]+01f4f413[ 	]+andi[ 	]+s0,s1,31
