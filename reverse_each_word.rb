def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    word = word.reverse
  end
  sentence_array
end