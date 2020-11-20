#as: -march=rv32i_xcorevbi
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0102a463[ 	]+cv.beqimm[ 	]+t0,-16,8 +<target\+0x8>
[ 	]+4:[ 	]+fe5eaee3[ 	]+cv.beqimm[ 	]+t4,5,0 +<target>
[ 	]+8:[ 	]+fef3aee3[ 	]+cv.beqimm[ 	]+t2,15,4 +<target\+0x4>
