#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07302db[ 	]+cv.mulhhs[ 	]+t0,t1,t2
[ 	]+4:[ 	]+e0538edb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,16
[ 	]+8:[ 	]+fe6f0e5b[ 	]+cv.mulhhsn[ 	]+t3,t5,t1,31
