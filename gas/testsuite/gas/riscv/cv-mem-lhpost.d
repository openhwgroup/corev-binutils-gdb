#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003928b[ 	]+cv.lh[ 	]+t0,-2048\(t2\!\)
[ 	]+4:[ 	]+00f31e8b[ 	]+cv.lh[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+7fff1e0b[ 	]+cv.lh[ 	]+t3,2047\(t5\!\)
