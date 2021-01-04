#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c1fe62db[ 	]+cv.addurnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+c1c2efdb[ 	]+cv.addurnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+c05fee5b[ 	]+cv.addurnr[ 	]+t3,t6,t0
