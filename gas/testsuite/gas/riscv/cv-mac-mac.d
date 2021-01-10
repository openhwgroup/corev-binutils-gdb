#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+427302b3[ 	]+cv.mac[ 	]+t0,t1,t2
[ 	]+4:[ 	]+42538eb3[ 	]+cv.mac[ 	]+t4,t2,t0
[ 	]+8:[ 	]+426f0e33[ 	]+cv.mac[ 	]+t3,t5,t1
