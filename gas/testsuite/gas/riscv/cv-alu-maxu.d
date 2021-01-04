#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+047372b3[ 	]+cv.maxu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+05f3feb3[ 	]+cv.maxu[ 	]+t4,t2,t6
[ 	]+8:[ 	]+046f7e33[ 	]+cv.maxu[ 	]+t3,t5,t1
