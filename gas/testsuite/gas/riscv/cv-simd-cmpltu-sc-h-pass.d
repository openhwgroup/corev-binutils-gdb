#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpltu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4400407b          	cv.cmpltu.sc.h	zero,zero,zero
   4:	4410c0fb          	cv.cmpltu.sc.h	ra,ra,ra
   8:	4421417b          	cv.cmpltu.sc.h	sp,sp,sp
   c:	4484447b          	cv.cmpltu.sc.h	s0,s0,s0
  10:	454a4a7b          	cv.cmpltu.sc.h	s4,s4,s4
  14:	45ffcffb          	cv.cmpltu.sc.h	t6,t6,t6
