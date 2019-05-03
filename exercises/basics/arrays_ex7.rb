#arrays_ex7.rb

a = [1,2,3]
b= a.map {|x| x + 2}
print a
puts " "
print b
puts " "

#or 

b = a.map do |x|
	x+2
end

puts a
puts b