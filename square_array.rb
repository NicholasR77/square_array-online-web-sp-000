numbers = [1,2,3]
new_numbers = []

def square_array(array)
  # your code here
  array.each do |element|
    new_numbers[element * element]
  end
end

puts numbers
puts new_numbers
