#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotsp-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	a800107b          	cv.sdotsp.b	zero,zero,zero
   4:	a81090fb          	cv.sdotsp.b	ra,ra,ra
   8:	a821117b          	cv.sdotsp.b	sp,sp,sp
   c:	a884147b          	cv.sdotsp.b	s0,s0,s0
  10:	a94a1a7b          	cv.sdotsp.b	s4,s4,s4
  14:	a9ff9ffb          	cv.sdotsp.b	t6,t6,t6
