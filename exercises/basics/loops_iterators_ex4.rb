#loops_iterators_ex4.rb

puts "num = "
num =gets.chomp.to_i

def countdown (num)
	if num <=0
	puts num
	elsif num > 0 
		puts num
		countdown (num-1)
	end
end

countdown(num)

