# 1. Accept the two word input
# 2. Separate the two words in the string into two items in an array
#  2.1 Swap those two item's positions
# 3. Make the two items in the array a new string with two words
# 4. Split those two words and space into characters in an array
# 5. Iterate through the array selecting all of the vowels and change them into the next vowels
# 6. Iterate through the new array and change all the consonants to the next consonant.
# 7. Make the array of characters into a new string with two words

def x(name)
  name_arr = name.split(' ')
  name_arr[0], name_arr[1] = name_arr[1], name_arr[0]
  name_swap = name_arr.join(' ')
  name_split = name_swap.split('')
  name_split.map! {|item| item.next}
  final_name = name_split.join('')
  final_name.gsub('!', ' ')
end
puts "Felicia Torres"
p x("Felicia Torres")

def next_vowel(ary)
  ary.map! { |item| item.next}
  p ary
end



