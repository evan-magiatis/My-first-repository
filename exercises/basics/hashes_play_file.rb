#hashes_play_file.rb

old_syntax = {:name => "bob"}
puts old_syntax

new_hash  = {name: 'bob'}
puts new_hash


person = {height: '6ft',weight: '160 lbs'}
puts person
person[:hair] = "brown"
puts person
person.delete(:weight)
puts person
puts person[:height]

person.merge!(new_hash)
puts person