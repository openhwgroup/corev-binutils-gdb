#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+047342b3[ 	]+cv.min[ 	]+t0,t1,t2
[ 	]+4:[ 	]+05f3ceb3[ 	]+cv.min[ 	]+t4,t2,t6
[ 	]+8:[ 	]+046f4e33[ 	]+cv.min[ 	]+t3,t5,t1
