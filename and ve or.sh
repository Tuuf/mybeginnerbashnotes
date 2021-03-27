#! /bin/bash
echo " yaşınızı gırınız"
read yas
 if [ "$yas" -gt 18   -a   "$yas" -lt 30 ]
 then
 echo " gecerlı yas"
 else 
 echo "gecersız yas"
 fi

 