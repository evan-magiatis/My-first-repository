#loops_iterators_ex3.rb

a= ["a","b","c","d"]

a.each_with_index {|item,index| puts "#{item}: #{index}"}
puts " "

# a.each_with_index {|index| puts " #{index}"}

# puts " "

# a.each_with_index {|item| puts " #{item}"}