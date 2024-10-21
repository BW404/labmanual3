echo "Enter a number:"
read number

sum_even=0
sum_odd=0

for (( i=0; i<${#number}; i++ ))
do
  digit=${number:$i:1}

  if (( digit % 2 == 0 )); then
    sum_even=$(( sum_even + digit ))
  else
    sum_odd=$(( sum_odd + digit ))
  fi
done

echo "Sum of even digits: $sum_even"
echo "Sum of odd digits: $sum_odd"

