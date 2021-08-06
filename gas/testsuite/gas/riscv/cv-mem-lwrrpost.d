#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2063f28b[ 	]+cv.lw[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+21c37e8b[ 	]+cv.lw[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+205f7e0b[ 	]+cv.lw[ 	]+t3,t0\(t5\!\)
