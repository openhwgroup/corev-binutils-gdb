#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+41fe62db[ 	]+cv.addrnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+41c2efdb[ 	]+cv.addrnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+405fee5b[ 	]+cv.addrnr[ 	]+t3,t6,t0
