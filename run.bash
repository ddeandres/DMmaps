#!/bin/bash


for i in 1 
    do 
        python3 try.py $i $(( i + 5 )) > log$i-update 2> log$i-update &
    done
#python3 generate-sz-maps-G3X-progenitor.py 321 325 > log301-update 2> log301-update &
