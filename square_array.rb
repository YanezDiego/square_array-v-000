def square_array(array)
  new_numbers = []
  array.each do |number|
    number = number**2

    number << new_numbers

  end
end
