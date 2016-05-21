class Santa
  attr_reader  :ethnicity, :reindeer_ranking
  attr_accessor :gender, :age
  def initialize(gender, ethnicity, age)
    puts "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = age
  end
  def user_interface
    puts "============================="
    puts "***Santa Instance Attributes Below***"
    puts "Gender: #{@gender}"
    puts "Etnicity: #{@ethnicity}"
    puts "Age: #{@age}"
    puts "=============================="
  end
  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end

  def celebrate_birthday
     @age + 1
  end
  def get_mad_at(reindeer_name)
    @reindeer_ranking << @reindeer_ranking.delete(reindeer_name)
  end

  # # Getter Methods
  # def age
  #   @age
  # end
  # def ethnicity
  #   @ethnicity
  # end
  # def reindeer_ranking
  #   @reindeer_ranking
  # end
  # def gender
  #   @gender
  # end
  # # Setter Methods
  # def gender=(new_gender)
  #   @gender = new_gender
  # end
end

# Chris_Kringle = Santa.new
# Chris_Kringle.speak
# Chris_Kringle.eat_milk_and_cookies("oreo")

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# santas = []
# genders = ["male", "female", "type of gender", "female", "female", "male", "N/a", "prefer not to say"]
# ethnicity = ["Nigerian", "Chinese", "Finnish", "Brazilian", "Cuban", "Laotian","Hmong", "N/a", "prefer not to say"]
# ethnicity.length.times do |input|
#   santas << Santa.new(genders[input], ethnicity[input])
# end
# p santas

# bob = Santa.new("m","american")
# p bob
# p bob.celebrate_birthday
# bob.get_mad_at("Donner")
# bob.gender = "f"

sample_gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
sample_ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
age = (0..140).to_a

10000.times do
  Santa.new(sample_gender.sample, sample_ethnicity.sample,age.sample).user_interface
end




