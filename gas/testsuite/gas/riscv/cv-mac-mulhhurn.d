#as: -march=rv32i_xcvmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07352db[ 	]+cv.mulhhurn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+d253dedb[ 	]+cv.mulhhurn[ 	]+t4,t2,t0,9
[ 	]+8:[ 	]+fe6f5e5b[ 	]+cv.mulhhurn[ 	]+t3,t5,t1,31
