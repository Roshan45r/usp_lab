#!/bin/sh

echo "Enter temp in F"
read f
c=`echo "scale=4;( $f - 32 ) * 5 / 9"|bc`
echo "Temp =  $c C"

