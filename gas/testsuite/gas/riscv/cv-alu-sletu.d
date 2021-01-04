#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+047332b3[ 	]+cv.sletu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+05f3beb3[ 	]+cv.sletu[ 	]+t4,t2,t6
[ 	]+8:[ 	]+046f3e33[ 	]+cv.sletu[ 	]+t3,t5,t1
