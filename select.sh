#! /bin/bash

#select iller in ankara izmir istanbul
#do
 #   echo "$iller seçildi"

#done
select iller in ankara izmir istanbul
do 
     case $iller in 
     ankara )
        echo "ankara secıldı";;
        izmir )
        echo "izmir secıldı";;
        istanbul )
        echo "istanbul secıldı ";;
        * )
            echo " 1 ile 3 arası deger gırınız";;
            esac
done

