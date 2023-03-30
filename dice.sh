#!/bin/bash

echo "숫자를 입력하세요"
read readnum

randnum="$((RANDOM% 6+1))"
while true
do
if [ $readnum -eq $randnum ] 
then
echo "정답입니다"
break
else
	echo "틀렸습니다"
continue	
fi
done

