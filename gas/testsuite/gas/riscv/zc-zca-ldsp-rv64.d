#as: -march=rv64ifd_zca
#source: zc-zca-ldsp.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+6082[ 	]+c.ldsp[ 	]+ra,0\(sp\)
[ 	]+2:[ 	]+6122[ 	]+c.ldsp[ 	]+sp,8\(sp\)
[ 	]+4:[ 	]+7182[ 	]+c.ldsp[ 	]+gp,32\(sp\)
[ 	]+6:[ 	]+7222[ 	]+c.ldsp[ 	]+tp,40\(sp\)
[ 	]+8:[ 	]+648a[ 	]+c.ldsp[ 	]+s1,128\(sp\)
[ 	]+a:[ 	]+652a[ 	]+c.ldsp[ 	]+a0,136\(sp\)
[ 	]+c:[ 	]+7ffe[ 	]+c.ldsp[ 	]+t6,504\(sp\)
