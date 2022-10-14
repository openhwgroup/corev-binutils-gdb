#as: -march=rv32i_xcorevsimd1p0
#source: cv-maxu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3940607b          	cv.maxu.sci.h	zero,zero,20
   4:	3940e0fb          	cv.maxu.sci.h	ra,ra,20
   8:	3941617b          	cv.maxu.sci.h	sp,sp,20
   c:	3944647b          	cv.maxu.sci.h	s0,s0,20
  10:	394a6a7b          	cv.maxu.sci.h	s4,s4,20
  14:	394feffb          	cv.maxu.sci.h	t6,t6,20
  18:	3a03e37b          	cv.maxu.sci.h	t1,t2,-32
  1c:	3803e37b          	cv.maxu.sci.h	t1,t2,0
  20:	39f3e37b          	cv.maxu.sci.h	t1,t2,31
