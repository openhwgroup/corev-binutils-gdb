#as: -march=rv32i_xcorevbi1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <foo>:
[ 	]+0:[ 	]+0102b063[ 	]+cv.bneimm[ 	]+t0,-16,0 +<foo>
[ 	]+4:[ 	]+fe5ebee3[ 	]+cv.bneimm[ 	]+t4,5,0 +<foo>
[ 	]+8:[ 	]+fef3bce3[ 	]+cv.bneimm[ 	]+t2,15,0 +<foo>
