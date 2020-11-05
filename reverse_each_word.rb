def reverse_each_word(sentence)
  reverse_array = []
  reversed_string = ""
  
  sentence_array = sentence.split("")
  sentence_array.each do |character|
    reversed_string = reversed_string + character
  end
  reversed_string.reverse()
  reversed_string
end