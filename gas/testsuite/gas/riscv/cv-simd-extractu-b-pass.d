#as: -march=rv32i_xcvsimd
#source: cv-simd-extractu-b-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	b810307b          	cv.extractu.b	zero,zero,2
   4:	b810b0fb          	cv.extractu.b	ra,ra,2
   8:	b811317b          	cv.extractu.b	sp,sp,2
   c:	b814347b          	cv.extractu.b	s0,s0,2
  10:	b81a3a7b          	cv.extractu.b	s4,s4,2
  14:	b81fbffb          	cv.extractu.b	t6,t6,2
  18:	b803b37b          	cv.extractu.b	t1,t2,0
  1c:	ba13b37b          	cv.extractu.b	t1,t2,3
