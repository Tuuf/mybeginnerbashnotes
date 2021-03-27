#! /bin/bash

echo -e " bır deger gırınız:\c"
read deger
case $deger in
    [0-9] )
    echo "kulanıcı $deger girisi yaptı ve 0 ile 9 arası bır rakam soyledı ";;
    [a-z] )
    echo "kulanıcı $deger girisi yaptı ve a ile z arası bır harf soyledı ";;
    ?  )
    echo "kulanıcı $deger girisi yaptı arası ve ozel karakter kulandı soyledı ";;
    * )
    echo "bilinmeyen karakter";;
esac