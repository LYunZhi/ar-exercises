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
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 20)
@store2.employees.create(first_name: "Jim", last_name: "Lin", hourly_rate: 100)
@store2.employees.create(first_name: "Why", last_name: "Me", hourly_rate: 10)
@store2.employees.create(first_name: "Hello", last_name: "Friend", hourly_rate: 70)