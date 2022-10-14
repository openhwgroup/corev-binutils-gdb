#as: -march=rv32i_xcorevsimd1p0
#source: cv-max-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3140607b          	cv.max.sci.h	zero,zero,20
   4:	3140e0fb          	cv.max.sci.h	ra,ra,20
   8:	3141617b          	cv.max.sci.h	sp,sp,20
   c:	3144647b          	cv.max.sci.h	s0,s0,20
  10:	314a6a7b          	cv.max.sci.h	s4,s4,20
  14:	314feffb          	cv.max.sci.h	t6,t6,20
  18:	3203e37b          	cv.max.sci.h	t1,t2,-32
  1c:	3003e37b          	cv.max.sci.h	t1,t2,0
  20:	31f3e37b          	cv.max.sci.h	t1,t2,31
