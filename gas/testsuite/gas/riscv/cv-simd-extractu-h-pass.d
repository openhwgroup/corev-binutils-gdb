#as: -march=rv32i_xcvsimd
#source: cv-simd-extractu-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	ba00207b          	cv.extractu.h	zero,zero,1
   4:	ba00a0fb          	cv.extractu.h	ra,ra,1
   8:	ba01217b          	cv.extractu.h	sp,sp,1
   c:	ba04247b          	cv.extractu.h	s0,s0,1
  10:	ba0a2a7b          	cv.extractu.h	s4,s4,1
  14:	ba0faffb          	cv.extractu.h	t6,t6,1
  18:	b803a37b          	cv.extractu.h	t1,t2,0
  1c:	ba03a37b          	cv.extractu.h	t1,t2,1
