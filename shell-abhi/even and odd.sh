#! bin/bash

# promptint the user to enter the number
# user entered the number
# check the number is divided by 2
# if yes number is even
# else number os odd

echo "Enter the any number"
read number
if (( $number % 2 == 0))
then
echo " the number: $number is even number"
else
echo " the number: $number is odd number"
fi