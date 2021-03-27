#! /bin/bash


echo "sayı gırınız: "
read sayi


if [ $sayi -eq 10 ]
then
echo "koşul dogru"
fi
if [ $sayi -ne 10 ]
then
echo "sayı 10 a eşıt degıl"
fi
echo "-------------------"
if [ $sayi > 9 ]
then
echo "sayı 9 dan buyuk"
fi