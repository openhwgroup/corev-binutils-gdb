#as: -march=rv32i_xcvsimd
#source: cv-simd-cmple-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	2c00507b          	cv.cmple.sc.b	zero,zero,zero
   4:	2c10d0fb          	cv.cmple.sc.b	ra,ra,ra
   8:	2c21517b          	cv.cmple.sc.b	sp,sp,sp
   c:	2c84547b          	cv.cmple.sc.b	s0,s0,s0
  10:	2d4a5a7b          	cv.cmple.sc.b	s4,s4,s4
  14:	2dffdffb          	cv.cmple.sc.b	t6,t6,t6
