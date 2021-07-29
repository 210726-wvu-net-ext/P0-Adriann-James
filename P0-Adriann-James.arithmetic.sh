#! usr/bin/bash

#Program 1
#to check if the number entered is an even or odd number.

read -p "Enter a number between 0-10: " number

if [ $( "$number" % 2 ) == 0 ]
    then
    echo "Your number is even!"

    else 
    echo "Your number is odd!"



fi

#Program 2
#display the grade of a student based on the marks entered. 
#If marks below 40, grade is F; if mark is between 41-50, grade is D, 
#if mark is between 51-60, grade is C; if mark is between 61-70, grade is B and 
#if mark is greater than 70 grade is A.\

read -p "Enter your score, 0-100: "
if [ "$score" -ge 71 ] && [ "$score" -le 100 ]
    then 
    echo "Your grade is 'A'!"

elif [ "$score" -ge 61 ] && [ "$score" -le 70 ]
    then 
    echo "Your grade is 'B'!"

elif [ "$score" -ge 51 ] && [ "$score" -le 60]
    then 
    echo "Your grade is 'C'!"

elif [ "$score" -ge 41 ] && [ "$score" -le 50 ]
    then 
    echo "Your grade is 'D'!"

elif [ "$score" -lt 40 ]
    else 
    echo "You failed!"

fi