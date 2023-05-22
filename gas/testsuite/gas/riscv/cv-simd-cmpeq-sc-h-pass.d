#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpeq-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0400407b          	cv.cmpeq.sc.h	zero,zero,zero
   4:	0410c0fb          	cv.cmpeq.sc.h	ra,ra,ra
   8:	0421417b          	cv.cmpeq.sc.h	sp,sp,sp
   c:	0484447b          	cv.cmpeq.sc.h	s0,s0,s0
  10:	054a4a7b          	cv.cmpeq.sc.h	s4,s4,s4
  14:	05ffcffb          	cv.cmpeq.sc.h	t6,t6,t6
