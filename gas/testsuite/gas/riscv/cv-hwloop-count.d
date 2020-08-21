#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0002a07b[ 	]+cv.count[ 	]+0,t0
[ 	]+4:[ 	]+0005a0fb[ 	]+cv.count[ 	]+1,a1
[ 	]+8:[ 	]+000ea07b[ 	]+cv.count[ 	]+0,t4
