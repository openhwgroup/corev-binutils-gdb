#as: -march=rv32i_xcorevsimd1p0
#source: cv-dotup-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8140607b          	cv.dotup.sci.h	zero,zero,20
   4:	8140e0fb          	cv.dotup.sci.h	ra,ra,20
   8:	8141617b          	cv.dotup.sci.h	sp,sp,20
   c:	8144647b          	cv.dotup.sci.h	s0,s0,20
  10:	814a6a7b          	cv.dotup.sci.h	s4,s4,20
  14:	814feffb          	cv.dotup.sci.h	t6,t6,20
  18:	8203e37b          	cv.dotup.sci.h	t1,t2,-32
  1c:	8003e37b          	cv.dotup.sci.h	t1,t2,0
  20:	81f3e37b          	cv.dotup.sci.h	t1,t2,31
