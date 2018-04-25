def square_array(array)
  new_array = []
  counter = 0
  array.each do |e|
    new_array[counter] = e * e
    counter += 1
  end
end