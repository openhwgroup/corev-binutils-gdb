#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpne-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0d40707b          	cv.cmpne.sci.b	zero,zero,20
   4:	0d40f0fb          	cv.cmpne.sci.b	ra,ra,20
   8:	0d41717b          	cv.cmpne.sci.b	sp,sp,20
   c:	0d44747b          	cv.cmpne.sci.b	s0,s0,20
  10:	0d4a7a7b          	cv.cmpne.sci.b	s4,s4,20
  14:	0d4ffffb          	cv.cmpne.sci.b	t6,t6,20
  18:	0e03f37b          	cv.cmpne.sci.b	t1,t2,-32
  1c:	0c03f37b          	cv.cmpne.sci.b	t1,t2,0
  20:	0df3f37b          	cv.cmpne.sci.b	t1,t2,31
