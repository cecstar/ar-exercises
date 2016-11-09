require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Nathaniel", last_name: "Yorkshire", hourly_rate: 136)
@store2.employees.create(first_name: "Cecilia", last_name: "Poderella", hourly_rate: 5)
@store2.employees.create(first_name: "Lanolin", last_name: "Finkle", hourly_rate: 69)
