require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


class Store
  has_many :employees
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Natalie", last_name: "Sokolova", hourly_rate: 85)
@store2.employees.create(first_name: "Nick", last_name: "Maniutin", hourly_rate: 75)
@store2.employees.create(first_name: "Harley", last_name: "Quinn", hourly_rate: 50)

