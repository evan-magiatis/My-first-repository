# #mutating_caller.rb

# def some_method(number)
#   number = 7 # this is implicitly returned by the method
# end

# a = 5
# some_method(a)
# puts a


a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"