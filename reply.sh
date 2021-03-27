#! /bin/bash
echo " isminizi giriniz"
read
echo "ismim $REPLY"
 #ust kısım reply yanı degışken almadan yazdırmak mantıgıyla dırek atma yapıyor
 #alt kısım argumentsler yanı degışkenler 
echo "isimler"
read -a isimler
echo "isimler ${isimler[0]},${isimler[1]},${isimler[2]}"