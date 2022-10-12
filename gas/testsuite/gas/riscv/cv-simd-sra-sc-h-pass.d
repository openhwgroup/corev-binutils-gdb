#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-sc-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4800407b          	cv.sra.sc.h	zero,zero,zero
   4:	4810c0fb          	cv.sra.sc.h	ra,ra,ra
   8:	4821417b          	cv.sra.sc.h	sp,sp,sp
   c:	4884447b          	cv.sra.sc.h	s0,s0,s0
  10:	494a4a7b          	cv.sra.sc.h	s4,s4,s4
  14:	49ffcffb          	cv.sra.sc.h	t6,t6,t6
