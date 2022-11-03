#as: -march=rv32i_xcvbitmanip
#source: cv-bitmanip-bclrr-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3800302b          	cv.bclrr	zero,zero,zero
   4:	3810b0ab          	cv.bclrr	ra,ra,ra
   8:	3821312b          	cv.bclrr	sp,sp,sp
   c:	3884342b          	cv.bclrr	s0,s0,s0
  10:	394a3a2b          	cv.bclrr	s4,s4,s4
  14:	39ffbfab          	cv.bclrr	t6,t6,t6
