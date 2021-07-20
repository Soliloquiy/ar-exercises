require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jesus", last_name: "Christ", hourly_rate: 30)
@store2.employees.create(first_name: "Eve", last_name: "Adam", hourly_rate: 45)
@store2.employees.create(first_name: "Kamaru", last_name: "Usman", hourly_rate: 100)

