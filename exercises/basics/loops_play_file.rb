
# #LOOP DO/END
# i=5
# loop do
# 	i+=1
# 	break if i ==10
# 	puts i
	
# end


#LOOP WHILE
# i=5
# while i<11  
# 	i+=1
# 	puts i
# end


# i =0
# loop do
# 	i+=2
# 	if i ==4
# 		next
# 	end
# 	puts i
# 	if 
# 		i==10
# 		break
# 	end

# end

#WHILE LOOP
# x= gets.chomp.to_i

# while x >=0
# 	puts x
# 	x -=1
# end

#UNTIL LOOP
# x= gets.chomp.to_i

# until x < 0
# 	puts x
# 	x-=1
# end


# loop do
# 	puts "Do you want to execute again? "
# 	answer = gets.chomp
# 	if answer !='Y'
# 		break
# 	end
# end

#WHILE LOOP
#x= gets.chomp.to_i
# x= gets.chomp

# while x !='Y'
# 	puts "Do you want to execute again?"
# end

# #FOR LOOP
# x =gets.chomp.to_i
# for i in 1..x do
# 	puts i
# end
# puts "Done!"

#FOR LOOP USING ARRAY
# x = [1,2,3,4]
# for i in x do
# 	puts i
# end


#CONDITIONALS WITHIN LOOPS
# x = 0
# while x <= 10
# 	if x == 7
# 	 break
# 	elsif x.odd?
# 	puts x
# 	end
# 	x += 1
# end

#Iterators
# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# names.each {|x| puts x.upcase}
# puts ' '

# x= 1
# names.each do |name|
# 	puts "#{x}. #{name}"
# 	x +=1
# end

#RECURSION
# def doubler (start)
# 	puts start
# 	if start <10
# 		doubler(start*2)
# 	end
# end

# doubler (2)

#FIBONACCI RECURSIVE

def fibonacci(number)
	if number < 2
		number
	else 
		fibonacci(number - 1) + fibonacci(number - 2)

	end
	
end
puts fibonacci(7)






