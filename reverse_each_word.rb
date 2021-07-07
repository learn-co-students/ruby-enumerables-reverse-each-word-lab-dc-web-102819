def reverse_each_word(string)
  wordArray = string.split(" ")
  
  characterArray = wordArray.collect{|word| word.reverse!}
  #characterArray = []
  #wordArray.each{|word| characterArray.push(word.reverse!)}
  puts characterArray.join(" ")
  
  characterArray.join(" ")
end