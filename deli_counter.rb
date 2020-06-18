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
  array.push(name)
if array.length == 0
  puts "The line is currently empty."
else
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    element = array.shift
    puts "Currently serving: #{element}"
end


take_a_number(katz_deli,'Bob')
