#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043a28b[ 	]+cv.lw[ 	]+t0,4\(t2\!\)
[ 	]+4:[ 	]+00f32e8b[ 	]+cv.lw[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+725f2e0b[ 	]+cv.lw[ 	]+t3,1829\(t5\!\)
