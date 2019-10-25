require"pry" 

# def reverse_each_word(sentence1)
#   sentence_array = sentence1.split
#   reverse_sentence = []
#   splitting_sentence = sentence_array.collect do |word|
#     word_array = word.split("")
    
#     reverse_word = []
#     reversing_word = word_array.collect do |char| 
#     reverse_word.unshift(char)
#     end
   
#   joined_reverse_word = reverse_word.join
#   reverse_sentence.push(joined_reverse_word)
#   end
#   return reverse_sentence.join(" ")
# end

def reverse_each_word(sentence1)
  # Splitting the original String into an Array of Strings that are words
  sentence_array = sentence1.split
  #Splitting the Strings within the Array into characters
  sentence_string = sentence_array.collect { |string| string.reverse}
  sentence_string.join(' ')
end