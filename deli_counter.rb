katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
  array.each_with_index do |value, index| puts "The line is currently: #{index.to_i+1}. #{value} "
  end
end
end
line(katz_deli)
