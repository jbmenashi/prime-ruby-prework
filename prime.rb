require 'benchmark'

def prime?(number)
  if number <= 1 
    return false
  else
    range_array = (2...number).to_a 
    range_array.each do |element|
      number % element == 0 ? false : true
    end
  end
end
