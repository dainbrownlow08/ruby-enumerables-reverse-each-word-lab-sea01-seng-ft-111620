def reverse_each_word(sentence)
  reverse_array = []
  reversed_string = ""
  
  sentence_array = sentence.split(" ")
  sentence_array.each {|word| word.reverse}
  
  for i in sentence_array do
    if i != sentence_array.length
      reverse_array.push(i + " ")
    else
      reverse_array.push(i)
    end
  end
  
  reverse_array.each {|word| reversed_string = reversed_string + word} 
    
  
  reversed_string
end