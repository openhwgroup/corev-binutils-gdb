#as: -march=rv32i_xcvsimd
#source: cv-simd-xor-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	60a0707b          	cv.xor.sci.b	zero,zero,20
   4:	60a0f0fb          	cv.xor.sci.b	ra,ra,20
   8:	60a1717b          	cv.xor.sci.b	sp,sp,20
   c:	60a4747b          	cv.xor.sci.b	s0,s0,20
  10:	60aa7a7b          	cv.xor.sci.b	s4,s4,20
  14:	60affffb          	cv.xor.sci.b	t6,t6,20
  18:	6103f37b          	cv.xor.sci.b	t1,t2,-32
  1c:	6003f37b          	cv.xor.sci.b	t1,t2,0
  20:	62f3f37b          	cv.xor.sci.b	t1,t2,31
