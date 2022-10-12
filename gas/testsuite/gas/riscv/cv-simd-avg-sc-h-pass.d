#as: -march=rv32i_xcvsimd
#source: cv-simd-avg-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1000407b          	cv.avg.sc.h	zero,zero,zero
   4:	1010c0fb          	cv.avg.sc.h	ra,ra,ra
   8:	1021417b          	cv.avg.sc.h	sp,sp,sp
   c:	1084447b          	cv.avg.sc.h	s0,s0,s0
  10:	114a4a7b          	cv.avg.sc.h	s4,s4,s4
  14:	11ffcffb          	cv.avg.sc.h	t6,t6,t6
