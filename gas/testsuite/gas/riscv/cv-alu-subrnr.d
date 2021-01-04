#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+41fe72db[ 	]+cv.subrnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+41c2ffdb[ 	]+cv.subrnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+405ffe5b[ 	]+cv.subrnr[ 	]+t3,t6,t0
