# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!
# ```p reverse_a_string("abcde")  #=> "edcba"```

# def reverse_a_string(string)
#   string_in_array = string.split(//)
#   new_array = [ ]
#   string_in_array.length do |letter|
#     new_array << string_in_array[array.length - 1]
#   end 
# end

# p reverse_a_string("cat")

def reverse_string(string) 
  i = string.length       # int loop is equal to the string's length
  word = ""                  # this is what we will use to output the reversed word
  while i > 0             # while loop is greater than 0, subtract loop by 1 and add the string's index of loop to 'word'
    i = i - 1                  # subtract 1 from loop
    word = word + string[i]       # add the index with the int loop to word
  end                        # end while loop
  return word                # return the reversed word
end 

p reverse_string("cat")                       # end the method