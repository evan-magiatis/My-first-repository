# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# #puts family[:uncles]
# #family.select  {|key,value| puts values[:uncles]}

# #family.select {|key,value| key == :uncles || key == :aunts}

# family.each_key {|key| puts key}
# family.each_value {|value| puts value}


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

 #iterate through each word
 #define key for each word
 #if key exists, push word into hash
 #if key does not exist, add key-value pair

 results = {}


words.each do |word|
	key = word.split("").sort.join
	if results.has_key?(key)
		results[key].push(word)
	else results[key] = [word]
	end

end




results.each do |x,y|
	puts "#{x}: #{y}"
end





# words.each do |word|
# 	key = word.split("").sort.join
# 	if results.has_key?(key)
# 		results[key].push(word)
# 	else results[key]=[word]
# 	end
# end


# puts results
