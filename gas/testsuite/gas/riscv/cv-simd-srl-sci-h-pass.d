#as: -march=rv32i_xcvsimd
#source: cv-simd-srl-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	4060607b          	cv.srl.sci.h	zero,zero,12
   4:	4060e0fb          	cv.srl.sci.h	ra,ra,12
   8:	4061617b          	cv.srl.sci.h	sp,sp,12
   c:	4064647b          	cv.srl.sci.h	s0,s0,12
  10:	406a6a7b          	cv.srl.sci.h	s4,s4,12
  14:	406feffb          	cv.srl.sci.h	t6,t6,12
  18:	4003e37b          	cv.srl.sci.h	t1,t2,0
  1c:	4273e37b          	cv.srl.sci.h	t1,t2,15
