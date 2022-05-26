#!/bin/sh

t1=1
t2=2
t3=4

for i in t1 t2 t3
do
    eval echo $i "=" '$'$i
done

while [ ${t1} -eq 1 ] 
do
    echo "t1:" ${t1}
    t1=`bc -e $t1*2`
done
