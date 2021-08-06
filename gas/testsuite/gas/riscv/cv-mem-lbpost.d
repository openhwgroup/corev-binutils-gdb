#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+8003828b[ 	]+cv.lb[ 	]+t0,-2048\(t2\!\)
[ 	]+4:[ 	]+00f30e8b[ 	]+cv.lb[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+7fff0e0b[ 	]+cv.lb[ 	]+t3,2047\(t5\!\)
