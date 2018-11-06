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
# Store.create(name: "No Where", annual_revenue: 1000000, mens_apparel: true, womens_apparel: true)
@store_name = gets.chomp()
@new_store = Store.create(name: @store_name)
@new_store.valid?
@new_store.errors.full_messages.each do |error|
  puts error
end
# @new_store.errors.messages.each do |error|
#   puts error
# end