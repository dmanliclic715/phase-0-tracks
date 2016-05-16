# 1. Accept the two word input
# 2. Separate the two words in the string into two items in an array
#  2.1 Swap those two item's positions
# 3. Make the two items in the array a new string with two words
# 4. Split those two words and space into characters in an array
# 5. Iterate through the array selecting all of the vowels and change them into the next vowels
# 6. Iterate through the new array and change all the consonants to the next consonant.
# 7. Make the array of characters into a new string with two words
valid_input = false
until valid_input
  puts "*** Welcome to the Alias Assigner ***"
  puts "Input Name:"
    def alias_machine(name)
    name_arr = name.split(' ')
    name_arr[0], name_arr[1] = name_arr[1], name_arr[0]
    name_swap = name_arr.join(' ')
    name_split = name_swap.split('')
    name_split.map! {|item| item.next}
    final_name = name_split.join('')
    final_name.gsub('!', ' ')
      if name == "quit"
        exit
      end
    end
  assigned_alias = alias_machine(gets.chomp)
  puts "Your New Medieval Nordic alias is : #{  assigned_alias}!"
  alias_storage = []
  alias_storage << assigned_alias
  p alias_storage
end

#Could not implement Release 2 Requirements






