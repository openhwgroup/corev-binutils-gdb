#as: -march=rv32i_xcvsimd
#source: cv-simd-avgu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	18a0707b          	cv.avgu.sci.b	zero,zero,20
   4:	18a0f0fb          	cv.avgu.sci.b	ra,ra,20
   8:	18a1717b          	cv.avgu.sci.b	sp,sp,20
   c:	18a4747b          	cv.avgu.sci.b	s0,s0,20
  10:	18aa7a7b          	cv.avgu.sci.b	s4,s4,20
  14:	18affffb          	cv.avgu.sci.b	t6,t6,20
  18:	1803f37b          	cv.avgu.sci.b	t1,t2,0
  1c:	1bf3f37b          	cv.avgu.sci.b	t1,t2,63
