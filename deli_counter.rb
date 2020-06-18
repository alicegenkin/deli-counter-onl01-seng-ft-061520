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

def take_a_number(array,name)
if array.length == 0
  puts "The line is currently empty."
else
  puts "Welcome #{name}, You are number #{array.length+1} in line."
end


take_a_number(katz_deli,'Bob')
