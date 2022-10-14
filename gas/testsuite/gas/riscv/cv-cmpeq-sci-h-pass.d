#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpeq-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0540607b          	cv.cmpeq.sci.h	zero,zero,20
   4:	0540e0fb          	cv.cmpeq.sci.h	ra,ra,20
   8:	0541617b          	cv.cmpeq.sci.h	sp,sp,20
   c:	0544647b          	cv.cmpeq.sci.h	s0,s0,20
  10:	054a6a7b          	cv.cmpeq.sci.h	s4,s4,20
  14:	054feffb          	cv.cmpeq.sci.h	t6,t6,20
  18:	0603e37b          	cv.cmpeq.sci.h	t1,t2,-32
  1c:	0403e37b          	cv.cmpeq.sci.h	t1,t2,0
  20:	05f3e37b          	cv.cmpeq.sci.h	t1,t2,31
