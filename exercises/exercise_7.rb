require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What is the store name?"
@store_name = gets.chomp
@store10 = Store.create(name: @store_name)
puts @store10.errors.full_messages
