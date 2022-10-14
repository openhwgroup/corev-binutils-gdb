#as: -march=rv32i_xcorevsimd1p0
#source: cv-min-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2140607b          	cv.min.sci.h	zero,zero,20
   4:	2140e0fb          	cv.min.sci.h	ra,ra,20
   8:	2141617b          	cv.min.sci.h	sp,sp,20
   c:	2144647b          	cv.min.sci.h	s0,s0,20
  10:	214a6a7b          	cv.min.sci.h	s4,s4,20
  14:	214feffb          	cv.min.sci.h	t6,t6,20
  18:	2203e37b          	cv.min.sci.h	t1,t2,-32
  1c:	2003e37b          	cv.min.sci.h	t1,t2,0
  20:	21f3e37b          	cv.min.sci.h	t1,t2,31
