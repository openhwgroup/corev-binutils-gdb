#as: -march=rv32i_xcvsimd
#source: cv-simd-sub-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0800407b          	cv.sub.sc.h	zero,zero,zero
   4:	0810c0fb          	cv.sub.sc.h	ra,ra,ra
   8:	0821417b          	cv.sub.sc.h	sp,sp,sp
   c:	0884447b          	cv.sub.sc.h	s0,s0,s0
  10:	094a4a7b          	cv.sub.sc.h	s4,s4,s4
  14:	09ffcffb          	cv.sub.sc.h	t6,t6,t6
