#!/bin/bash

date=$(date "+%Y/%m/%d %H:%M:%S")
fname="test001"

if [ ! -f $fname ]; then
    touch $fname
fi

echo $date >> $fname
git add $fname
git commit -m "$date"
