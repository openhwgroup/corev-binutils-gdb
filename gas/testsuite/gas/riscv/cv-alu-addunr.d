#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c1fe22db[ 	]+cv.addunr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+c1c2afdb[ 	]+cv.addunr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+c05fae5b[ 	]+cv.addunr[ 	]+t3,t6,t0
