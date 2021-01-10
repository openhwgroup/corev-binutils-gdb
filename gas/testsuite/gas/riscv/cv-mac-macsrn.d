#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807352db[ 	]+cv.macsrn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+9253dedb[ 	]+cv.macsrn[ 	]+t4,t2,t0,9
[ 	]+8:[ 	]+be6f5e5b[ 	]+cv.macsrn[ 	]+t3,t5,t1,31
