#as: -march=rv32i_xcorevsimd1p0
#source: cv-extractu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b940207b          	cv.extractu.h	zero,zero,20
   4:	b940a0fb          	cv.extractu.h	ra,ra,20
   8:	b941217b          	cv.extractu.h	sp,sp,20
   c:	b944247b          	cv.extractu.h	s0,s0,20
  10:	b94a2a7b          	cv.extractu.h	s4,s4,20
  14:	b94faffb          	cv.extractu.h	t6,t6,20
  18:	ba03a37b          	cv.extractu.h	t1,t2,-32
  1c:	b803a37b          	cv.extractu.h	t1,t2,0
  20:	b9f3a37b          	cv.extractu.h	t1,t2,31
