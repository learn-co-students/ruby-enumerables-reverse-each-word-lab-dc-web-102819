def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  new_array = []
  array.collect do|string| #iterate over the array
    new_array << string.reverse #reverse each word in the array
  end
  new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")