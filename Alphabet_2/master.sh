#!/bin/bash

#Author: Raven Cammenga
#Date: 17/01/2019
#Purpose: Write the alphabet

ln -s ~/Documents/Practice_DAY9/Github_test/Annotation_1/RESULTS/initial_file.txt DATA/.

cp DATA/*.txt RESULTS/.

for i in {a..z}; do
  echo "$i" >> RESULTS/*.txt
done
