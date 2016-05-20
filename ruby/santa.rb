class Santa
  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end
  def initialize
    puts "Initializing Santa instance..."
  end
end

Chris_Kringle = Santa.new
Chris_Kringle.speak
Chris_Kringle.eat_milk_and_cookies("oreo")