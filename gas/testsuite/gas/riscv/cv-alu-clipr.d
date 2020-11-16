#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+147352b3[ 	]+cv.clipr[ 	]+t0,t1,t2
[ 	]+4:[ 	]+15f3deb3[ 	]+cv.clipr[ 	]+t4,t2,t6
[ 	]+8:[ 	]+146f5e33[ 	]+cv.clipr[ 	]+t3,t5,t1
