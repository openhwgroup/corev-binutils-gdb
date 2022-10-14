#as: -march=rv32i_xcorevsimd1p0
#source: cv-add-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0140607b          	cv.add.sci.h	zero,zero,20
   4:	0140e0fb          	cv.add.sci.h	ra,ra,20
   8:	0141617b          	cv.add.sci.h	sp,sp,20
   c:	0144647b          	cv.add.sci.h	s0,s0,20
  10:	014a6a7b          	cv.add.sci.h	s4,s4,20
  14:	014feffb          	cv.add.sci.h	t6,t6,20
  18:	0203e37b          	cv.add.sci.h	t1,t2,-32
  1c:	0003e37b          	cv.add.sci.h	t1,t2,0
  20:	01f3e37b          	cv.add.sci.h	t1,t2,31
