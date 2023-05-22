#as: -march=rv32i_xcvsimd
#source: cv-simd-and-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6800407b          	cv.and.sc.h	zero,zero,zero
   4:	6810c0fb          	cv.and.sc.h	ra,ra,ra
   8:	6821417b          	cv.and.sc.h	sp,sp,sp
   c:	6884447b          	cv.and.sc.h	s0,s0,s0
  10:	694a4a7b          	cv.and.sc.h	s4,s4,s4
  14:	69ffcffb          	cv.and.sc.h	t6,t6,t6
