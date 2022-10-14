#as: -march=rv32i_xcorevsimd1p0
#source: cv-dotusp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8940607b          	cv.dotusp.sci.h	zero,zero,20
   4:	8940e0fb          	cv.dotusp.sci.h	ra,ra,20
   8:	8941617b          	cv.dotusp.sci.h	sp,sp,20
   c:	8944647b          	cv.dotusp.sci.h	s0,s0,20
  10:	894a6a7b          	cv.dotusp.sci.h	s4,s4,20
  14:	894feffb          	cv.dotusp.sci.h	t6,t6,20
  18:	8a03e37b          	cv.dotusp.sci.h	t1,t2,-32
  1c:	8803e37b          	cv.dotusp.sci.h	t1,t2,0
  20:	89f3e37b          	cv.dotusp.sci.h	t1,t2,31
