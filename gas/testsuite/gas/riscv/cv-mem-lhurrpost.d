#as: -march=rv32i_xcvmem
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+1263b2ab[ 	]+cv.lhu[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+13c33eab[ 	]+cv.lhu[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+125f3e2b[ 	]+cv.lhu[ 	]+t3,t0\(t5\!\)
