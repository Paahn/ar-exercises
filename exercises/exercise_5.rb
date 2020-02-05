require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_rev = Store.sum("annual_revenue")
puts "This is the total revenue for all stores: #{total_rev}"
puts "The average revenue for a store is #{total_rev/Store.count}"