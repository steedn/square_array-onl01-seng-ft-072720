def square_array(array)
array.each do |num|
  num_squared = num*num
  square_array = []
  square_array << num_squared
end
end
