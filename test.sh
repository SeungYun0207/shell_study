#!/bin/bash

a="csy"
b=$(ls)
echo $b
for i in 1 2 3 4 5 6 7 8 9 10
do
 echo "$a"_"$i"
done

exit 0
