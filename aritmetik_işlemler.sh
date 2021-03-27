#! /bin/bash
echo -e "sayı 1: \c"
read sayi1
echo -e "sayı2 :\c"
read sayi2

echo "$sayi1 ile $sayi2  toplamı:" $(($sayi1+$sayi2))
echo "-------------------------------------------------"
echo "$sayi1 ile $sayi2  yuzdesı:" $(( $sayi1 %$sayi2 ))
echo "-------------------------------------------------"
echo "$sayi1 ile $sayi2 cıkarsa::" $(( $sayi1- $sayi2 ))
echo "-------------------------------------------------"
echo "$sayi1 ile $sayi2  Bölumu:" $(( $sayi1 /$sayi2 ))
echo "-------------------------------------------------"
echo "$sayi1 ile $sayi2  çarpımı:" $(( $sayi1 *$sayi2 ))

 
