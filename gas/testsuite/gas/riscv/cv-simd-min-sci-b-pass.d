#as: -march=rv32i_xcvsimd
#source: cv-simd-min-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	20a0707b          	cv.min.sci.b	zero,zero,20
   4:	20a0f0fb          	cv.min.sci.b	ra,ra,20
   8:	20a1717b          	cv.min.sci.b	sp,sp,20
   c:	20a4747b          	cv.min.sci.b	s0,s0,20
  10:	20aa7a7b          	cv.min.sci.b	s4,s4,20
  14:	20affffb          	cv.min.sci.b	t6,t6,20
  18:	2103f37b          	cv.min.sci.b	t1,t2,-32
  1c:	2003f37b          	cv.min.sci.b	t1,t2,0
  20:	22f3f37b          	cv.min.sci.b	t1,t2,31
