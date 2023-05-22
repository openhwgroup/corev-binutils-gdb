#as: -march=rv32i_xcvsimd
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	0000007b          	cv.add.h	zero,zero,zero
   4:	001080fb          	cv.add.h	ra,ra,ra
   8:	0021017b          	cv.add.h	sp,sp,sp
   c:	0084047b          	cv.add.h	s0,s0,s0
  10:	014a0a7b          	cv.add.h	s4,s4,s4
  14:	01ff8ffb          	cv.add.h	t6,t6,t6
