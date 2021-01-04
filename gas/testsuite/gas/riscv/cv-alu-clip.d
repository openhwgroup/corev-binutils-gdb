#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+140312b3[ 	]+cv.clip[ 	]+t0,t1,0
[ 	]+4:[ 	]+14539eb3[ 	]+cv.clip[ 	]+t4,t2,5
[ 	]+8:[ 	]+15ff1e33[ 	]+cv.clip[ 	]+t3,t5,31
