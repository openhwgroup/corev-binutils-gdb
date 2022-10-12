#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotsp-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a800407b          	cv.sdotsp.sc.h	zero,zero,zero
   4:	a810c0fb          	cv.sdotsp.sc.h	ra,ra,ra
   8:	a821417b          	cv.sdotsp.sc.h	sp,sp,sp
   c:	a884447b          	cv.sdotsp.sc.h	s0,s0,s0
  10:	a94a4a7b          	cv.sdotsp.sc.h	s4,s4,s4
  14:	a9ffcffb          	cv.sdotsp.sc.h	t6,t6,t6
