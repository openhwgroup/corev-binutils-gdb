#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-insertr-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3400302b          	cv.insertr	zero,zero,zero
   4:	3410b0ab          	cv.insertr	ra,ra,ra
   8:	3421312b          	cv.insertr	sp,sp,sp
   c:	3484342b          	cv.insertr	s0,s0,s0
  10:	354a3a2b          	cv.insertr	s4,s4,s4
  14:	35ffbfab          	cv.insertr	t6,t6,t6
