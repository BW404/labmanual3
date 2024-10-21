echo "Enter a number:"
read number

largest=0

until (( number == 0 ))
do
  digit=$(( number % 10 ))

  if (( digit > largest )); then
    largest=$digit
  fi

  number=$(( number / 10 ))
done

echo "The largest digit is: $largest"
