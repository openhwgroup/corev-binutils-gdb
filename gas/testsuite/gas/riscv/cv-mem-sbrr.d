#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0053c323[ 	]+cv.sb[ 	]+t0,t1\(t2\)
[ 	]+4:[ 	]+01d34e23[ 	]+cv.sb[ 	]+t4,t3\(t1\)
[ 	]+8:[ 	]+01cf42a3[ 	]+cv.sb[ 	]+t3,t0\(t5\)
