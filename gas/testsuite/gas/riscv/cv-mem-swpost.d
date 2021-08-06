#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+806ea02b[ 	]+cv.sw[ 	]+t1,-2048\(t4\!\)
[ 	]+4:[ 	]+07cf222b[ 	]+cv.sw[ 	]+t3,100\(t5\!\)
[ 	]+8:[ 	]+7e63afab[ 	]+cv.sw[ 	]+t1,2047\(t2\!\)
