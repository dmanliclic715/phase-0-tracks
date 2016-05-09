#LOOP
valid_employee_num = 0
puts "How Many Employees will be filling out this form?"
employee_num = gets.chomp.to_i
until valid_employee_num == employee_num
#LOOP
puts "What is your name?"
employee_name = gets.chomp
puts "How old are you?"
employee_age = gets.chomp.to_i
puts "What year were you born?"
employee_yob = (2016 - gets.chomp.to_i)
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
if (employee_name =="Drake Cula" || employee_name =="Tu Fang") && (employee_age ==employee_yob) && garlic_pref == "y" && insurance_pref == "y"
  puts "Definitely a Vampire"
elsif (employee_age ==employee_yob) && (garlic_pref =="y" && insurance_pref =="n") || (garlic_pref =="n" && insurance_pref =="y")
  puts "Probably not a vampire"
elsif (employee_yob !=employee_age) && (garlic_pref =="y" && insurance_pref=="n") || (garlic_pref =="n" && insurance_pref =="y")
  # for the "(garlic_pref =="n" && insurance_pref =="y")" conditional above I keep getting the result as "probably not a vampire" even though the employee_age and the employee_yob don't match. How is this possible?
  puts "Probably a vampire"
elsif (employee_age !=employee_yob) && garlic_pref =="n" && insurance_pref =="n"
  puts "Almost certainly a vampire"
else puts "Results Inconclusive"
end
#LOOP END#
valid_employee_num += 1
end
#LOOP END#

