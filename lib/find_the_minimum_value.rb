def find_min_value(array)
  min = array[0]
  min each.do |element|
    if element < min
      min = element
    end
  end
  min
end
