#! /bin/bash
echo "sayı gırınız"
read sayi
echo "20.5+5" | bc #float degerler ıcın 
#toplama cıkarma vs yuzde artık yepsının mantıgı bu 
#yuvarlayarak yapıyor yuzde bolme vs

echo "scale=2;20.5/5" | bc #floatlı scale ıle sqrt vs verebılınır 
echo $(( 20+2 )) #klasık toplama
echo "scale=10; sqrt($sayi)" | bc 
echo "scale=2; $sayi^3" | bc 