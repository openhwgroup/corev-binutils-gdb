#as: -march=rv32i_xcorevsimd1p0
#source: cv-simd-srl-sci-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	40a0707b          	cv.srl.sci.b	zero,zero,20
   4:	40a0f0fb          	cv.srl.sci.b	ra,ra,20
   8:	40a1717b          	cv.srl.sci.b	sp,sp,20
   c:	40a4747b          	cv.srl.sci.b	s0,s0,20
  10:	40aa7a7b          	cv.srl.sci.b	s4,s4,20
  14:	40affffb          	cv.srl.sci.b	t6,t6,20
  18:	4103f37b          	cv.srl.sci.b	t1,t2,-32
  1c:	4003f37b          	cv.srl.sci.b	t1,t2,0
  20:	42f3f37b          	cv.srl.sci.b	t1,t2,31
