#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043828b[ 	]+cv.lb[ 	]+t0,4\(t2\!\)
[ 	]+4:[ 	]+00f30e8b[ 	]+cv.lb[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+725f0e0b[ 	]+cv.lb[ 	]+t3,1829\(t5\!\)
