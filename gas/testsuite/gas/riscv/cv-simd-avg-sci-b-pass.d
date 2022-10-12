#as: -march=rv32i_xcvsimd
#source: cv-simd-avg-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	10a0707b          	cv.avg.sci.b	zero,zero,20
   4:	10a0f0fb          	cv.avg.sci.b	ra,ra,20
   8:	10a1717b          	cv.avg.sci.b	sp,sp,20
   c:	10a4747b          	cv.avg.sci.b	s0,s0,20
  10:	10aa7a7b          	cv.avg.sci.b	s4,s4,20
  14:	10affffb          	cv.avg.sci.b	t6,t6,20
  18:	1103f37b          	cv.avg.sci.b	t1,t2,-32
  1c:	1003f37b          	cv.avg.sci.b	t1,t2,0
  20:	12f3f37b          	cv.avg.sci.b	t1,t2,31
