#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpleu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4c00407b          	cv.cmpleu.sc.h	zero,zero,zero
   4:	4c10c0fb          	cv.cmpleu.sc.h	ra,ra,ra
   8:	4c21417b          	cv.cmpleu.sc.h	sp,sp,sp
   c:	4c84447b          	cv.cmpleu.sc.h	s0,s0,s0
  10:	4d4a4a7b          	cv.cmpleu.sc.h	s4,s4,s4
  14:	4dffcffb          	cv.cmpleu.sc.h	t6,t6,t6
