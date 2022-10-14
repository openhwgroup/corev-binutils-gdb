#as: -march=rv32i_xcorevsimd1p0
#source: cv-or-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5940607b          	cv.or.sci.h	zero,zero,20
   4:	5940e0fb          	cv.or.sci.h	ra,ra,20
   8:	5941617b          	cv.or.sci.h	sp,sp,20
   c:	5944647b          	cv.or.sci.h	s0,s0,20
  10:	594a6a7b          	cv.or.sci.h	s4,s4,20
  14:	594feffb          	cv.or.sci.h	t6,t6,20
  18:	5a03e37b          	cv.or.sci.h	t1,t2,-32
  1c:	5803e37b          	cv.or.sci.h	t1,t2,0
  20:	59f3e37b          	cv.or.sci.h	t1,t2,31
