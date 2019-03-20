def square_array(array)
  results_array = [ ]
  array.each do |number|
  puts number ** 2 
  return results_array << number ** 2
  end
end