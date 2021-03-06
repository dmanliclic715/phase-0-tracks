# 1. Ask the client for their name
#   1.1 Allow client to input their name as a string
# 2. Ask the client for their age
#   2.1 Allow client to input their age
#   2.2 Convert client's input into an integer
# 3. Ask the client how many children they have
#   3.1 Allow client to input how many children they have
#   3.2 Convert the client's input into an integer
#   3.4 If the client does not have children, allow the client to proceed without input. Or have their input of 0 equivalent to nil.
# 4. Ask the client what decor theme they prefer
#   4.1 Allow client to input data and have it become a string
# 5. Ask client if they are allergic to colors
#   5.1 Allow client to input their answer
#   5.1 If it they say yes have the data inputed as a true boolean
#   5.2 If they say no have the data inputed as a false boolean

#Data Input
client_application = {}
puts "What is your name?"
client_name = gets.chomp
puts "What is your age?"
client_age = gets.chomp.to_i
puts "How many children do you have?"
number_children = gets.chomp.to_i
  if number_children == 0
    number_children = nil
  end
puts "What decor theme do you prefer?"
pref_decor = gets.chomp
puts "Are you allergic to colors?(y or n)"
color_allergy = gets.chomp
if color_allergy == "y"
  color_allergy = true
elsif color_allergy == "n"
  color_allergy = false
end

#Data Assignment
client_application[:client_name] = client_name
client_application[:client_age] = client_age
client_application[:number_children] = number_children
client_application[:pref_decor] = pref_decor
client_application[:color_allergy] = color_allergy
p client_application

#Data Confirmation
puts "Does any of this information need to be edited?(yes or none)"
application_edit = gets.chomp
if application_edit == "yes"
  puts "Which key?"
  key_edit = gets.chomp.intern
  puts "Input the change you would like in #{key_edit}."
  new_value = gets.chomp
  client_application[key_edit] = new_value
  p client_application
  puts "Thank you!"
elsif application_edit == "none"
    puts "Thank you!"
    exit
end