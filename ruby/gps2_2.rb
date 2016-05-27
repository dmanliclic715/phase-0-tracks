# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # Take input and seperate out into individual strings
  # set default quantity to 0
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]





# Method to add an item to a list
# input: item name and optional quantity
# steps: To put items into a hash
# use conditional to describe quantity
# output: a hash with each item and its corresponding quantity




# Method to remove an item from the list
# input: item_name.delete()
# steps: Select the particular item in the hash
# Delete it using the specific method
# output: The updated hash without the deleted item of the hash

# Method to update the quantity of an item
# input: h.replace({key value,same key new value})
# steps: Select of the value of the key
# Update that value to reflect the wanted quantity for that item
# output: The updated hash with the new quantity

# Method to print a list and make it look pretty
# input:
# steps: Take the updated hash from the last output.
# Put it in a user interface
# output: User interface saying the list that was made


# def create_list(x)
#  shopping_list = {}
#   item_array = x.split(" ")
#   item_array.each { |item| shopping_list[item] = 1}
#  shopping_list
#   @shopping_list = shopping_list
# end


# def add_item_to_list(shopping_list, new_item, quantity)
#  shopping_list[new_item] = quantity
#  shopping_list
# end

# def delete_item_from_list(shopping_list, item_to_delete, quantity)
#  shopping_list = shopping_list.delete(item_to_delete)
# end

# def change_quantity(shopping_list, item, change_in_quantity)
#  shopping_list[item] = change_in_quantity
# end

# def pretty_print(shopping_list)
#   shopping_list.each {|key,value| puts "You need #{value} #{key}!"}
# end
# dave_list = create_list("lemonade tomatoes onions Ice-Cream")
# add_item_to_list(dave_list, "peanut", 2)
# delete_item_from_list(dave_list, "lemonade", 0)
# change_quantity(dave_list, "Ice-cream", 1)
# pretty_print(dave_list)

def create_list(x)
 shopping_list = {}
  item_array = x.split(" ")
  item_array.each { |item| shopping_list[item] = 1}
 shopping_list
  @shopping_list = shopping_list
end


def add_item_to_list(shopping_list, new_item, quantity)
 shopping_list[new_item] = quantity
 shopping_list
end

def delete_item_from_list(shopping_list, item_to_delete)
 shopping_list = shopping_list.delete(item_to_delete)
end

def change_quantity(shopping_list, item, change_in_quantity)
 shopping_list[item] = change_in_quantity
end

def print_list(shopping_list)
 shopping_list.each { |item, quantity| puts "#{item} #{quantity}" }
end

dbc_list = create_list("")
add_item_to_list(dbc_list, "Lemonade", 2)
add_item_to_list(dbc_list, "Tomatos", 3)
add_item_to_list(dbc_list, "Onions", 1)
add_item_to_list(dbc_list, "Ice Cream", 4)
delete_item_from_list(dbc_list, "Lemonade")
change_quantity(dbc_list, "Ice Cream", 1)

print_list(dbc_list)


