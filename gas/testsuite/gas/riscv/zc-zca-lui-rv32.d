#as: -march=rv32ifd_zca
#source: zc-zca-lui.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6085[ 	]+c.lui[ 	]+ra,0x1
[ 	]+2:[ 	]+61fd[ 	]+c.lui[ 	]+gp,0x1f
[ 	]+4:[ 	]+6239[ 	]+c.lui[ 	]+tp,0xe
[ 	]+6:[ 	]+64a5[ 	]+c.lui[ 	]+s1,0x9
[ 	]+8:[ 	]+6511[ 	]+c.lui[ 	]+a0,0x4
[ 	]+a:[ 	]+6fe5[ 	]+c.lui[ 	]+t6,0x19
[ 	]+c:[ 	]+6025[ 	]+c.lui[ 	]+zero,0x9
