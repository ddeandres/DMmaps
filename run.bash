#!/bin/bash

for i in 1 21 41 61 81 101 121 141 161 181 201 221 241 261 281 301
        do 
                python3 generate-sz-maps-G3X-progenitor.py $i $(( i + 20 )) > log$i-update 2> log$i-update &
        done
python3 generate-sz-maps-G3X-progenitor.py 321 325 > log301-update 2> log301-update &
