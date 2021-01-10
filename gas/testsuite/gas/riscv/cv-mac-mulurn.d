#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007342db[ 	]+cv.mulurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+1653cedb[ 	]+cv.mulurn[ 	]+t4,t2,t0,11
[ 	]+8:[ 	]+3e6f4e5b[ 	]+cv.mulurn[ 	]+t3,t5,t1,31
