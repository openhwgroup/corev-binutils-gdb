#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgt-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	14a0707b          	cv.cmpgt.sci.b	zero,zero,20
   4:	14a0f0fb          	cv.cmpgt.sci.b	ra,ra,20
   8:	14a1717b          	cv.cmpgt.sci.b	sp,sp,20
   c:	14a4747b          	cv.cmpgt.sci.b	s0,s0,20
  10:	14aa7a7b          	cv.cmpgt.sci.b	s4,s4,20
  14:	14affffb          	cv.cmpgt.sci.b	t6,t6,20
  18:	1503f37b          	cv.cmpgt.sci.b	t1,t2,-32
  1c:	1403f37b          	cv.cmpgt.sci.b	t1,t2,0
  20:	16f3f37b          	cv.cmpgt.sci.b	t1,t2,31
