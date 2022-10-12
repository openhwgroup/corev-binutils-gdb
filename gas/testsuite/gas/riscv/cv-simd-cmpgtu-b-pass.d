#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgtu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3400107b          	cv.cmpgtu.b	zero,zero,zero
   4:	341090fb          	cv.cmpgtu.b	ra,ra,ra
   8:	3421117b          	cv.cmpgtu.b	sp,sp,sp
   c:	3484147b          	cv.cmpgtu.b	s0,s0,s0
  10:	354a1a7b          	cv.cmpgtu.b	s4,s4,s4
  14:	35ff9ffb          	cv.cmpgtu.b	t6,t6,t6
