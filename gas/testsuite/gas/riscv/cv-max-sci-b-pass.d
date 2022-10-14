#as: -march=rv32i_xcorevsimd1p0
#source: cv-max-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3140707b          	cv.max.sci.b	zero,zero,20
   4:	3140f0fb          	cv.max.sci.b	ra,ra,20
   8:	3141717b          	cv.max.sci.b	sp,sp,20
   c:	3144747b          	cv.max.sci.b	s0,s0,20
  10:	314a7a7b          	cv.max.sci.b	s4,s4,20
  14:	314ffffb          	cv.max.sci.b	t6,t6,20
  18:	3203f37b          	cv.max.sci.b	t1,t2,-32
  1c:	3003f37b          	cv.max.sci.b	t1,t2,0
  20:	31f3f37b          	cv.max.sci.b	t1,t2,31
