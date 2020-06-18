katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
  phrase = "The line is currently:"
  array.each_with_index do |value, index|
    phrase += " #{index.to_i+1}. #{value}"
  end
    puts phrase
end
end
line(katz_deli)

take_a_number(array,name)
puts array.length+1
end

take_a_number(katz_deli,'Bob')
