#Paired with Mark Kairuz
# Write your own method that takes a block
# def message
#  puts "This is an example of running a block through a method"
#  yield("pizza", "hamburger", "KFC")
#  puts "The above is the result"
# end
# message { |food1, food2, food3| puts "My favorite foods are #{food1}, #{food3} and #{food2}" }


# Step 1
make_of_car = ["Ford", "Toyota", "Honda"]
make_model_of_car = {:Ford => "taurus", :Toyota => "corolla", :Honda => "civic"}

# Step 2
# Using .each on array
puts "Original data:"
p make_of_car
puts "Below is using the .each block:"
make_of_car.each do |item|
  p item + " is the best car company"
end
puts "After .each call:"
p  make_of_car

# Using .map! on array
puts "Original Data:"
p make_of_car
make_of_car.map! do |item|
  p item + " is the best car company"
end
puts "After .map! call:"
p make_of_car

#Using .each on the hash
puts "Original hash:"
p make_model_of_car

make_model_of_car.each do |make, model|
  puts "#{make} makes the #{model}"
end

puts "After .each on hash:"
p make_model_of_car