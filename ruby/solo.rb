# Design Class: Medical Staff
# 3 Attributes
  # occupation
class Medical_Staff
  def initialize(occupation, department, age)
    puts "Initializing Medical Personnel..."
    @occupation = occupation
    @department = department
    @age = age
    @stethoscope = true
  end








end

bob = Medical_Staff.new("doctor", "ER", 40)
p bob