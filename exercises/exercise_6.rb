require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jo", last_name: "Lent", hourly_rate: 60)
@store1.employees.create(first_name: "Milena", last_name: "Kelos", hourly_rate: 60)
@store2.employees.create(first_name: "Kratos", last_name: "Pangaios", hourly_rate: 60)
@store2.employees.create(first_name: "Falker", last_name: "Guy", hourly_rate: 60)
@store2.employees.create(first_name: "Nym", last_name: "Poliknish", hourly_rate: 60)
@store2.employees.create(first_name: "Korina", last_name: "Onassi", hourly_rate: 60)

