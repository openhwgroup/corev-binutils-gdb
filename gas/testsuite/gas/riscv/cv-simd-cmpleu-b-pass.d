#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpleu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4c00107b          	cv.cmpleu.b	zero,zero,zero
   4:	4c1090fb          	cv.cmpleu.b	ra,ra,ra
   8:	4c21117b          	cv.cmpleu.b	sp,sp,sp
   c:	4c84147b          	cv.cmpleu.b	s0,s0,s0
  10:	4d4a1a7b          	cv.cmpleu.b	s4,s4,s4
  14:	4dff9ffb          	cv.cmpleu.b	t6,t6,t6
