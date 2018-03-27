def square_array(array)
  new_numbers = []
  array.each do |numbers|
    numbers = numbers**2

    numbers << new_numbers

  end
end
