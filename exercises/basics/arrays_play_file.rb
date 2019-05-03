#arrays_play_file.rb

# array = [1,"Bob",4.33,'another string']
# # puts array.first
# # puts array.last
# # puts array[1]
# # puts array.pop
# #  print array 
# #  puts " "

# array.push ("Test add")
# puts array.push
# print array
# puts " "

# a = [1,2,3,4]
# b=  a.each {|x|   x*2}
# puts b
# puts " "
# c= a.map {|x|  x*2}
# puts c

# a= [1,1,2,3,4,5,3,2,1,3]
# a.select! {|a| a>2}
# puts a

# def mutate (arr)
# 	arr.pop
# end

# def not_mutate(arr)
# 	arr.select {|i|i>3}
# end

# a = [1,2,3,4,5,6]
# puts mutate(a)
# #puts not_mutate(a)

#NESTING ARRAYS

# a= [["Joe","Steve"],["Frank","Molly"],["Dan","Sara"]]
# a.each_index {|i,x| puts i,x}


# a = [1,4,2,5,1,2,4]
# puts a.uniq.sort.reverse

a = [2,3,4]
c = a.each {|x| x*2}
puts c
puts " "
b = a.map {|x| x*2}
puts b