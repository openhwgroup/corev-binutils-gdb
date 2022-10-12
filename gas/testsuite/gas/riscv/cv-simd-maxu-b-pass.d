#as: -march=rv32i_xcvsimd
#source: cv-simd-maxu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3800107b          	cv.maxu.b	zero,zero,zero
   4:	381090fb          	cv.maxu.b	ra,ra,ra
   8:	3821117b          	cv.maxu.b	sp,sp,sp
   c:	3884147b          	cv.maxu.b	s0,s0,s0
  10:	394a1a7b          	cv.maxu.b	s4,s4,s4
  14:	39ff9ffb          	cv.maxu.b	t6,t6,t6
