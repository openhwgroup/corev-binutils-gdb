#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003c28b[ 	]+cv.lbu[ 	]+t0,-2048\(t2\!\)
[ 	]+4:[ 	]+00f34e8b[ 	]+cv.lbu[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+7fff4e0b[ 	]+cv.lbu[ 	]+t3,2047\(t5\!\)
