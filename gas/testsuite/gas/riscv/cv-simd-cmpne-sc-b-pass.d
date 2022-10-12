#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpne-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0c00507b          	cv.cmpne.sc.b	zero,zero,zero
   4:	0c10d0fb          	cv.cmpne.sc.b	ra,ra,ra
   8:	0c21517b          	cv.cmpne.sc.b	sp,sp,sp
   c:	0c84547b          	cv.cmpne.sc.b	s0,s0,s0
  10:	0d4a5a7b          	cv.cmpne.sc.b	s4,s4,s4
  14:	0dffdffb          	cv.cmpne.sc.b	t6,t6,t6
