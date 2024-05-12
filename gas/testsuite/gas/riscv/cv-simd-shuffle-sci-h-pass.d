#as: -march=rv32i_xcvsimd
#source: cv-simd-shuffle-sci-h-pass.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
   0:   c000607b                cv.shuffle.sci.h        zero,zero,0
   4:   c000e0fb                cv.shuffle.sci.h        ra,ra,0
   8:   c001617b                cv.shuffle.sci.h        sp,sp,0
   c:   c004647b                cv.shuffle.sci.h        s0,s0,0
  10:   c00a6a7b                cv.shuffle.sci.h        s4,s4,0
  14:   c00feffb                cv.shuffle.sci.h        t6,t6,0
  18:   c213e37b                cv.shuffle.sci.h        t1,t2,3
  1c:   c013e37b                cv.shuffle.sci.h        t1,t2,2
  20:   c203e37b                cv.shuffle.sci.h        t1,t2,1
  24:   c003e37b                cv.shuffle.sci.h        t1,t2,0
