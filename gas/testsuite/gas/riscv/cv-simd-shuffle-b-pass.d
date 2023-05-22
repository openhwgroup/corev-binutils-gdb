#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c000107b          	cv.shuffle.b	zero,zero,zero
   4:	c01090fb          	cv.shuffle.b	ra,ra,ra
   8:	c021117b          	cv.shuffle.b	sp,sp,sp
   c:	c084147b          	cv.shuffle.b	s0,s0,s0
  10:	c14a1a7b          	cv.shuffle.b	s4,s4,s4
  14:	c1ff9ffb          	cv.shuffle.b	t6,t6,t6
