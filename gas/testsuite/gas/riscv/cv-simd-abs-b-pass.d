#as: -march=rv32i_xcvsimd
#source: cv-simd-abs-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	7000107b          	cv.abs.b	zero,zero
   4:	700090fb          	cv.abs.b	ra,ra
   8:	7001117b          	cv.abs.b	sp,sp
   c:	7004147b          	cv.abs.b	s0,s0
  10:	700a1a7b          	cv.abs.b	s4,s4
  14:	700f9ffb          	cv.abs.b	t6,t6
