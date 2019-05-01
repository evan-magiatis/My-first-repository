#say.rb

# words = ["Hello","Hi","How are you","I'm Fine"]

# def say (words)
# 	puts words
# end

# puts say("hello")

# #puts say(words)




def say(words="default")
  puts words + '.'    ## <= We only make the change here!
end

say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")