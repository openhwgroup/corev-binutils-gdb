#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotusp-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a000107b          	cv.sdotusp.b	zero,zero,zero
   4:	a01090fb          	cv.sdotusp.b	ra,ra,ra
   8:	a021117b          	cv.sdotusp.b	sp,sp,sp
   c:	a084147b          	cv.sdotusp.b	s0,s0,s0
  10:	a14a1a7b          	cv.sdotusp.b	s4,s4,s4
  14:	a1ff9ffb          	cv.sdotusp.b	t6,t6,t6
