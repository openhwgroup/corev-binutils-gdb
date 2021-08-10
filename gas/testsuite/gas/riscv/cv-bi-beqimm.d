#as: -march=rv32i_xcorevbi1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <foo>:
[ 	]+0:[ 	]+0102a063[ 	]+cv.beqimm[ 	]+t0,-16,0 +<foo>
[ 	]+4:[ 	]+fe5eaee3[ 	]+cv.beqimm[ 	]+t4,5,0 +<foo>
[ 	]+8:[ 	]+fef3ace3[ 	]+cv.beqimm[ 	]+t2,15,0 +<foo>
