#as: -march=rv32i_xcorevmac
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807302db[ 	]+cv.muls[ 	]+t0,t1,t2
[ 	]+4:[ 	]+80538edb[ 	]+cv.muls[ 	]+t4,t2,t0
[ 	]+8:[ 	]+806f0e5b[ 	]+cv.muls[ 	]+t3,t5,t1
