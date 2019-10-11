def reverse_each_word(string)
  new_string = string.split(' ') 
  new_string.collect{|n| n.reverse!}
  new_string.join(' ')
end