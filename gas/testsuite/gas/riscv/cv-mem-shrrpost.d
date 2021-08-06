#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0063dfab[ 	]+cv.sh[ 	]+t1,t6\(t2\!\)
[ 	]+4:[ 	]+00735f2b[ 	]+cv.sh[ 	]+t2,t5\(t1\!\)
[ 	]+8:[ 	]+01ee5eab[ 	]+cv.sh[ 	]+t5,t4\(t3\!\)
