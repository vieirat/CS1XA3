#!/bin/bash

#Task 1
#This part of the script informs the user if the local git repo is up to date with the remote repo
git fetch      #Retrieves updates made on remote repo
git status

#Task 2
#This part of the script retrieves any uncommitted changes and outputs it to changes.log
git diff > changes.log

#Task 3
#This part of the script checks all the files in the directory for TODO tags, and puts each line into todo.log
grep -r --exclude={error.log,todo.log,changes.log,ProjectAnalyze.sh,README.md}  "#TODO" . > todo.log

#Task 4
#This part of the script checks the Haskell files for any syntax erros and outputs it into errors.log (Used hint given in instructions)
find . -name "*.hs" -exec ghc -fno-code {} \; &> error.log

#Task 5
#This part of the script checks for all encrypted files (lab files) and copies them into a new Directory
if [ ! -d "./AllLabFiles" ];
then
  mkdir AllLabFiles
fi

if [ -d "./AllLabFiles" ];
then
  find . -name "*.enc" -exec cp -r {} \AllLabFiles \;
fi
