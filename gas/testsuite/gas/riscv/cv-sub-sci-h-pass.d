#as: -march=rv32i_xcorevsimd1p0
#source: cv-sub-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0940607b          	cv.sub.sci.h	zero,zero,20
   4:	0940e0fb          	cv.sub.sci.h	ra,ra,20
   8:	0941617b          	cv.sub.sci.h	sp,sp,20
   c:	0944647b          	cv.sub.sci.h	s0,s0,20
  10:	094a6a7b          	cv.sub.sci.h	s4,s4,20
  14:	094feffb          	cv.sub.sci.h	t6,t6,20
  18:	0a03e37b          	cv.sub.sci.h	t1,t2,-32
  1c:	0803e37b          	cv.sub.sci.h	t1,t2,0
  20:	09f3e37b          	cv.sub.sci.h	t1,t2,31
