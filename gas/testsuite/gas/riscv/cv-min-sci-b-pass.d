#as: -march=rv32i_xcorevsimd1p0
#source: cv-min-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2140707b          	cv.min.sci.b	zero,zero,20
   4:	2140f0fb          	cv.min.sci.b	ra,ra,20
   8:	2141717b          	cv.min.sci.b	sp,sp,20
   c:	2144747b          	cv.min.sci.b	s0,s0,20
  10:	214a7a7b          	cv.min.sci.b	s4,s4,20
  14:	214ffffb          	cv.min.sci.b	t6,t6,20
  18:	2203f37b          	cv.min.sci.b	t1,t2,-32
  1c:	2003f37b          	cv.min.sci.b	t1,t2,0
  20:	21f3f37b          	cv.min.sci.b	t1,t2,31
