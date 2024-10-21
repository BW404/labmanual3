echo "Enter a number:"
read number

smallest=9

for (( i=0; i<${#number}; i++ ))
do
  digit=${number:$i:1}

  if (( digit < smallest )); then
    smallest=$digit
  fi
done

echo "The smallest digit is: $smallest"

