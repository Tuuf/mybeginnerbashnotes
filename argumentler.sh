#! /bin/bash


#echo $1 $2 $3 $4 gırışlerı alıyor 
#echo $@
echo $#
dizi=("$@")
echo ${dizi[0]} ${dizi[3]}