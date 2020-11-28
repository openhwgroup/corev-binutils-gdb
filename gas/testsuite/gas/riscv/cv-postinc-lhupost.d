#as: -march=rv32i_xcorevpostinc
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0043d28b[ 	]+cv.lhu[ 	]+t0,4\(t2\!\)
[ 	]+4:[ 	]+00f35e8b[ 	]+cv.lhu[ 	]+t4,15\(t1\!\)
[ 	]+8:[ 	]+725f5e0b[ 	]+cv.lhu[ 	]+t3,1829\(t5\!\)
