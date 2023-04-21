#as: -march=rv32ifd_zca
#source: zc-zca-srai-rv32.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8405[ 	]+c.srai[ 	]+s0,0x1
[ 	]+2:[ 	]+853d[ 	]+c.srai[ 	]+a0,0xf
[ 	]+4:[ 	]+87fd[ 	]+c.srai[ 	]+a5,0x1f
[ 	]+6:[ 	]+40f5d413[ 	]+srai[ 	]+s0,a1,0xf
