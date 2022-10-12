#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	08a0707b          	cv.sub.sci.b	zero,zero,20
   4:	08a0f0fb          	cv.sub.sci.b	ra,ra,20
   8:	08a1717b          	cv.sub.sci.b	sp,sp,20
   c:	08a4747b          	cv.sub.sci.b	s0,s0,20
  10:	08aa7a7b          	cv.sub.sci.b	s4,s4,20
  14:	08affffb          	cv.sub.sci.b	t6,t6,20
  18:	0903f37b          	cv.sub.sci.b	t1,t2,-32
  1c:	0803f37b          	cv.sub.sci.b	t1,t2,0
  20:	0af3f37b          	cv.sub.sci.b	t1,t2,31
