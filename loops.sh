#!/bin/bash

# for loop
<< comment
for i in 1 2 3 4 5
do
	echo $i
done
comment


# c-style for loop
<<comment
for((i=1;i<=5;i++))
do
	echo $i
done
comment

# while loops
<<comment
num=1
while [ $num -le 10 ]
do
	echo $num
	((num++))
done
comment

<<comment
echo "Enter the number:: "
read num

for((i=1;i<=$num;i++))
do
	echo $i
done
comment


#break and continue
<<comment
for i in 1 2 3 4 5
do 
	if [ $i -eq 3 ]
	then
		break
	fi
	echo $i
done
comment
# continue
for i in 1 2 3 4 5
do 
	if [ $i -eq 3 ]
	then 
		continue
	fi
	echo $i
done
