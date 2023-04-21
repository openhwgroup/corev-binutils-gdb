#as: -march=rv64ifd_zcd
#source: zc-zcd-fsd.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+a108[ 	]+c.fsd[ 	]+fa0,0\(a0\)
[ 	]+2:[ 	]+a128[ 	]+c.fsd[ 	]+fa0,64\(a0\)
[ 	]+4:[ 	]+a148[ 	]+c.fsd[ 	]+fa0,128\(a0\)
[ 	]+6:[ 	]+a04a[ 	]+c.fsdsp[ 	]+fs2,0\(sp\)
[ 	]+8:[ 	]+a0ca[ 	]+c.fsdsp[ 	]+fs2,64\(sp\)
[ 	]+a:[ 	]+a14a[ 	]+c.fsdsp[ 	]+fs2,128\(sp\)
