#as: -march=rv32i_xcorevsimd1p0
#source: cv-cmpltu-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4540607b          	cv.cmpltu.sci.h	zero,zero,20
   4:	4540e0fb          	cv.cmpltu.sci.h	ra,ra,20
   8:	4541617b          	cv.cmpltu.sci.h	sp,sp,20
   c:	4544647b          	cv.cmpltu.sci.h	s0,s0,20
  10:	454a6a7b          	cv.cmpltu.sci.h	s4,s4,20
  14:	454feffb          	cv.cmpltu.sci.h	t6,t6,20
  18:	4603e37b          	cv.cmpltu.sci.h	t1,t2,-32
  1c:	4403e37b          	cv.cmpltu.sci.h	t1,t2,0
  20:	45f3e37b          	cv.cmpltu.sci.h	t1,t2,31
