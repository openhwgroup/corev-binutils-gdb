#as: -march=rv32i_xcvsimd
#source: cv-simd-or-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	58a0707b          	cv.or.sci.b	zero,zero,20
   4:	58a0f0fb          	cv.or.sci.b	ra,ra,20
   8:	58a1717b          	cv.or.sci.b	sp,sp,20
   c:	58a4747b          	cv.or.sci.b	s0,s0,20
  10:	58aa7a7b          	cv.or.sci.b	s4,s4,20
  14:	58affffb          	cv.or.sci.b	t6,t6,20
  18:	5903f37b          	cv.or.sci.b	t1,t2,-32
  1c:	5803f37b          	cv.or.sci.b	t1,t2,0
  20:	5af3f37b          	cv.or.sci.b	t1,t2,31
