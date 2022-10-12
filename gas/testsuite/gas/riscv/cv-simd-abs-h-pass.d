#as: -march=rv32i_xcvsimd
#source: cv-simd-abs-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	7000007b          	cv.abs.h	zero,zero
   4:	700080fb          	cv.abs.h	ra,ra
   8:	7001017b          	cv.abs.h	sp,sp
   c:	7004047b          	cv.abs.h	s0,s0
  10:	700a0a7b          	cv.abs.h	s4,s4
  14:	700f8ffb          	cv.abs.h	t6,t6
