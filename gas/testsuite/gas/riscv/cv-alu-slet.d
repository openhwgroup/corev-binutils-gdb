#as: -march=rv32i_xcvalu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+527332ab[ 	]+cv.sle[ 	]+t0,t1,t2
[ 	]+4:[ 	]+53f3beab[ 	]+cv.sle[ 	]+t4,t2,t6
[ 	]+8:[ 	]+526f3e2b[ 	]+cv.sle[ 	]+t3,t5,t1
