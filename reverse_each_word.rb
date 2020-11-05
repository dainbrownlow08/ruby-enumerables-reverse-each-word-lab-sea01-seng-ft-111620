def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.map {|word| word.reverse}
  
  sentence_array
end