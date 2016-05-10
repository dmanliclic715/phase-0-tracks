#Release 2: Build and Encryption Program
# 1. Encrypt Algorithim
  # Start with a string
  #Add one letter to each letter of the string
  #Ignore space characters and don't make changes to them.

def encrypt(x)
  index = 0
    while index < x.length
      x[index] = x[index].next!
      index += 1
    end
  p x
end

encrypt("abc")