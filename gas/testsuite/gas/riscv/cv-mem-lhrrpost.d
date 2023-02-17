#as: -march=rv32i_xcvmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0263b2ab[ 	]+cv.lh[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+03c33eab[ 	]+cv.lh[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+025f3e2b[ 	]+cv.lh[ 	]+t3,t0\(t5\!\)
