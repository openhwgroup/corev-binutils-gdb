#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c1fe72db[ 	]+cv.suburnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+c1c2ffdb[ 	]+cv.suburnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+c05ffe5b[ 	]+cv.suburnr[ 	]+t3,t6,t0
