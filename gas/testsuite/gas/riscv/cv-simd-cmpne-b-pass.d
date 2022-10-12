#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpne-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0c00107b          	cv.cmpne.b	zero,zero,zero
   4:	0c1090fb          	cv.cmpne.b	ra,ra,ra
   8:	0c21117b          	cv.cmpne.b	sp,sp,sp
   c:	0c84147b          	cv.cmpne.b	s0,s0,s0
  10:	0d4a1a7b          	cv.cmpne.b	s4,s4,s4
  14:	0dff9ffb          	cv.cmpne.b	t6,t6,t6
