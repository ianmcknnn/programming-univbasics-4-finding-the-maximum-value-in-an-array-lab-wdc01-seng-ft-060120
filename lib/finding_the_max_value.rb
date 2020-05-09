def find_max_value(array)
  current_max = 0
  array.each do |element|
    if element > current_max
      current_max = element
    end
  end
  current_max
end
