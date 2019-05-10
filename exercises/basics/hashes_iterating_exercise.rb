
def greeting (name,options = {}) #always receives name, may receive options hash
	if options.empty?
		puts "Hi #{name}"
	else 
		puts "Hi #{name}, your age is #{options[:age]} and live in #{options[:city]} "
	end
end

#greeting ("Bob")
greeting("Bob", {age: 62})#,city: "New York"} )
greeting("Bob", age: 62,city: "New York")


# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#          " years old and I live in #{options[:city]}."
#   end
# end

# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})

