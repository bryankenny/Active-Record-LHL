require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "New store name:"
new_store = Store.create(name: gets.chomp)
puts new_store.errors.full_messages # this will retnr an error because the annual_revenue is required byt the validations in store.rb

# The code below would work without throwing an error because both the store name and annual revenue are required inputs

# print "Input new store name first, and then the annual revenue:"
# new_store = Store.create(name: gets.chomp, annual_revenue: gets.chomp)
# puts new_store.errors.full_messages
