#as: -march=rv32i_xcvmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+007342db[ 	]+cv.mulsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+0853cedb[ 	]+cv.mulsn[ 	]+t4,t2,t0,4
[ 	]+8:[ 	]+3e6f4e5b[ 	]+cv.mulsn[ 	]+t3,t5,t1,31
