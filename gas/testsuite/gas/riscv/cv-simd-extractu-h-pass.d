#as: -march=rv32i_xcvsimd1p0
#source: cv-simd-extractu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b8a0207b          	cv.extractu.h	zero,zero,20
   4:	b8a0a0fb          	cv.extractu.h	ra,ra,20
   8:	b8a1217b          	cv.extractu.h	sp,sp,20
   c:	b8a4247b          	cv.extractu.h	s0,s0,20
  10:	b8aa2a7b          	cv.extractu.h	s4,s4,20
  14:	b8afaffb          	cv.extractu.h	t6,t6,20
  18:	b803a37b          	cv.extractu.h	t1,t2,0
  1c:	bbf3a37b          	cv.extractu.h	t1,t2,63
