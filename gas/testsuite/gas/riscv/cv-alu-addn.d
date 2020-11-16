#as: -march=rv32i_xcorevalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007322db[ 	]+cv.addn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+0853aedb[ 	]+cv.addn[ 	]+t4,t2,t0,4
[ 	]+8:[ 	]+3e6f2e5b[ 	]+cv.addn[ 	]+t3,t5,t1,31
