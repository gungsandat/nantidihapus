#!/bin/bash

a=10
b=10

#ini cara let
let jumlah=a+b

echo "jumlah : " $jumlah

#cara expr
bagi=`expr $a / $b`

echo "hasil bagi : " $bagi

#cara substitusi
kurang=$(($a - $b))

echo "hasil pengurangan : " $kurang
