#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+047352b3[ 	]+cv.minu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+05f3deb3[ 	]+cv.minu[ 	]+t4,t2,t6
[ 	]+8:[ 	]+046f5e33[ 	]+cv.minu[ 	]+t3,t5,t1
