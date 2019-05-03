#hashes_ex2.rb

a= {sym1:1,
	sym2:2,
	sym3:3
}

b = {sym4:4,
	 sym5:5,
	 sym6:6
}
puts a.merge(b)
puts " "
puts a
puts " "
puts b
puts " "
puts " "
puts a.merge!(b)
puts " "
puts a
puts " "
puts b

