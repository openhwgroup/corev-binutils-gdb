#as: -march=rv32i_xcvsimd
#source: cv-simd-pack-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	f000007b          	cv.pack	zero,zero,zero
   4:	f01080fb          	cv.pack	ra,ra,ra
   8:	f021017b          	cv.pack	sp,sp,sp
   c:	f084047b          	cv.pack	s0,s0,s0
  10:	f14a0a7b          	cv.pack	s4,s4,s4
  14:	f1ff8ffb          	cv.pack	t6,t6,t6
