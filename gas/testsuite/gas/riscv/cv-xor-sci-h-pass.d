#as: -march=rv32i_xcorevsimd1p0
#source: cv-xor-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6140607b          	cv.xor.sci.h	zero,zero,20
   4:	6140e0fb          	cv.xor.sci.h	ra,ra,20
   8:	6141617b          	cv.xor.sci.h	sp,sp,20
   c:	6144647b          	cv.xor.sci.h	s0,s0,20
  10:	614a6a7b          	cv.xor.sci.h	s4,s4,20
  14:	614feffb          	cv.xor.sci.h	t6,t6,20
  18:	6203e37b          	cv.xor.sci.h	t1,t2,-32
  1c:	6003e37b          	cv.xor.sci.h	t1,t2,0
  20:	61f3e37b          	cv.xor.sci.h	t1,t2,31
