require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)

if @store3
  @store3.destory
  puts "Store with id 3 has been deleted."
else
  puts "Store with id 3 not found."
end

puts "Number of stores in the database: #{Store.count}"
