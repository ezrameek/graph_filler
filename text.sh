#!/bin/bash

for((i=1;i<5;i++));
do   
    echo "1" >> file.txt
    git add .
    git commit -m "files"
done
git push
