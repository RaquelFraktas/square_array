def square_array(array)
  new_arr = []
  array.each do |element|
  new_arr << element **2

  end
  return new_arr
end

# def square_array(array)
#   array.collect do |element|
#   element **2
#   end
# end