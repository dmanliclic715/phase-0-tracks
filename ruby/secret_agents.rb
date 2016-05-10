#Release 2: Build and Encryption Program
# 1. Encrypt Algorithim
  # Start with a string
  #Add one letter to each letter of the string
  #Ignore space characters and don't make changes to them.(I could only delete the space characters. But I could not leave the space characters there.)

# def encrypt(x)
#     index = 0
#     while index < x.length
#       x[index] = x[index].next!
#       index += 1
#     end
#     if x == !
#       x.delete!("!")
#     end
#   p x
# end

# encrypt("ab  c")

def decrypt(x)
i = 0
index = 0
a = "abcdefghijklmnopqrstuvwxyz"
  while (index < x.length) && (i < a.length)
   x[index] = a[i]
    i += 1
    index += 1
  end
p x
end
decrypt("ddd")
#Turning this in for the sake of time and need to continue on to week 5! Will come back to it when I have the chance.