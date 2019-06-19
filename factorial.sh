#!/bin/bash
function fact
{
result =1
n=$1
while ["$n" -ge 1 ]
do
result=$(expr $n \* $result)
n=$(expr $n - 1)
done
echo $result
}

