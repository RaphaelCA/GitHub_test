#! /bin/bash

#Step_1
#Purpose: Add a second line to 
#Written by: Raven Cammenga
#Date: 17 January 2019
#lets link the data to our DATA folder from repository data. so we can extract it without corrupting original data
ln -s ~/Documents/Practice_DAY9/DATA_REPOSITORY/initial_file.txt DATA/.
#Lets copy this data to the results so we can add stuff to the text with out codes from the CODES
cp DATA/*.txt RESULTS/.
#here are the codes
./CODE/sub_study.sh
./CODE/sub_number.sh
./CODE/sub_EX13IS.sh
