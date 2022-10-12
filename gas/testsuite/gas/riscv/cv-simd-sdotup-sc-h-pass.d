#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotup-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9800407b          	cv.sdotup.sc.h	zero,zero,zero
   4:	9810c0fb          	cv.sdotup.sc.h	ra,ra,ra
   8:	9821417b          	cv.sdotup.sc.h	sp,sp,sp
   c:	9884447b          	cv.sdotup.sc.h	s0,s0,s0
  10:	994a4a7b          	cv.sdotup.sc.h	s4,s4,s4
  14:	99ffcffb          	cv.sdotup.sc.h	t6,t6,t6
