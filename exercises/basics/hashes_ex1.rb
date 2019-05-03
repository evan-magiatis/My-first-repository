#hashes_ex1.rb

family = {
			uncles: ["bob","joe","steve"],
			sisters: ["jane","jill","beth"],
			brothers: ["frank","rob","david"],
			aunts: ["mary","sally","susan"]
		 }

puts family.select{|value,key|  value == :sisters || value == :brothers}.flatten

