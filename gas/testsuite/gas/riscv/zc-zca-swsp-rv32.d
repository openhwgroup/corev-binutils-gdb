#as: -march=rv32ifd_zca
#source: zc-zca-swsp.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c002[ 	]+c.swsp[ 	]+zero,0\(sp\)
[ 	]+2:[ 	]+c006[ 	]+c.swsp[ 	]+ra,0\(sp\)
[ 	]+4:[ 	]+c20a[ 	]+c.swsp[ 	]+sp,4\(sp\)
[ 	]+6:[ 	]+c40e[ 	]+c.swsp[ 	]+gp,8\(sp\)
[ 	]+8:[ 	]+d012[ 	]+c.swsp[ 	]+tp,32\(sp\)
[ 	]+a:[ 	]+d426[ 	]+c.swsp[ 	]+s1,40\(sp\)
[ 	]+c:[ 	]+deaa[ 	]+c.swsp[ 	]+a0,124\(sp\)
[ 	]+e:[ 	]+c12e[ 	]+c.swsp[ 	]+a1,128\(sp\)
[ 	]+10:[ 	]+dffe[ 	]+c.swsp[ 	]+t6,252\(sp\)
