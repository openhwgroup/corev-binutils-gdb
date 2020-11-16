#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+140322b3[ 	]+cv.clipu[ 	]+t0,t1,0
[ 	]+4:[ 	]+1453aeb3[ 	]+cv.clipu[ 	]+t4,t2,5
[ 	]+8:[ 	]+15ff2e33[ 	]+cv.clipu[ 	]+t3,t5,31
