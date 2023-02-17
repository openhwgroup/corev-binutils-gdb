#as: -march=rv32i_xcvsimd1p0
#source: cv-simd-extractu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b8a0307b          	cv.extractu.b	zero,zero,20
   4:	b8a0b0fb          	cv.extractu.b	ra,ra,20
   8:	b8a1317b          	cv.extractu.b	sp,sp,20
   c:	b8a4347b          	cv.extractu.b	s0,s0,20
  10:	b8aa3a7b          	cv.extractu.b	s4,s4,20
  14:	b8afbffb          	cv.extractu.b	t6,t6,20
  18:	b903b37b          	cv.extractu.b	t1,t2,-32
  1c:	b803b37b          	cv.extractu.b	t1,t2,0
  20:	baf3b37b          	cv.extractu.b	t1,t2,31
