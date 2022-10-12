#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgt-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	1400107b          	cv.cmpgt.b	zero,zero,zero
   4:	141090fb          	cv.cmpgt.b	ra,ra,ra
   8:	1421117b          	cv.cmpgt.b	sp,sp,sp
   c:	1484147b          	cv.cmpgt.b	s0,s0,s0
  10:	154a1a7b          	cv.cmpgt.b	s4,s4,s4
  14:	15ff9ffb          	cv.cmpgt.b	t6,t6,t6
