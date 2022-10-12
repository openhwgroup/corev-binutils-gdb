#as: -march=rv32i_xcvsimd
#source: cv-simd-xor-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	60a0607b          	cv.xor.sci.h	zero,zero,20
   4:	60a0e0fb          	cv.xor.sci.h	ra,ra,20
   8:	60a1617b          	cv.xor.sci.h	sp,sp,20
   c:	60a4647b          	cv.xor.sci.h	s0,s0,20
  10:	60aa6a7b          	cv.xor.sci.h	s4,s4,20
  14:	60afeffb          	cv.xor.sci.h	t6,t6,20
  18:	6103e37b          	cv.xor.sci.h	t1,t2,-32
  1c:	6003e37b          	cv.xor.sci.h	t1,t2,0
  20:	62f3e37b          	cv.xor.sci.h	t1,t2,31
