require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
@store2.destroy
puts "After deleting the third store, now there are #{Store.count} stores in the record"