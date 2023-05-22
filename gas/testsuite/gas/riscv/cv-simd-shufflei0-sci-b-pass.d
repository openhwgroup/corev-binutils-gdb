#as: -march=rv32i_xcvsimd
#source: cv-simd-shufflei0-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c0a0707b          	cv.shufflei0.sci.b	zero,zero,20
   4:	c0a0f0fb          	cv.shufflei0.sci.b	ra,ra,20
   8:	c0a1717b          	cv.shufflei0.sci.b	sp,sp,20
   c:	c0a4747b          	cv.shufflei0.sci.b	s0,s0,20
  10:	c0aa7a7b          	cv.shufflei0.sci.b	s4,s4,20
  14:	c0affffb          	cv.shufflei0.sci.b	t6,t6,20
  18:	c003f37b          	cv.shufflei0.sci.b	t1,t2,0
  1c:	c3f3f37b          	cv.shufflei0.sci.b	t1,t2,63
