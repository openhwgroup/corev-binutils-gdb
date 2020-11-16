#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+147362b3[ 	]+cv.clipur[ 	]+t0,t1,t2
[ 	]+4:[ 	]+15f3eeb3[ 	]+cv.clipur[ 	]+t4,t2,t6
[ 	]+8:[ 	]+146f6e33[ 	]+cv.clipur[ 	]+t3,t5,t1
