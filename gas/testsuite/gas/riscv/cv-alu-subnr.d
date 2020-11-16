#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+41fe32db[ 	]+cv.subnr[ 	]+t0,t3,t6
[ 	]+4:[ 	]+41c2bfdb[ 	]+cv.subnr[ 	]+t6,t0,t3
[ 	]+8:[ 	]+405fbe5b[ 	]+cv.subnr[ 	]+t3,t6,t0
