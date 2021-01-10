#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007312db[ 	]+cv.macun[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+36539edb[ 	]+cv.macun[ 	]+t4,t2,t0,27
[ 	]+8:[ 	]+3e6f1e5b[ 	]+cv.macun[ 	]+t3,t5,t1,31
