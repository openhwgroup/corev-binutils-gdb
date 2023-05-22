#as: -march=rv32i_xcvsimd
#source: cv-simd-cmple-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2c00107b          	cv.cmple.b	zero,zero,zero
   4:	2c1090fb          	cv.cmple.b	ra,ra,ra
   8:	2c21117b          	cv.cmple.b	sp,sp,sp
   c:	2c84147b          	cv.cmple.b	s0,s0,s0
  10:	2d4a1a7b          	cv.cmple.b	s4,s4,s4
  14:	2dff9ffb          	cv.cmple.b	t6,t6,t6
