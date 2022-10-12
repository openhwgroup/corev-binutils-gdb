#as: -march=rv32i_xcvsimd
#source: cv-simd-dotup-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8000107b          	cv.dotup.b	zero,zero,zero
   4:	801090fb          	cv.dotup.b	ra,ra,ra
   8:	8021117b          	cv.dotup.b	sp,sp,sp
   c:	8084147b          	cv.dotup.b	s0,s0,s0
  10:	814a1a7b          	cv.dotup.b	s4,s4,s4
  14:	81ff9ffb          	cv.dotup.b	t6,t6,t6
