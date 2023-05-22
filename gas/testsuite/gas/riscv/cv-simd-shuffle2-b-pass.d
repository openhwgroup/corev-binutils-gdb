#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle2-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	e000107b          	cv.shuffle2.b	zero,zero,zero
   4:	e01090fb          	cv.shuffle2.b	ra,ra,ra
   8:	e021117b          	cv.shuffle2.b	sp,sp,sp
   c:	e084147b          	cv.shuffle2.b	s0,s0,s0
  10:	e14a1a7b          	cv.shuffle2.b	s4,s4,s4
  14:	e1ff9ffb          	cv.shuffle2.b	t6,t6,t6
