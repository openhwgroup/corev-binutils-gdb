#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003a28b[ 	]+cv.lw[ 	]+t0,-2048\(t2\!\)
[ 	]+4:[ 	]+00f32e8b[ 	]+cv.lw[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+7fff2e0b[ 	]+cv.lw[ 	]+t3,2047\(t5\!\)
