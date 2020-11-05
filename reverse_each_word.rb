def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  for word in sentence_array do
    word = word.reverse
  end
  sentence_array
end