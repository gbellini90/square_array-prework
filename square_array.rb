def square_array(array)
 array.each do |n|
    square_array(array)
    break if n>array.length
  end
end