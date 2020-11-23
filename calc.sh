#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add

  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
#
#ADD

read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
 
echo "Sum is: $sum"  


#subtract
echo "Subtraction: "
read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sub =$(( $num1 - $num2 ))
 
echo "Subtraction is: $sub"  
