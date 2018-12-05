require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.name = 'BryansCool'
@store1.save

# Store.find(1) returns the object for ID = 1