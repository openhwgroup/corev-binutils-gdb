#as: -march=rv32i_xcvmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+1063b2ab[ 	]+cv.lbu[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+11c33eab[ 	]+cv.lbu[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+105f3e2b[ 	]+cv.lbu[ 	]+t3,t0\(t5\!\)
