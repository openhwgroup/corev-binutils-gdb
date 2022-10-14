#as: -march=rv32i_xcorevsimd1p0
#source: cv-insert-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b940407b          	cv.insert.h	zero,zero,20
   4:	b940c0fb          	cv.insert.h	ra,ra,20
   8:	b941417b          	cv.insert.h	sp,sp,20
   c:	b944447b          	cv.insert.h	s0,s0,20
  10:	b94a4a7b          	cv.insert.h	s4,s4,20
  14:	b94fcffb          	cv.insert.h	t6,t6,20
  18:	ba03c37b          	cv.insert.h	t1,t2,-32
  1c:	b803c37b          	cv.insert.h	t1,t2,0
  20:	b9f3c37b          	cv.insert.h	t1,t2,31
