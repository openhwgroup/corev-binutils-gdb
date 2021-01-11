#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807312db[ 	]+cv.macsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+b0539edb[ 	]+cv.macsn[ 	]+t4,t2,t0,24
[ 	]+8:[ 	]+be6f1e5b[ 	]+cv.macsn[ 	]+t3,t5,t1,31
