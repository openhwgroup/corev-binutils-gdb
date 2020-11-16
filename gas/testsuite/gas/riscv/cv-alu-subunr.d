#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c1fe32db[ 	]+cv.subunr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+c1c2bfdb[ 	]+cv.subunr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+c05fbe5b[ 	]+cv.subunr[ 	]+t3,t6,t0
