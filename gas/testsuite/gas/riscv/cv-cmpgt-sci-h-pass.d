#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpgt-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1540607b          	cv.cmpgt.sci.h	zero,zero,20
   4:	1540e0fb          	cv.cmpgt.sci.h	ra,ra,20
   8:	1541617b          	cv.cmpgt.sci.h	sp,sp,20
   c:	1544647b          	cv.cmpgt.sci.h	s0,s0,20
  10:	154a6a7b          	cv.cmpgt.sci.h	s4,s4,20
  14:	154feffb          	cv.cmpgt.sci.h	t6,t6,20
  18:	1603e37b          	cv.cmpgt.sci.h	t1,t2,-32
  1c:	1403e37b          	cv.cmpgt.sci.h	t1,t2,0
  20:	15f3e37b          	cv.cmpgt.sci.h	t1,t2,31
