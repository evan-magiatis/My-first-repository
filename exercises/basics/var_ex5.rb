#var_ex5

x = 0
3.times do
	x+=1
end
puts "x = #{x} " 	

y = 0
3.times do
	y += 1
	x = y
end
puts x