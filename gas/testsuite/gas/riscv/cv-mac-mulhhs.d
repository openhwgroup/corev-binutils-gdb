#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+407342db[ 	]+cv.mulhhsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+407342db[ 	]+cv.mulhhsn[ 	]+t0,t1,t2,0
[ 	]+8:[ 	]+4053cedb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,0
[ 	]+c:[ 	]+4053cedb[ 	]+cv.mulhhsn[ 	]+t4,t2,t0,0
[ 	]+10:[ 	]+406f4e5b[ 	]+cv.mulhhsn[ 	]+t3,t5,t1,0
[ 	]+14:[ 	]+406f4e5b[ 	]+cv.mulhhsn[ 	]+t3,t5,t1,0
