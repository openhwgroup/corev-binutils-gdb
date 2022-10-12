#as: -march=rv32i_xcvsimd
#source: cv-simd-max-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3000107b          	cv.max.b	zero,zero,zero
   4:	301090fb          	cv.max.b	ra,ra,ra
   8:	3021117b          	cv.max.b	sp,sp,sp
   c:	3084147b          	cv.max.b	s0,s0,s0
  10:	314a1a7b          	cv.max.b	s4,s4,s4
  14:	31ff9ffb          	cv.max.b	t6,t6,t6
