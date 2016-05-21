# Release 1:Write a Simple Module
module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  def self.yelling_happily(words)
    words + "!!!" + " :D"
  end
end
p Shout.yelling_happily("HOW ARE YOU")
p Shout.yell_angrily("What did you do?")
