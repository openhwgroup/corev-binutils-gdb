#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+427312b3[ 	]+cv.msu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+42539eb3[ 	]+cv.msu[ 	]+t4,t2,t0
[ 	]+8:[ 	]+426f1e33[ 	]+cv.msu[ 	]+t3,t5,t1
