#as: -march=rv32i_xcvsimd
#source: cv-simd-sdotup-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	98a0607b          	cv.sdotup.sci.h	zero,zero,20
   4:	98a0e0fb          	cv.sdotup.sci.h	ra,ra,20
   8:	98a1617b          	cv.sdotup.sci.h	sp,sp,20
   c:	98a4647b          	cv.sdotup.sci.h	s0,s0,20
  10:	98aa6a7b          	cv.sdotup.sci.h	s4,s4,20
  14:	98afeffb          	cv.sdotup.sci.h	t6,t6,20
  18:	9803e37b          	cv.sdotup.sci.h	t1,t2,0
  1c:	9bf3e37b          	cv.sdotup.sci.h	t1,t2,63
