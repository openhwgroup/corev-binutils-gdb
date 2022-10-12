#as: -march=rv32i_xcvsimd
#source: cv-simd-packlo-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	f800107b          	cv.packlo.b	zero,zero,zero
   4:	f81090fb          	cv.packlo.b	ra,ra,ra
   8:	f821117b          	cv.packlo.b	sp,sp,sp
   c:	f884147b          	cv.packlo.b	s0,s0,s0
  10:	f94a1a7b          	cv.packlo.b	s4,s4,s4
  14:	f9ff9ffb          	cv.packlo.b	t6,t6,t6
