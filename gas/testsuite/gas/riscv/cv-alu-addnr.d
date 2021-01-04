#as: -march=rv32i_xcorevalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+41fe22db[ 	]+cv.addnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+41c2afdb[ 	]+cv.addnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+405fae5b[ 	]+cv.addnr[ 	]+t3,t6,t0
