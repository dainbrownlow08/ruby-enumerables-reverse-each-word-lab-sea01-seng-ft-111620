def reverse_each_word(sentence)
  reverse_array = []
  
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    reverse_array.push(word.reverse + " ")
  end
  
  
  
  reverse_array
end