class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def woof(integer)
    integer.times { puts "woof!"}
  end

  def roll_over
    puts "*rolls over*"
  end

  def dog_years(human_age)
    new_age = 7 * human_age
    p new_age
  end

  def play_dead
    puts "I'm dead"
  end

#tried misspelling initialize, just didn't run. No errors?
  def initialize
    puts "Initializing new puppy instance..."
  end

end

#fido = Puppy.new
#
#fido.fetch("bone")
#
#fido.woof(4)
#
#fido.roll_over
#
#fido.dog_years(5)
#
#fido.play_dead


class Cars

  def initialize
    puts "Initializing new car instance..."
  end

  def vroom
    puts "vroom vroom"
  end

  def counter(countdown)
    countdown.times do |countdown|
    puts "#{countdown}"
  end
    puts "Go!"
  end

end

car_instances = []
car = 0
bmw = 0

until car == 50
  bmw = Cars.new
  car_instances.push(bmw)
  car += 1
end

bmw.counter(5)
p car_instances

car_instances.each do |methods|
  methods.vroom
  methods.counter(3)
end
