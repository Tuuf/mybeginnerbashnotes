#! /bin/bash
arac=$1
case $arac in
    "araba" )
    echo "$arac 200 tl ye kıralıktır";;
    "motor")
    echo "$arac 100 tl ye kıralanabılır ";;
    "bisiklet" )
    echo "$arac 50 tl kıralıktır" ;;
    * )
    echo "$arac kıralık degıldır ";;
esac