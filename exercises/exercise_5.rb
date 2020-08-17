require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "total sum: #{Store.sum(:annual_revenue)}"
puts "average sum: #{Store.average(:annual_revenue)}"
puts Store.where(womens_apparel: true, annual_revenue: 1000000..Float::INFINITY).count

