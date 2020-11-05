def reverse_each_word(sentence)
  reverse_array = []
  reversed_string = ""
  
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    reverse_array.push(word.reverse)
  end
  reverse_array.each do |word|
    reversed_string = reversed_string + word + " "
  end
  reversed_string
end