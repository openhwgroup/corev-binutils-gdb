#as: -march=rv32i_xcvmem
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0463b2ab[ 	]+cv.lw[ 	]+t0,t1\(t2\!\)
[ 	]+4:[ 	]+05c33eab[ 	]+cv.lw[ 	]+t4,t3\(t1\!\)
[ 	]+8:[ 	]+045f3e2b[ 	]+cv.lw[ 	]+t3,t0\(t5\!\)
