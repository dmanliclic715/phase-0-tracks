# Design Class: Medical Staff
# 3 Attributes
  # occupation, department, age, and whether person has a stehoscope witht he default being "true"
# 3 Methods
  # A life saving method in which the healthcare workers shocks the patient and saves a life
  # A resuscitate method in which an integer is inputted and that is how many times the  healtcare worker will pump during cpr
  # A method in which the healthcare worker gives the patients meds
class Medical_Staff
  def initialize(occupation, department, age)
    puts "Initializing Medical Personnel..."
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

bob = Medical_Staff.new("doctor", "ER", 40)
bob.administer_meds