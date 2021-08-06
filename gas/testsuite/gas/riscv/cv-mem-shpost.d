#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+81cf102b[ 	]+cv.sh[ 	]+t3,-2048\(t5\!\)
[ 	]+4:[ 	]+026f9e2b[ 	]+cv.sh[ 	]+t1,60\(t6\!\)
[ 	]+8:[ 	]+7e7e9fab[ 	]+cv.sh[ 	]+t2,2047\(t4\!\)
