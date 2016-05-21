# Design Class: Medical Staff
# 3 Attributes
  # occupation, department, age, and whether person has a stehoscope witht he default being "true"
# 3 Methods
  # A life saving method in which the healthcare workers shocks the patient and saves a life
  # A resuscitate method in which an integer is inputted and that is how many times the  healtcare worker will pump during cpr
  # A method in which the healthcare worker gives the patients meds
class Medical_Staff
  attr_accessor :occupation, :age, :name
  def initialize(name, occupation, department, age)
    puts "Initializing Medical Personnel..."
    @name = name
    @occupation = occupation
    @department = department
    @age = age
    @stethoscope = true
  end
  def save_life
    puts "CLEAAR! **saves life**"
  end
  def cpr(number_of_times)
    number_of_times.times do
    puts "**pump...chest**"
    end
    puts "I feel a pulse!"
  end
  def administer_meds
    puts "**Gives patient medication**"
  end
end

# bob = Medical_Staff.new("doctor", "ER", 40)
# bob.administer_meds
# bob.save_life
# bob.cpr(10)

#Release 2: Use Your Class in a Program
puts "***Welcome to the Medical Personnel Input Form***"
puts "How many medical personnel are we inputting today?"
number_of_instaces = gets.chomp.to_i
puts "Please list each name, occupation, department, and age for the #{number_of_instaces} medical worker(s)."
medical_workers = []

number_of_instaces.times.each do
  puts "Name:"
  medical_worker_name = gets.chomp
   puts "Occupation:"
   medical_occupation = gets.chomp
   puts "Department:"
   hospital_department = gets.chomp
   puts "Age:"
   worker_age = gets.chomp.to_i
   medical_workers << Medical_Staff.new(medical_worker_name,medical_occupation,hospital_department,worker_age)
   puts "================================="
  end
# can't get the code to iterate through this array and print specific attributes but I can still print out the entire array
medical_workers.each do |x|
  puts "These are the results of your input: #{medical_workers}"
end