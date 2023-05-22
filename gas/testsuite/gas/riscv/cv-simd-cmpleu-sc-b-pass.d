#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpleu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4c00507b          	cv.cmpleu.sc.b	zero,zero,zero
   4:	4c10d0fb          	cv.cmpleu.sc.b	ra,ra,ra
   8:	4c21517b          	cv.cmpleu.sc.b	sp,sp,sp
   c:	4c84547b          	cv.cmpleu.sc.b	s0,s0,s0
  10:	4d4a5a7b          	cv.cmpleu.sc.b	s4,s4,s4
  14:	4dffdffb          	cv.cmpleu.sc.b	t6,t6,t6
