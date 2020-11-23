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
echo "Howdy! What artithmetic operation would you like to perform?"
echo
i = 0


while :  
do
  echo "1. Add"
  echo "2. Subtract"
  echo "3. Nah, I don't like this calculator"
  read i 
  case $i in
    1) 
#ADD

      read -p "Enter first number: " num1
      read -p "Enter second number: " num2
 
      sum=$(( $num1 + $num2 ))
 
      echo "Sum is: $sum" ;;
    2)


#subtract
      echo "Subtraction: "
      read -p "Enter first number: " num1
      read -p "Enter second number: " num2
 
      answer=$(( $num1 - $num2 ))
 
      echo "Subtraction is: $(($num1 - $num2)) " ;;
    3) break ;;
    *) echo "Invalid Entry!! (I know you're testing the validity of this program) " ;;
  esac
done

echo "Thanks for using this award winning calculator"
