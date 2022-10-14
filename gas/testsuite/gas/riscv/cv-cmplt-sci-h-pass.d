#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmplt-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2540607b          	cv.cmplt.sci.h	zero,zero,20
   4:	2540e0fb          	cv.cmplt.sci.h	ra,ra,20
   8:	2541617b          	cv.cmplt.sci.h	sp,sp,20
   c:	2544647b          	cv.cmplt.sci.h	s0,s0,20
  10:	254a6a7b          	cv.cmplt.sci.h	s4,s4,20
  14:	254feffb          	cv.cmplt.sci.h	t6,t6,20
  18:	2603e37b          	cv.cmplt.sci.h	t1,t2,-32
  1c:	2403e37b          	cv.cmplt.sci.h	t1,t2,0
  20:	25f3e37b          	cv.cmplt.sci.h	t1,t2,31
