class Santa
  def initialize(gender, ethnicity)
    puts "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end
  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end

  def celebrate_birthday
     puts "I am now #{@age + 1} years old"
  end
  def get_mad_at(reindeer_name)
    @reindeer_ranking << @reindeer_ranking.delete(reindeer_name)
  end

  # Getter Methods
  def age
    @age
  end
  def ethnicity
    @ethnicity
  end
  def reindeer_ranking
    @reindeer_ranking
  end
  def gender
    @gender
  end
  # Setter Methods
  def gender=(new_gender)
    @gender = new_gender
  end
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

bob = Santa.new("m","american")
p bob
p bob.celebrate_birthday
bob.get_mad_at("Donner")
bob.gender = "f"


