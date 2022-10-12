#as: -march=rv32i_xcvsimd
#source: cv-simd-dotup-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	80a0707b          	cv.dotup.sci.b	zero,zero,20
   4:	80a0f0fb          	cv.dotup.sci.b	ra,ra,20
   8:	80a1717b          	cv.dotup.sci.b	sp,sp,20
   c:	80a4747b          	cv.dotup.sci.b	s0,s0,20
  10:	80aa7a7b          	cv.dotup.sci.b	s4,s4,20
  14:	80affffb          	cv.dotup.sci.b	t6,t6,20
  18:	8003f37b          	cv.dotup.sci.b	t1,t2,0
  1c:	83f3f37b          	cv.dotup.sci.b	t1,t2,63
