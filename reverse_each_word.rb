def reverse_each_word(string)
    converting_string_to_array = []
    new_array_reversed = []
    converting_string_to_array = string.split(' ')
    # converting_string_to_array.each do |word|
    # new_array_reversed << word.reverse
    # end
    # return new_array_reversed.join(' ')

    using_collect = converting_string_to_array.collect do |word|
        word.reverse
    end
    return using_collect.join(' ')
end


reverse_each_word("Hello there, and how are you?")
