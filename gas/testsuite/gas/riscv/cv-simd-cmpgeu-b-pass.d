#as: -march=rv32i_xcvsimd
#source: cv-simd-cmpgeu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	3c00107b          	cv.cmpgeu.b	zero,zero,zero
   4:	3c1090fb          	cv.cmpgeu.b	ra,ra,ra
   8:	3c21117b          	cv.cmpgeu.b	sp,sp,sp
   c:	3c84147b          	cv.cmpgeu.b	s0,s0,s0
  10:	3d4a1a7b          	cv.cmpgeu.b	s4,s4,s4
  14:	3dff9ffb          	cv.cmpgeu.b	t6,t6,t6
