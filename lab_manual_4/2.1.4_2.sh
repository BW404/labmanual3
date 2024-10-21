echo "Enter a number:"
read number

largest=-1
second_largest=-1

while (( number > 0 ))
do
  digit=$(( number % 10 ))

  if (( digit > largest )); then
    second_largest=$largest
    largest=$digit
  elif (( digit > second_largest && digit != largest )); then
    second_largest=$digit
  fi

  number=$(( number / 10 ))
done

if (( second_largest == -1 )); then
  echo "There is no second largest digit."
else
  echo "The second largest digit is: $second_largest"
fi
