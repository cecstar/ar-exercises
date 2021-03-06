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

store = Store.create(name: "Victoria")

if store.valid?
  puts "Thanks for the #{store.name} Store Location!"
  @current_store = store
else
  puts "Error!"
  store.errors.full_messages.each do |msg|
    puts msg
  end
end
