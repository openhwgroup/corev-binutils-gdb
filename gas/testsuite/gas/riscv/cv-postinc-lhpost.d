#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043928b[ 	]+cv.lh[ 	]+t0,4\(t2\!\)
[ 	]+4:[ 	]+00f31e8b[ 	]+cv.lh[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+725f1e0b[ 	]+cv.lh[ 	]+t3,1829\(t5\!\)
