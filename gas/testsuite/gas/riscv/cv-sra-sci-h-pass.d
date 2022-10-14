#as: -march=rv32i_xcorevsimd1p0
#source: cv-sra-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4940607b          	cv.sra.sci.h	zero,zero,20
   4:	4940e0fb          	cv.sra.sci.h	ra,ra,20
   8:	4941617b          	cv.sra.sci.h	sp,sp,20
   c:	4944647b          	cv.sra.sci.h	s0,s0,20
  10:	494a6a7b          	cv.sra.sci.h	s4,s4,20
  14:	494feffb          	cv.sra.sci.h	t6,t6,20
  18:	4a03e37b          	cv.sra.sci.h	t1,t2,-32
  1c:	4803e37b          	cv.sra.sci.h	t1,t2,0
  20:	49f3e37b          	cv.sra.sci.h	t1,t2,31
