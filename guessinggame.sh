#!/bin/bash
# File: guessinggame.sh

echo ls -1 | wc -l

function toolow {
  echo "Your guess was too low. Please try again."
}

function toohigh {
  echo "Your guess was too high. Please try again."
}

while true
do

echo "How many files are in the current directory?"
read response
testvariable=$response

if [ $testvariable -eq 3 ]
then
  echo "Congratulations mf"
  break
elif [ $testvariable -lt 3 ]
  then
  toolow
else
  toohigh
fi

done
