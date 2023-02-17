#as: -march=rv32i_xcvmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+25e3bfab[ 	]+cv.sw[ 	]+t5,t6\(t2\!\)
[ 	]+4:[ 	]+25ceb32b[ 	]+cv.sw[ 	]+t3,t1\(t4\!\)
[ 	]+8:[ 	]+24733eab[ 	]+cv.sw[ 	]+t2,t4\(t1\!\)
