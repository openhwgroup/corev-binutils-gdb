#as: -march=rv32i_xcvsimd
#source: cv-simd-minu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2800407b          	cv.minu.sc.h	zero,zero,zero
   4:	2810c0fb          	cv.minu.sc.h	ra,ra,ra
   8:	2821417b          	cv.minu.sc.h	sp,sp,sp
   c:	2884447b          	cv.minu.sc.h	s0,s0,s0
  10:	294a4a7b          	cv.minu.sc.h	s4,s4,s4
  14:	29ffcffb          	cv.minu.sc.h	t6,t6,t6
