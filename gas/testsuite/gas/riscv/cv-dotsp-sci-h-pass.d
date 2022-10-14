#as: -march=rv32i_xcorevsimd1p0
#source: cv-dotsp-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9140607b          	cv.dotsp.sci.h	zero,zero,20
   4:	9140e0fb          	cv.dotsp.sci.h	ra,ra,20
   8:	9141617b          	cv.dotsp.sci.h	sp,sp,20
   c:	9144647b          	cv.dotsp.sci.h	s0,s0,20
  10:	914a6a7b          	cv.dotsp.sci.h	s4,s4,20
  14:	914feffb          	cv.dotsp.sci.h	t6,t6,20
  18:	9203e37b          	cv.dotsp.sci.h	t1,t2,-32
  1c:	9003e37b          	cv.dotsp.sci.h	t1,t2,0
  20:	91f3e37b          	cv.dotsp.sci.h	t1,t2,31
