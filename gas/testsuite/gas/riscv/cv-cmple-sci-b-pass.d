#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmple-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2d40707b          	cv.cmple.sci.b	zero,zero,20
   4:	2d40f0fb          	cv.cmple.sci.b	ra,ra,20
   8:	2d41717b          	cv.cmple.sci.b	sp,sp,20
   c:	2d44747b          	cv.cmple.sci.b	s0,s0,20
  10:	2d4a7a7b          	cv.cmple.sci.b	s4,s4,20
  14:	2d4ffffb          	cv.cmple.sci.b	t6,t6,20
  18:	2e03f37b          	cv.cmple.sci.b	t1,t2,-32
  1c:	2c03f37b          	cv.cmple.sci.b	t1,t2,0
  20:	2df3f37b          	cv.cmple.sci.b	t1,t2,31
