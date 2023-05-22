#as: -march=rv32i_xcvsimd
#source: cv-simd-and-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6800507b          	cv.and.sc.b	zero,zero,zero
   4:	6810d0fb          	cv.and.sc.b	ra,ra,ra
   8:	6821517b          	cv.and.sc.b	sp,sp,sp
   c:	6884547b          	cv.and.sc.b	s0,s0,s0
  10:	694a5a7b          	cv.and.sc.b	s4,s4,s4
  14:	69ffdffb          	cv.and.sc.b	t6,t6,t6
