# Employee Intake Form
puts "What is your name?"
employee_name = gets.chomp
puts "How old are you?"
employee_age = gets.chomp.to_i
puts "What year were you born?"
employee_yob = 2016-gets.chomp.to_i
valid_garlic_pref = false
until valid_garlic_pref
  puts "Our company cafeteria serves garlic bread. Should we order some for you?(y or n)"
  garlic_pref = gets.chomp
  if garlic_pref == "y"
    valid_garlic_pref = true
    elsif garlic_pref == "n"
    valid_garlic_pref = true
  else
    puts "I didn't understand you."
  end
end
valid_insurance_pref = false
until valid_insurance_pref
  puts "Would you like to enroll in the company's health insurance? (y or n)"
  insurance_pref = gets.chomp
  if insurance_pref == "y"
   valid_insurance_pref = true
    elsif insurance_pref == "n"
   valid_insurance_pref = true
  else
    puts "I didn't understand you."
  end
end

#Conditionals
if (employee_age == employee_yob) && garlic_pref=="y" || insurance_pref=="y"
puts "Probably not a vampire"
#I'm having a lot of trouble distinguishing between lines 37-39. I feel like I'm missing something or I didn't express my variables accurately. Since the two conditionals are similar they return only the "Probably a vampire" string no matter what I do.
elsif (employee_age != employee_yob) &&garlic_pref=="n" or insurance_pref=="n"
puts "Probably a vampire"
elsif (employee_age != employee_yob) &&garlic_pref == "n" && insurance_pref == "n"
  puts "Almost certainly a vampire"
  # I also can't get this piece of code to work either. I'll input these names but it'll still result with "Probably not a vampire" with the conditionals.
elsif employee_name = "Drake Cula" || "Tu Fang"
  puts "Definitely a Vampire"
else puts "Results Inconclusive"
end