#!/bin/bash
# Enter folder numbers
folders=(10 11 12 13 14 15 16 17 18 19 21 22 25 27 28 29 30 31 32 33 34 35 36 37)

for i in "${folders[@]}"
do
	echo $i
	rm $i/*.img
	echo "Removing ${i} images done"
	rm $i/*.hdr
	echo "Removing ${i} header files done"
	echo "${i} Done"
done
