#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007302db[ 	]+cv.mulu[ 	]+t0,t1,t2
[ 	]+4:[ 	]+0e538edb[ 	]+cv.mulun[ 	]+t4,t2,t0,7
[ 	]+8:[ 	]+3e6f0e5b[ 	]+cv.mulun[ 	]+t3,t5,t1,31
