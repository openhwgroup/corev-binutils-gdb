#as: -march=rv32i_xcorevsimd1p0
#source: cv-and-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6940607b          	cv.and.sci.h	zero,zero,20
   4:	6940e0fb          	cv.and.sci.h	ra,ra,20
   8:	6941617b          	cv.and.sci.h	sp,sp,20
   c:	6944647b          	cv.and.sci.h	s0,s0,20
  10:	694a6a7b          	cv.and.sci.h	s4,s4,20
  14:	694feffb          	cv.and.sci.h	t6,t6,20
  18:	6a03e37b          	cv.and.sci.h	t1,t2,-32
  1c:	6803e37b          	cv.and.sci.h	t1,t2,0
  20:	69f3e37b          	cv.and.sci.h	t1,t2,31
