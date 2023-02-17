#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+807372db[ 	]+cv.macurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+b253fedb[ 	]+cv.macurn[ 	]+t4,t2,t0,25
[ 	]+8:[ 	]+be6f7e5b[ 	]+cv.macurn[ 	]+t3,t5,t1,31
