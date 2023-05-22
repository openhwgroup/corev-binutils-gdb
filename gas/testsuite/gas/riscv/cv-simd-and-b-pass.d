#as: -march=rv32i_xcvsimd
#source: cv-simd-and-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6800107b          	cv.and.b	zero,zero,zero
   4:	681090fb          	cv.and.b	ra,ra,ra
   8:	6821117b          	cv.and.b	sp,sp,sp
   c:	6884147b          	cv.and.b	s0,s0,s0
  10:	694a1a7b          	cv.and.b	s4,s4,s4
  14:	69ff9ffb          	cv.and.b	t6,t6,t6
