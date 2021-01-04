#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81fe62db[ 	]+cv.addurn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+9dc2efdb[ 	]+cv.addurn[ 	]+t6,t0,t3,14
[ 	]+8:[ 	]+be5fee5b[ 	]+cv.addurn[ 	]+t3,t6,t0,31
