#as: -march=rv32i_xcvsimd
#source: cv-simd-max-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	30a0707b          	cv.max.sci.b	zero,zero,20
   4:	30a0f0fb          	cv.max.sci.b	ra,ra,20
   8:	30a1717b          	cv.max.sci.b	sp,sp,20
   c:	30a4747b          	cv.max.sci.b	s0,s0,20
  10:	30aa7a7b          	cv.max.sci.b	s4,s4,20
  14:	30affffb          	cv.max.sci.b	t6,t6,20
  18:	3103f37b          	cv.max.sci.b	t1,t2,-32
  1c:	3003f37b          	cv.max.sci.b	t1,t2,0
  20:	32f3f37b          	cv.max.sci.b	t1,t2,31
