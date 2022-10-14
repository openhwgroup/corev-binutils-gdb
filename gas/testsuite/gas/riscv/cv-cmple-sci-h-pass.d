#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmple-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2d40607b          	cv.cmple.sci.h	zero,zero,20
   4:	2d40e0fb          	cv.cmple.sci.h	ra,ra,20
   8:	2d41617b          	cv.cmple.sci.h	sp,sp,20
   c:	2d44647b          	cv.cmple.sci.h	s0,s0,20
  10:	2d4a6a7b          	cv.cmple.sci.h	s4,s4,20
  14:	2d4feffb          	cv.cmple.sci.h	t6,t6,20
  18:	2e03e37b          	cv.cmple.sci.h	t1,t2,-32
  1c:	2c03e37b          	cv.cmple.sci.h	t1,t2,0
  20:	2df3e37b          	cv.cmple.sci.h	t1,t2,31
