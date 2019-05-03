#hashes_ex6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#From Video Walkthrough
#iterate over the array
#sort each word into alphabetical order
#if key exists, append current word into value of array
#otherwise, create new key with sorted word



results = {}

words.each do |word|
	key = word.split("").sort.join
	if results.has_key?(key)
		results[key].push(word) #add word to existing key
	else results[key] = [word] #addition of key and word
	end
end

results.each_value do |value|
	puts "#{value}"
end

