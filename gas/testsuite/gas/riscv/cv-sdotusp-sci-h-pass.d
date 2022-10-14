#as: -march=rv32i_xcorevsimd1p0
#source: cv-sdotusp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a140607b          	cv.sdotusp.sci.h	zero,zero,20
   4:	a140e0fb          	cv.sdotusp.sci.h	ra,ra,20
   8:	a141617b          	cv.sdotusp.sci.h	sp,sp,20
   c:	a144647b          	cv.sdotusp.sci.h	s0,s0,20
  10:	a14a6a7b          	cv.sdotusp.sci.h	s4,s4,20
  14:	a14feffb          	cv.sdotusp.sci.h	t6,t6,20
  18:	a203e37b          	cv.sdotusp.sci.h	t1,t2,-32
  1c:	a003e37b          	cv.sdotusp.sci.h	t1,t2,0
  20:	a1f3e37b          	cv.sdotusp.sci.h	t1,t2,31
