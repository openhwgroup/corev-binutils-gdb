#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotup-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	9800107b          	cv.sdotup.b	zero,zero,zero
   4:	981090fb          	cv.sdotup.b	ra,ra,ra
   8:	9821117b          	cv.sdotup.b	sp,sp,sp
   c:	9884147b          	cv.sdotup.b	s0,s0,s0
  10:	994a1a7b          	cv.sdotup.b	s4,s4,s4
  14:	99ff9ffb          	cv.sdotup.b	t6,t6,t6
