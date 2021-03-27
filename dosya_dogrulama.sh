#! /bin/bash
echo -e " Dosya ismi"
read dosya
if [ -s $dosya  ]
then
    echo "$dosya bulundu"
else 
    echo "$dosya bulunamadı"
fi 