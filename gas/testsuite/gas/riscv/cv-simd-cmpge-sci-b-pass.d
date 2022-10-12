#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpge-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1ca0707b          	cv.cmpge.sci.b	zero,zero,20
   4:	1ca0f0fb          	cv.cmpge.sci.b	ra,ra,20
   8:	1ca1717b          	cv.cmpge.sci.b	sp,sp,20
   c:	1ca4747b          	cv.cmpge.sci.b	s0,s0,20
  10:	1caa7a7b          	cv.cmpge.sci.b	s4,s4,20
  14:	1caffffb          	cv.cmpge.sci.b	t6,t6,20
  18:	1d03f37b          	cv.cmpge.sci.b	t1,t2,-32
  1c:	1c03f37b          	cv.cmpge.sci.b	t1,t2,0
  20:	1ef3f37b          	cv.cmpge.sci.b	t1,t2,31
