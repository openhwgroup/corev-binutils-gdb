#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpleu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4d40607b          	cv.cmpleu.sci.h	zero,zero,20
   4:	4d40e0fb          	cv.cmpleu.sci.h	ra,ra,20
   8:	4d41617b          	cv.cmpleu.sci.h	sp,sp,20
   c:	4d44647b          	cv.cmpleu.sci.h	s0,s0,20
  10:	4d4a6a7b          	cv.cmpleu.sci.h	s4,s4,20
  14:	4d4feffb          	cv.cmpleu.sci.h	t6,t6,20
  18:	4e03e37b          	cv.cmpleu.sci.h	t1,t2,-32
  1c:	4c03e37b          	cv.cmpleu.sci.h	t1,t2,0
  20:	4df3e37b          	cv.cmpleu.sci.h	t1,t2,31
