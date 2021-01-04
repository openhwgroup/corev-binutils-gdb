#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+040302b3[ 	]+cv.abs[ 	]+t0,t1
[ 	]+4:[ 	]+04038eb3[ 	]+cv.abs[ 	]+t4,t2
[ 	]+8:[ 	]+040f0e33[ 	]+cv.abs[ 	]+t3,t5
