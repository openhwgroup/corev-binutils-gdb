#as: -march=rv32i_xcvalu1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c1fe32db[ 	]+cv.suburn[ 	]+t0,t3,t6,0
[ 	]+4:[ 	]+c7c2bfdb[ 	]+cv.suburn[ 	]+t6,t0,t3,3
[ 	]+8:[ 	]+fe5fbe5b[ 	]+cv.suburn[ 	]+t3,t6,t0,31
