#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-sc-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4800507b          	cv.sra.sc.b	zero,zero,zero
   4:	4810d0fb          	cv.sra.sc.b	ra,ra,ra
   8:	4821517b          	cv.sra.sc.b	sp,sp,sp
   c:	4884547b          	cv.sra.sc.b	s0,s0,s0
  10:	494a5a7b          	cv.sra.sc.b	s4,s4,s4
  14:	49ffdffb          	cv.sra.sc.b	t6,t6,t6
