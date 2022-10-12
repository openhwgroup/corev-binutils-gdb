#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	40a0607b          	cv.srl.sci.h	zero,zero,20
   4:	40a0e0fb          	cv.srl.sci.h	ra,ra,20
   8:	40a1617b          	cv.srl.sci.h	sp,sp,20
   c:	40a4647b          	cv.srl.sci.h	s0,s0,20
  10:	40aa6a7b          	cv.srl.sci.h	s4,s4,20
  14:	40afeffb          	cv.srl.sci.h	t6,t6,20
  18:	4003e37b          	cv.srl.sci.h	t1,t2,0
  1c:	43f3e37b          	cv.srl.sci.h	t1,t2,63
