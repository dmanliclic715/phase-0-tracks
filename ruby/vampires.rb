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
if (employee_age == employee_yob) && (garlic_pref=="y" || insurance_pref=="y")
puts "Probably not a vampire"
elsif (employee_age != employee_yob) && (garlic_pref=="n" or insurance_pref=="n")
puts "Probably a vampire"
elsif (employee_age != employee_yob) &&garlic_pref == "n" && insurance_pref == "n"
 puts "Almost certainly a vampire"
elsif  employee_name == "Drake Cula" || employee_name == "Tu Fang"
  puts "Definitely a vampire"
else puts "Results Inconclusive"
end