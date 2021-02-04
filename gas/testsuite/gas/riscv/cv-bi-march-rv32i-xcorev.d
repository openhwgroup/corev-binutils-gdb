#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0213a063[ 	]+cv.beqimm[ 	]+t2,1,20 +<target\+0x20>
[ 	]+4:[ 	]+0102b263[ 	]+cv.bneimm[ 	]+t0,-16,8 +<target\+0x8>
