def prime?(number)
  range_array = (2...number).to_a 
  range_array.each do |element|
    if number % element == 0 
      return false
    end
  end 
  return true
end
