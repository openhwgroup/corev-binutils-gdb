#as: -march=rv32i_xcvsimd
#source: cv-simd-add-div2-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:	6c00207b          	cv.add.div2	zero,zero,zero
   4:	6c10a0fb          	cv.add.div2	ra,ra,ra
   8:	6c21217b          	cv.add.div2	sp,sp,sp
   c:	6c84247b          	cv.add.div2	s0,s0,s0
  10:	6d4a2a7b          	cv.add.div2	s4,s4,s4
  14:	6dffaffb          	cv.add.div2	t6,t6,t6
