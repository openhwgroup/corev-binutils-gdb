#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+1063f283[ 	]+cv.lh[ 	]+t0,t1\(t2\)
[ 	]+4:[ 	]+11c37e83[ 	]+cv.lh[ 	]+t4,t3\(t1\)
[ 	]+8:[ 	]+105f7e03[ 	]+cv.lh[ 	]+t3,t0\(t5\)
