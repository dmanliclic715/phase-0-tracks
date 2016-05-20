class Santa
  def initialize(gender, ethnicity)
    puts "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
  end
  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end
  reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  age = 0
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

santas = []
genders = ["male", "female", "type of gender", "female", "female", "male", "N/a", "prefer not to say"]
ethnicity = ["Nigerian", "Chinese", "Finnish", "Brazilian", "Cuban", "Laotian","Hmong", "N/a", "prefer not to say"]
ethnicity.length.times do |input|
  santas << Santa.new(genders[input], ethnicity[input])
end
p santas