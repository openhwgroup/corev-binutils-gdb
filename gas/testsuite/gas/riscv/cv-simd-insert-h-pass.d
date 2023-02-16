#as: -march=rv32i_xcorevsimd1p0
#source: cv-simd-insert-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b8a0407b          	cv.insert.h	zero,zero,20
   4:	b8a0c0fb          	cv.insert.h	ra,ra,20
   8:	b8a1417b          	cv.insert.h	sp,sp,20
   c:	b8a4447b          	cv.insert.h	s0,s0,20
  10:	b8aa4a7b          	cv.insert.h	s4,s4,20
  14:	b8afcffb          	cv.insert.h	t6,t6,20
  18:	b903c37b          	cv.insert.h	t1,t2,-32
  1c:	b803c37b          	cv.insert.h	t1,t2,0
  20:	baf3c37b          	cv.insert.h	t1,t2,31
