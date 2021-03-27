#! /bin/bash
echo -e " Dosya ismi"
read dosya
if [ -f $dosya ]
then
    if [ -w $dosya ] 
    then
        echo "dosya yazılabılınır"
        cat >>  $dosya
        fi
else
    echo " dosya mevcut degıl"
fi
