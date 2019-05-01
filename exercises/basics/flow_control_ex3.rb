#flow_control_ex3.rb

puts "Enter a num between : "
num = gets.chomp.to_i


case 
when num<=50
	then puts "#{num} is between 0 and 50"
when  num<=100
	then puts "#{num} is between 51 and 100"
when num>100
	then puts "#{num} is greater than 100"
else puts "Case not covered"

end

#false
#3 == 3 ==> Di you get it right
#Alright now