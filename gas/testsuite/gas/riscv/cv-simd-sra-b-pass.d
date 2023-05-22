#as: -march=rv32i_xcvsimd
#source: cv-simd-sra-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4800107b          	cv.sra.b	zero,zero,zero
   4:	481090fb          	cv.sra.b	ra,ra,ra
   8:	4821117b          	cv.sra.b	sp,sp,sp
   c:	4884147b          	cv.sra.b	s0,s0,s0
  10:	494a1a7b          	cv.sra.b	s4,s4,s4
  14:	49ff9ffb          	cv.sra.b	t6,t6,t6
