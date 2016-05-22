# Release 1:Write a Simple Module
# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#   def self.yelling_happily(words)
#     words + "!!!" + " :D"
#   end
# end
# p Shout.yelling_happily("HOW ARE YOU")
# p Shout.yell_angrily("What did you do?")

module Shout
  def yell_angrily(words)
    puts words + "!!!" + " :("
  end
  def yelling_happily(words)
    puts words + "!!!" + " :B"
  end
end

class Girlfriend
  include Shout
end
class Bestfriend
  include Shout
end

 bae = Girlfriend.new
 bae.yell_angrily("You did what?")

 bff = Bestfriend.new
 bff.yelling_happily("It's so good to see you")

