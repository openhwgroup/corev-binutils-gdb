#as: -march=rv32i_xcorevsimd1p0
#source: cv-sdotup-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9940607b          	cv.sdotup.sci.h	zero,zero,20
   4:	9940e0fb          	cv.sdotup.sci.h	ra,ra,20
   8:	9941617b          	cv.sdotup.sci.h	sp,sp,20
   c:	9944647b          	cv.sdotup.sci.h	s0,s0,20
  10:	994a6a7b          	cv.sdotup.sci.h	s4,s4,20
  14:	994feffb          	cv.sdotup.sci.h	t6,t6,20
  18:	9a03e37b          	cv.sdotup.sci.h	t1,t2,-32
  1c:	9803e37b          	cv.sdotup.sci.h	t1,t2,0
  20:	99f3e37b          	cv.sdotup.sci.h	t1,t2,31
