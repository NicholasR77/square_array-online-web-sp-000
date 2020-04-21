numbers = [1,2,3]


def square_array(array)
  # your code here
  new_numbers = []
  array.each do |element|
    new_numbers[] = element * element
  end
  puts new_numbers
end

square_array(numbers)
puts new_numbers
