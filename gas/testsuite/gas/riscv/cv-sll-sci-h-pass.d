#as: -march=rv32i_xcorevsimd1p0
#source: cv-sll-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	5140607b          	cv.sll.sci.h	zero,zero,20
   4:	5140e0fb          	cv.sll.sci.h	ra,ra,20
   8:	5141617b          	cv.sll.sci.h	sp,sp,20
   c:	5144647b          	cv.sll.sci.h	s0,s0,20
  10:	514a6a7b          	cv.sll.sci.h	s4,s4,20
  14:	514feffb          	cv.sll.sci.h	t6,t6,20
  18:	5203e37b          	cv.sll.sci.h	t1,t2,-32
  1c:	5003e37b          	cv.sll.sci.h	t1,t2,0
  20:	51f3e37b          	cv.sll.sci.h	t1,t2,31
