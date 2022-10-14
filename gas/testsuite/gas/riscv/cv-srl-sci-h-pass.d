#as: -march=rv32i_xcorevsimd1p0
#source: cv-srl-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4140607b          	cv.srl.sci.h	zero,zero,20
   4:	4140e0fb          	cv.srl.sci.h	ra,ra,20
   8:	4141617b          	cv.srl.sci.h	sp,sp,20
   c:	4144647b          	cv.srl.sci.h	s0,s0,20
  10:	414a6a7b          	cv.srl.sci.h	s4,s4,20
  14:	414feffb          	cv.srl.sci.h	t6,t6,20
  18:	4203e37b          	cv.srl.sci.h	t1,t2,-32
  1c:	4003e37b          	cv.srl.sci.h	t1,t2,0
  20:	41f3e37b          	cv.srl.sci.h	t1,t2,31
