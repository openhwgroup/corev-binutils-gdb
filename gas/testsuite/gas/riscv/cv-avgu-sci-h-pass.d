#as: -march=rv32i_xcorevsimd1p0
#source: cv-avgu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1940607b          	cv.avgu.sci.h	zero,zero,20
   4:	1940e0fb          	cv.avgu.sci.h	ra,ra,20
   8:	1941617b          	cv.avgu.sci.h	sp,sp,20
   c:	1944647b          	cv.avgu.sci.h	s0,s0,20
  10:	194a6a7b          	cv.avgu.sci.h	s4,s4,20
  14:	194feffb          	cv.avgu.sci.h	t6,t6,20
  18:	1a03e37b          	cv.avgu.sci.h	t1,t2,-32
  1c:	1803e37b          	cv.avgu.sci.h	t1,t2,0
  20:	19f3e37b          	cv.avgu.sci.h	t1,t2,31
