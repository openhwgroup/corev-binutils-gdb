#as: -march=rv32i_xcvsimd
#source: cv-simd-dotusp-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	8800107b          	cv.dotusp.b	zero,zero,zero
   4:	881090fb          	cv.dotusp.b	ra,ra,ra
   8:	8821117b          	cv.dotusp.b	sp,sp,sp
   c:	8884147b          	cv.dotusp.b	s0,s0,s0
  10:	894a1a7b          	cv.dotusp.b	s4,s4,s4
  14:	89ff9ffb          	cv.dotusp.b	t6,t6,t6
