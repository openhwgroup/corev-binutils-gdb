#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotusp-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a000407b          	cv.sdotusp.sc.h	zero,zero,zero
   4:	a010c0fb          	cv.sdotusp.sc.h	ra,ra,ra
   8:	a021417b          	cv.sdotusp.sc.h	sp,sp,sp
   c:	a084447b          	cv.sdotusp.sc.h	s0,s0,s0
  10:	a14a4a7b          	cv.sdotusp.sc.h	s4,s4,s4
  14:	a1ffcffb          	cv.sdotusp.sc.h	t6,t6,t6
