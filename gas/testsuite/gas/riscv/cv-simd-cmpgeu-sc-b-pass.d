#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgeu-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3c00507b          	cv.cmpgeu.sc.b	zero,zero,zero
   4:	3c10d0fb          	cv.cmpgeu.sc.b	ra,ra,ra
   8:	3c21517b          	cv.cmpgeu.sc.b	sp,sp,sp
   c:	3c84547b          	cv.cmpgeu.sc.b	s0,s0,s0
  10:	3d4a5a7b          	cv.cmpgeu.sc.b	s4,s4,s4
  14:	3dffdffb          	cv.cmpgeu.sc.b	t6,t6,t6
