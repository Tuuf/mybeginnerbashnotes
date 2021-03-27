#! /bin/bash
echo "harf giriniz"
read harf
if [[ $harf == "b" ]]
then
echo "harf b dır"
elif [[ $harf == "a" ]]
then
echo "harf a ya eşıttır"
else echo "harf a ve b değildir"
fi