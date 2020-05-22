def square_array(array)
  # your code here
  new_array = Array.new
  array.length.times do |index|
    new_array << array[index] ** 2 
  end
  new_array
end