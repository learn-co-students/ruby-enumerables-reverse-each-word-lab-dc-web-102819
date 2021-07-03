# def reverse_each_word
require 'pry'
# end
def reverse_each_word(sentence)
    block  = sentence.split(" ").collect do |word|
        word.reverse
        
    end
    block.join(" ")
end 
