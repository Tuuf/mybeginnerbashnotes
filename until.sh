#! /bin/bash
i=1
until [ $i -eq 11  ]
do
    echo $i
    (( i++ ))

done
