katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
  phrase = "The line is currently:"
  array.each_with_index do |value, index|
    phrase += "#{index.to_i+1} . #{value} "
    puts phrase
  end
end
end
line(katz_deli)
