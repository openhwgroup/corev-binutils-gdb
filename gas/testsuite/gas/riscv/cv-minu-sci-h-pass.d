#as: -march=rv32i_xcorevsimd1p0
#source: cv-minu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2940607b          	cv.minu.sci.h	zero,zero,20
   4:	2940e0fb          	cv.minu.sci.h	ra,ra,20
   8:	2941617b          	cv.minu.sci.h	sp,sp,20
   c:	2944647b          	cv.minu.sci.h	s0,s0,20
  10:	294a6a7b          	cv.minu.sci.h	s4,s4,20
  14:	294feffb          	cv.minu.sci.h	t6,t6,20
  18:	2a03e37b          	cv.minu.sci.h	t1,t2,-32
  1c:	2803e37b          	cv.minu.sci.h	t1,t2,0
  20:	29f3e37b          	cv.minu.sci.h	t1,t2,31
