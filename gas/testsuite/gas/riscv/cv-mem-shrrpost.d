#as: -march=rv32i_xcvmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+2263bfab[ 	]+cv.sh[ 	]+t1,t6\(t2\!\)
[ 	]+4:[ 	]+22733f2b[ 	]+cv.sh[ 	]+t2,t5\(t1\!\)
[ 	]+8:[ 	]+23ee3eab[ 	]+cv.sh[ 	]+t5,t4\(t3\!\)
