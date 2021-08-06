#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2063f283[ 	]+cv.lw[ 	]+t0,t1\(t2\)
[ 	]+4:[ 	]+21c37e83[ 	]+cv.lw[ 	]+t4,t3\(t1\)
[ 	]+8:[ 	]+205f7e03[ 	]+cv.lw[ 	]+t3,t0\(t5\)
