#as: -march=rv32i_xcorevsimd1p0
#source: cv-shufflei0-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	c140707b          	cv.shufflei0.sci.b	zero,zero,20
   4:	c140f0fb          	cv.shufflei0.sci.b	ra,ra,20
   8:	c141717b          	cv.shufflei0.sci.b	sp,sp,20
   c:	c144747b          	cv.shufflei0.sci.b	s0,s0,20
  10:	c14a7a7b          	cv.shufflei0.sci.b	s4,s4,20
  14:	c14ffffb          	cv.shufflei0.sci.b	t6,t6,20
  18:	c203f37b          	cv.shufflei0.sci.b	t1,t2,-32
  1c:	c003f37b          	cv.shufflei0.sci.b	t1,t2,0
  20:	c1f3f37b          	cv.shufflei0.sci.b	t1,t2,31
