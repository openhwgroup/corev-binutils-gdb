#as: -march=rv32i_xcvsimd
#source: cv-simd-dotsp-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9000107b          	cv.dotsp.b	zero,zero,zero
   4:	901090fb          	cv.dotsp.b	ra,ra,ra
   8:	9021117b          	cv.dotsp.b	sp,sp,sp
   c:	9084147b          	cv.dotsp.b	s0,s0,s0
  10:	914a1a7b          	cv.dotsp.b	s4,s4,s4
  14:	91ff9ffb          	cv.dotsp.b	t6,t6,t6
