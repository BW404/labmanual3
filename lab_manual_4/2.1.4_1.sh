echo "Enter a number:"
read number

smallest=9

while (( number > 0 ))
do
  digit=$(( number % 10 ))

  if (( digit < smallest )); then
    smallest=$digit
  fi

  number=$(( number / 10 ))
done

echo "The smallest digit is: $smallest"
