require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)
if @store1
  @store1.update(name: "Happy Store")  
  @store1.save 
else
  puts "Store with id 1 not found."
end

