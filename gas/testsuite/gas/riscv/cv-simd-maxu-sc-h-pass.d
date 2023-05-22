#as: -march=rv32i_xcvsimd
#source: cv-simd-maxu-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3800407b          	cv.maxu.sc.h	zero,zero,zero
   4:	3810c0fb          	cv.maxu.sc.h	ra,ra,ra
   8:	3821417b          	cv.maxu.sc.h	sp,sp,sp
   c:	3884447b          	cv.maxu.sc.h	s0,s0,s0
  10:	394a4a7b          	cv.maxu.sc.h	s4,s4,s4
  14:	39ffcffb          	cv.maxu.sc.h	t6,t6,t6
