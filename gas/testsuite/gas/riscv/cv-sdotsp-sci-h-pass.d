#as: -march=rv32i_xcorevsimd1p0
#source: cv-sdotsp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a940607b          	cv.sdotsp.sci.h	zero,zero,20
   4:	a940e0fb          	cv.sdotsp.sci.h	ra,ra,20
   8:	a941617b          	cv.sdotsp.sci.h	sp,sp,20
   c:	a944647b          	cv.sdotsp.sci.h	s0,s0,20
  10:	a94a6a7b          	cv.sdotsp.sci.h	s4,s4,20
  14:	a94feffb          	cv.sdotsp.sci.h	t6,t6,20
  18:	aa03e37b          	cv.sdotsp.sci.h	t1,t2,-32
  1c:	a803e37b          	cv.sdotsp.sci.h	t1,t2,0
  20:	a9f3e37b          	cv.sdotsp.sci.h	t1,t2,31
