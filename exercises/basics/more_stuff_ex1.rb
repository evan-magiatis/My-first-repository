#more_stuff_ex1.rb

def has_a_b?(string)
  if string =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

a = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]


a.each do|word| 

	print "#{word}: "
	has_a_b?(word)
	puts "----"


end


