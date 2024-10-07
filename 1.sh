# let a=5+4
# echo $a

# let "a = 5 + 4"
# echo $a 

# let a++
# echo $a

# let "a = 4 * 5"
# echo $a 

# let "a = $1 + 30"
# echo $a


# expr 5 + 4


# expr "5 + 4"

# expr 5+4

# expr 5 \* $1

# expr 11 % 2


# a=$( expr 10 - 3 )
# echo $a








# a=$(( 4 + 5 ))
# echo $a

# a=$((3+5))
# echo $a

# b=$(( a + 3 ))
# echo $b 

# b=$(( $a + 4 ))
# echo $b 
# (( b++ ))
# echo $b 

# (( b += 3 ))
# echo $b 

# a=$(( 4 * 5 ))
# echo $a 



# read -p "Enter first number: " num1
# read -p "Enter second number: " num2

# sum=$(( $num1 + $num2 ))

# echo "Sum is: $sum"





# read -p `Enter degree Celsius temperature: ` celsius
# fahrenheit=$(echo `scale=4; $celsius*1.8 + 32` | bc)
# echo `$celsius degree Celsius is equal to $fahrenheit degree Fahrenheit`




# a="Hello World"
# echo ${#a} 

# STRING="This is a string"
# SUBSTRING="bat"
# expr index "$STRING" "bat"




# STRING="This is a string"
# POS=1
# LEN=2
# echo ${STRING:$POS:$LEN}



# Write a shell Script to Concatenate Two Strings.

# echo "Enter first string: "
# read str1
# echo "Enter second string: "
# read str2
# echo "Concatenated string is: $str1$str2"


# Write a shell script to Reverse a String.

# echo "Enter a string: "
# read str
# reversed_str=""
# for (( i=${#str}-1; i>=0; i-- )); do
#     reversed_str+=${str:$i:1}
# done
# echo reversed_str: $reversed_str


# Write a shell script to Check if a String is a Palindrome.

# echo "Enter a string: "
# read str
# reversed_str=""
# for (( i=${#str}-1; i>=0; i-- )); do
#     reversed_str+=${str:$i:1}
# done
# if [ $str == $reversed_str ]; then
#     echo "String is palindrome"
# else
#     echo "String is not palindrome"
# fi




# check two strings are equal or not

# echo "Enter first string: "
# read str1
# echo "Enter second string: "
# read str2
# # str1="Hello world"
# # str2="Hello world"
# if [ "$str1" == "$str2" ]; then
#     echo "Strings are equal"
# else
#     echo "Strings are not equal"
# fi


# switch case in shell script

# echo "Enter a number: "
# read num
# case $num in
#     1) echo "One" ;;
#     2) echo "Two" ;;
#     3) echo "Three" ;;
#     4) echo "Four" ;;
#     5) echo "Five" ;;
#     *) echo "Invalid number" ;;
# esac


# Write a Shell program to display student grades using switch case.  
# 60-79 -> Grade B
# 50-59 -> Grade C
# 40-49 -> Grade D
# 0-39 -> Grade E

# echo "Enter marks:"
# read marks

# case $marks in
#     8[0-9]|9[0-9]|100)
#         echo "Grade A";;
#     6[0-9]|7[0-9])
#         echo "Grade B";;
#     5[0-9])
#         echo "Grade C";;
#     4[0-9])
#         echo "Grade D";;
#     [0-3][0-9])
#         echo "Grade E";;
#     *)
#         echo "Invalid marks";;
# esac