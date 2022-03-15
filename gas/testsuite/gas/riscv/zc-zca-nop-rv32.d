#as: -march=rv32ifd_zca
#source: zc-zca-nop.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0001[ 	]+c.addi[ 	]+zero,0
[ 	]+2:[ 	]+007d[ 	]+c.addi[ 	]+zero,31
[ 	]+4:[ 	]+1001[ 	]+c.addi[ 	]+zero,-32
[ 	]+6:[ 	]+0001[ 	]+c.addi[ 	]+zero,0
[ 	]+8:[ 	]+0041[ 	]+c.addi[ 	]+zero,16
