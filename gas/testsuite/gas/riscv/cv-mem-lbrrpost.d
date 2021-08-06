#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0063f28b[ 	]+cv.lb[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+01c37e8b[ 	]+cv.lb[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+005f7e0b[ 	]+cv.lb[ 	]+t3,t0\(t5\!\)
