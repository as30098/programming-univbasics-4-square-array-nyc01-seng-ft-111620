def square_array(numbers)
  new_numbers = []
  counter = 0
  while counter < numbers.length do
    numbers[counter] = numbers[counter] ** 2
    new_numbers.push(numbers[counter])
  end 
  return new_numbers 
end