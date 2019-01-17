#!/bin/bash

#Author: Raven Cammenga
#Date: 17/01/2019
#Purpose: Write the numbers from 1 to 10

ln -s ~/Documents/Practice_DAY9/Github_test/Alphabet_2/RESULTS/initial_file.txt DATA/.

cp DATA/*.txt RESULTS/.

for i in {1..10}; do
  echo "$i" >> RESULTS/*.txt
done
