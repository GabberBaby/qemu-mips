#!/bin/sh

echo "Choose 
		1)debian-2.6-mips
		2)debian-2.6-mips64
		3)debian-3.2-mips
		4)debian-3.2-mips64
		5)debian-2.6-mipsel
		6)debian-2.6-mipsel64
		7)debian-3.2-mipsel
		8)debian-3.2-mipsel64
"

read version

case $version in
	1 ) ./scripts/debian-2.6-mips.sh
		;;
	2 ) ./scripts/debian-2.6-mips64.sh
		;;
	3 ) ./scripts/debian-3.2-mips.sh
		;;
	4 ) ./scripts/debian-3.2-mips64.sh
		;;
	5 ) ./scripts/debian-2.6-mipsel.sh
		;;
	6 ) ./scripts/debian-2.6-mipsel64.sh
		;;
	7 ) ./scripts/debian-3.2-mipsel.sh
		;;
	8 ) ./scripts/debian-3.2-mipsel64.sh
		;;
esac
