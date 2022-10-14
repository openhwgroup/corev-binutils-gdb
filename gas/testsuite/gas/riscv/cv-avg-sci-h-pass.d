#as: -march=rv32i_xcorevsimd1p0
#source: cv-avg-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1140607b          	cv.avg.sci.h	zero,zero,20
   4:	1140e0fb          	cv.avg.sci.h	ra,ra,20
   8:	1141617b          	cv.avg.sci.h	sp,sp,20
   c:	1144647b          	cv.avg.sci.h	s0,s0,20
  10:	114a6a7b          	cv.avg.sci.h	s4,s4,20
  14:	114feffb          	cv.avg.sci.h	t6,t6,20
  18:	1203e37b          	cv.avg.sci.h	t1,t2,-32
  1c:	1003e37b          	cv.avg.sci.h	t1,t2,0
  20:	11f3e37b          	cv.avg.sci.h	t1,t2,31
