#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807342db[ 	]+cv.mulsrn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+9453cedb[ 	]+cv.mulsrn[ 	]+t4,t2,t0,10
[ 	]+8:[ 	]+be6f4e5b[ 	]+cv.mulsrn[ 	]+t3,t5,t1,31
