#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpleu-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4d40707b          	cv.cmpleu.sci.b	zero,zero,20
   4:	4d40f0fb          	cv.cmpleu.sci.b	ra,ra,20
   8:	4d41717b          	cv.cmpleu.sci.b	sp,sp,20
   c:	4d44747b          	cv.cmpleu.sci.b	s0,s0,20
  10:	4d4a7a7b          	cv.cmpleu.sci.b	s4,s4,20
  14:	4d4ffffb          	cv.cmpleu.sci.b	t6,t6,20
  18:	4e03f37b          	cv.cmpleu.sci.b	t1,t2,-32
  1c:	4c03f37b          	cv.cmpleu.sci.b	t1,t2,0
  20:	4df3f37b          	cv.cmpleu.sci.b	t1,t2,31
