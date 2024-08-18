#!/bin/bash

array=()
for i in {a..z} {A..Z} {0..9};
   do
   array[$RANDOM]=$i
done
printf %s $'root:' ${array[@]::16} $'\n' > randompasswd

chpasswd < randompasswd
root:cYoqPeWSLjrRsD0Q
