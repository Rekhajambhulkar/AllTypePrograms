#! /bin/bash  -x

echo "Enter exponent:"
read exp

base=2
num=1

while [ $exp -ne 0 ]
do
num=$(( $num * base ))
((--exp))

echo "Power of 2 is: " $num
done
