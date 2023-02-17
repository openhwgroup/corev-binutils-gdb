#as: -march=rv32i_xcv1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <foo>:
[ 	]+0:[ 	]+0013e00b[ 	]+cv.beqimm[ 	]+t2,1,0 +<foo>
[ 	]+4:[ 	]+ff02fe8b[ 	]+cv.bneimm[ 	]+t0,-16,0 +<foo>
