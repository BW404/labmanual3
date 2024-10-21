echo "Enter a number:"
read number

sum_even=0
sum_odd=0

until (( number == 0 ))
do
  digit=$(( number % 10 ))

  if (( digit % 2 == 0 )); then
    sum_even=$(( sum_even + digit ))
  else
    sum_odd=$(( sum_odd + digit ))
  fi

  number=$(( number / 10 ))
done

echo "Sum of even digits: $sum_even"
echo "Sum of odd digits: $sum_odd"
