def square_array(numbers)
  counter = 0
  new_numbers = []
  while numbers[counter] do
    numbers[counter] = numbers[counter] ** 2
    new_numbers.push(numbers[counter])
    counter += 1
  end 
  return new_numbers 
end