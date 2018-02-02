#!/bin/sh    
exe="label" 
des="/root/QTProjects/label-build-desktop-Qt_4_8_5__qt-4_8_5__Release/build/lib"  
deplist=$(ldd $exe | awk  '{if (match($3,"/")){ printf("%s "),$3 } }')    
cp $deplist $des  
