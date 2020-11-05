def reverse_each_word(sentence)
  reverse_array = []
  reverse_string = ""
  
  sentence_array = sentence.split(" ")
  sentence_array = sentence_array.collect {|word| word.reverse}
  sentence_array = sentence_array.collect {|word| word+" "}
  sentence_array[sentence_array.length - 1] = sentence_array[sentence_array.length - 1].split(" ")
  sentence_array[sentence_array.length - 1] = sentence_array[sentence_array.length - 1][0]
   
  
  
  
  sentence_array
end