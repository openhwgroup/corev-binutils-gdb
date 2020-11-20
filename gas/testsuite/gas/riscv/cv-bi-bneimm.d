#as: -march=rv32i_xcorevbi
#objdump: -d

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0102b463[ 	]+cv.bneimm[ 	]+t0,-16,8 +<target\+0x8>
[ 	]+4:[ 	]+fe5ebee3[ 	]+cv.bneimm[ 	]+t4,5,0 +<target>
[ 	]+8:[ 	]+fef3bee3[ 	]+cv.bneimm[ 	]+t2,15,4 +<target\+0x4>
