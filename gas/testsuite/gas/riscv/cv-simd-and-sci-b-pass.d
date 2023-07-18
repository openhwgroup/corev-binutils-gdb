#as: -march=rv32i_xcvsimd
#source: cv-simd-and-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	68a0707b          	cv.and.sci.b	zero,zero,20
   4:	68a0f0fb          	cv.and.sci.b	ra,ra,20
   8:	68a1717b          	cv.and.sci.b	sp,sp,20
   c:	68a4747b          	cv.and.sci.b	s0,s0,20
  10:	68aa7a7b          	cv.and.sci.b	s4,s4,20
  14:	68affffb          	cv.and.sci.b	t6,t6,20
  18:	6903f37b          	cv.and.sci.b	t1,t2,-32
  1c:	6803f37b          	cv.and.sci.b	t1,t2,0
  20:	6af3f37b          	cv.and.sci.b	t1,t2,31
