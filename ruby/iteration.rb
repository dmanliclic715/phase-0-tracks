#Paired with Mark Kairuz
# Write your own method that takes a block
def message
 puts "This is an example of running a block through a method"
 yield("pizza", "hamburger", "KFC")
 puts "The above is the result"
end
message { |food1, food2, food3| puts "My favorite foods are #{food1}, #{food3} and #{food2}" }


# #Step 1
# make_of_car = ["Ford", "Toyota", "Honda"]
# make_model_of_car = {:Ford => "taurus", :Toyota => "corolla", :Honda => "civic"}

# #Step 2
# puts "Original data:"
# p make_of_car