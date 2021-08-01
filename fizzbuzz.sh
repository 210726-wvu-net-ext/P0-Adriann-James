#!/bin/bash

## Fizzbuzz activity
   # - for a nummber between 1 to 20, print **fizz** if a number is divisible by 3 
   # - print **buzz** if the number is divisible by 5
   # - print **fizzbuzz** if the number is divisible by both 3 and 5
   # - print nothing if the number isn't divisible by 3 or 5.
   # - create the file by name fizzbuzz.sh and push it to your repo.

 while [ $n -le 20 ]
 do
   if [[ $( n%3 || n%5 ) == 0 ]]
   then
   echo fizzbuzz
   
   elif [ $(( n%3 )) == 0 ]
   then
    echo fizz

   elif [ $(( n%5 )) == 0 ]
   then
    echo buzz

   else
    echo $n is not divisible by 3 or 5