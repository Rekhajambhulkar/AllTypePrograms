#! /bin/bash -x

echo "Enter the num:"
read Num

i=$((i*i))

for(( i=2; $i<=$Num;i++ ))
do
        while [ $((Num % i)) -eq 0 ]
        do
                echo $i
                Num=$(( Num / i ))
        done
done


if [ $Num -gt 2 ]
then
        echo $Num
fi
