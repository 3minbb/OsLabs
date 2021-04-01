#!/bin/bash
mkdir 9091
cd 9091
mkdir Kovalev
cd Kovalev
date > Artem.txt
date --date='next mon' > filedate.txt
cat Artem.txt filedate.txt > result.txt
cat result.txt
