#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+4063f283[ 	]+cv.lbu[ 	]+t0,t1\(t2\)
[ 	]+4:[ 	]+41c37e83[ 	]+cv.lbu[ 	]+t4,t3\(t1\)
[ 	]+8:[ 	]+405f7e03[ 	]+cv.lbu[ 	]+t3,t0\(t5\)
