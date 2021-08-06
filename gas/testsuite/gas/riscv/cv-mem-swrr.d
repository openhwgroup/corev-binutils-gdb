#as: -march=rv32i_xcorevmem1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+006ee3a3[ 	]+cv.sw[ 	]+t1,t2\(t4\)
[ 	]+4:[ 	]+01cf63a3[ 	]+cv.sw[ 	]+t3,t2\(t5\)
[ 	]+8:[ 	]+0063ef23[ 	]+cv.sw[ 	]+t1,t5\(t2\)
