#intro_exercises_repeat.rb

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |x|
# 	puts x
# end

# puts "-------"

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |x|
# 	if x > 5
# 		puts x
# 	else nil
# 	end
# end

# puts "-------"

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |x|
# 	x%2!=0
# end

# puts a

# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,1,2,3,4,2,1,9,99]
# a.push(11)
# a.unshift(0)
# a.pop
# a.push(3)
# a.uniq!
# puts a

# a = {
# :a => 1
# }

# b = {
# 	b: 2
# }
# puts a,b

# h = {a:1, b:2, c:3, d:4}

# h[:e]=5

# b= h.select! {|x,y| y>=3.5}
# puts b

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# #p contact_data [0][0]
# # p contacts

# p contacts ["Joe Smith"][:email] = contact_data[0][0]
# p contacts



family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#p family.select {|x,y| x == :uncles or x==:sisters}


 test = family.select do |x,y| 
	x == :uncles or x==:sisters
end
p test.values.flatten
