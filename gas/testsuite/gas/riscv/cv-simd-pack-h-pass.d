#as: -march=rv32i_xcvsimd
#source: cv-simd-pack-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	f200007b          	cv.pack.h	zero,zero,zero
   4:	f21080fb          	cv.pack.h	ra,ra,ra
   8:	f221017b          	cv.pack.h	sp,sp,sp
   c:	f284047b          	cv.pack.h	s0,s0,s0
  10:	f34a0a7b          	cv.pack.h	s4,s4,s4
  14:	f3ff8ffb          	cv.pack.h	t6,t6,t6
