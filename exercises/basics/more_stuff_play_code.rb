def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)



#more_stuff_play_code.rb

#regex
# puts "powerballb" =~ /b/

# def has_a_b? (string)
# 	#if string  =~ /b/
# 	if /b/.match(string)
# 		puts "We have a match"
# 	else puts "No Match here"
# 	end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")

# #standard classes
# puts Math.sqrt(400)
# puts Math::PI

# a = "hi there"
# b = a
# a << ",Bob"


# puts b
# puts a


# a = [1, 2, 3, 3]
# b = a
# c = a.uniq!

# puts a
# puts " "
# puts b
# puts " "
# puts c

# def test(b)
#   b.map! {|letter| "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# puts test(a)
# puts a

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end


# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message
#   end
# end

# puts divide(16, 4)
# puts divide(4, 0)
# puts divide(14, 7)

# def greet(person)
#   puts "Hello, " + person
# end

# greet("John")
# greet(1)
