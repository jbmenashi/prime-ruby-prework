def prime?(number)
  range = (2...number)
  range_array.each do |element|
    if number / element % 0 
      return false
    end
  end 
  return true
end
