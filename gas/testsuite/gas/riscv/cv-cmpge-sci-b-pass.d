#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpge-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1d40707b          	cv.cmpge.sci.b	zero,zero,20
   4:	1d40f0fb          	cv.cmpge.sci.b	ra,ra,20
   8:	1d41717b          	cv.cmpge.sci.b	sp,sp,20
   c:	1d44747b          	cv.cmpge.sci.b	s0,s0,20
  10:	1d4a7a7b          	cv.cmpge.sci.b	s4,s4,20
  14:	1d4ffffb          	cv.cmpge.sci.b	t6,t6,20
  18:	1e03f37b          	cv.cmpge.sci.b	t1,t2,-32
  1c:	1c03f37b          	cv.cmpge.sci.b	t1,t2,0
  20:	1df3f37b          	cv.cmpge.sci.b	t1,t2,31
