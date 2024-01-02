#!/bin/bash

for((i=1;i<=3;i++));
do   
    echo "1" >> file.txt
    git add .
    git commit -m "files"
    git branch -M main
    git push -u origin main   
done
