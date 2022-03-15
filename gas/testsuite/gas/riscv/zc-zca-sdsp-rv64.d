#as: -march=rv64ifd_zca
#source: zc-zca-sdsp.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+e002[ 	]+c.sdsp[ 	]+zero,0\(sp\)
[ 	]+2:[ 	]+e006[ 	]+c.sdsp[ 	]+ra,0\(sp\)
[ 	]+4:[ 	]+e40a[ 	]+c.sdsp[ 	]+sp,8\(sp\)
[ 	]+6:[ 	]+e80e[ 	]+c.sdsp[ 	]+gp,16\(sp\)
[ 	]+8:[ 	]+f012[ 	]+c.sdsp[ 	]+tp,32\(sp\)
[ 	]+a:[ 	]+f426[ 	]+c.sdsp[ 	]+s1,40\(sp\)
[ 	]+c:[ 	]+e0aa[ 	]+c.sdsp[ 	]+a0,64\(sp\)
[ 	]+e:[ 	]+e12e[ 	]+c.sdsp[ 	]+a1,128\(sp\)
[ 	]+10:[ 	]+fffe[ 	]+c.sdsp[ 	]+t6,504\(sp\)
