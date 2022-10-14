#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpgtu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3540607b          	cv.cmpgtu.sci.h	zero,zero,20
   4:	3540e0fb          	cv.cmpgtu.sci.h	ra,ra,20
   8:	3541617b          	cv.cmpgtu.sci.h	sp,sp,20
   c:	3544647b          	cv.cmpgtu.sci.h	s0,s0,20
  10:	354a6a7b          	cv.cmpgtu.sci.h	s4,s4,20
  14:	354feffb          	cv.cmpgtu.sci.h	t6,t6,20
  18:	3603e37b          	cv.cmpgtu.sci.h	t1,t2,-32
  1c:	3403e37b          	cv.cmpgtu.sci.h	t1,t2,0
  20:	35f3e37b          	cv.cmpgtu.sci.h	t1,t2,31
