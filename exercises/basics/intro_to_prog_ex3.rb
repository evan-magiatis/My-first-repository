#intro_to_prog_ex1.rb

arr = [1,2,3,4,5,6,7,8,9,10]

new = arr.select do |x|
 	 x%2!=0
end


puts new
